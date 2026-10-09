"""Exact consumer for the fixed-corner, fixed-side radius-1/50 basin."""

from fractions import Fraction as Q

from .check import require, scalar
from .field import ZERO
from .geometry import CONTACT_PAIRS, CORE_NAMES, feature_gaps, squared_length, subtract

active = range(6, 15)
transverse = tuple(k for k in active if k != 8)
R = Q(1, 45)


def bound(label, row):
    h = sum((abs(v) for (k, l), v in row.hessian.items() if k in active and l in active), ZERO)
    if label[0] == "W":
        i, v, w = map(int, label[1:])
        K = 0 if i < 2 or v == 0 else (1 if w == 0 else 2)
    else:
        i, e, j, v = map(int, label[1:])
        oi = i >= 2
        oj = j >= 2
        n = int(oi) + int(oj)
        d = {"AE": 1, "CD": 0, "DE": 2, "DF": 1, "EF": 1}[
            "".join(sorted(CORE_NAMES[i] + CORE_NAMES[j]))
        ]
        K = (d + Q(10, 7) * n * R + 6 * n if oi else 0) + (
            (8 if oi and oj else 1) if v and (oi or oj) else 0
        )
    return h + R * K


def verify_reduced_basin(packet, triangles, systems):
    require(
        set(packet) == {"format", "branches"}
        and packet["format"] == "six-triangles-reduced-basin-v1",
        "invalid reduced packet",
    )
    for pair, d in {"AE": 1, "CD": 0, "DE": 2, "DF": 1, "EF": 1}.items():
        require(
            (d * d - squared_length(subtract(triangles[pair[0]][0], triangles[pair[1]][0]))).sign()
            >= 0,
            "reference anchor bound failed",
        )
    for name in CORE_NAMES:
        for v in range(3):
            require(
                squared_length(subtract(triangles[name][v], triangles[name][0]))
                in (ZERO, ZERO + 1),
                "offset length failed",
            )
            require(
                squared_length(subtract(triangles[name][(v + 1) % 3], triangles[name][v]))
                == ZERO + 1,
                "edge length failed",
            )
    unavailable = 0
    for pair in CONTACT_PAIRS:
        for owner, other in (pair, pair[::-1]):
            for edge in range(3):
                gaps = feature_gaps(triangles[owner], triangles[other], edge)
                if any(g.sign() < 0 for g in gaps):
                    require(
                        any((g + Q(1, 7)).sign() < 0 for g in gaps),
                        "feature margin below 1/7 required",
                    )
                    unavailable += 1
    require(unavailable == 22, "unexpected feature count")
    require(Q(20, 7) + 4 + Q(20, 7) * R < 7 and Q(7, 50) < Q(1, 7), "feature persistence failed")
    seen = set()
    maximum = ZERO
    count = 0
    for branch in packet["branches"]:
        require(set(branch) == {"branch", "labels", "duals"}, "invalid branch")
        choice = tuple(branch["branch"])
        require(choice in systems and choice not in seen, "invalid branch choice")
        seen.add(choice)
        system = systems[choice]
        labels = system["labels"]
        A = system["matrix"]
        require(branch["labels"] == labels, "wrong label order")
        H = [bound(l, r) for l, r in zip(labels, system["rows"])]
        signed = set()
        for d in branch["duals"]:
            require(set(d) == {"coordinate", "sign", "q", "cost_exact"}, "invalid dual")
            k, sg = d["coordinate"], d["sign"]
            require(
                type(k) is int
                and type(sg) is int
                and k in transverse
                and sg in (-1, 1)
                and (k, sg) not in signed,
                "invalid signed coordinate",
            )
            signed.add((k, sg))
            require(len(d["q"]) == 17, "invalid weights")
            q = [scalar(x, "weight") for x in d["q"]]
            require(all(x.sign() >= 0 for x in q), "negative weight")
            for v in active:
                require(
                    sum((q[j] * A[j][v] for j in range(17)), ZERO)
                    == (ZERO - sg if v == k else ZERO),
                    "stationarity failed",
                )
            cost = sum((x * h / 2 for x, h in zip(q, H)), ZERO)
            require(
                cost == scalar(d["cost_exact"], "cost") and (48 - cost).sign() > 0,
                "cost bound failed",
            )
            if (cost - maximum).sign() > 0:
                maximum = cost
            count += 1
        require(
            signed == {(k, s) for k in transverse for s in (-1, 1)}, "missing signed coordinate"
        )
    require(seen == set(systems), "missing branch")
    return dict(
        status="PASS",
        radius="1/50",
        working_radius="1/45",
        signed_coordinate_duals=count,
        maximum_dual_cost=str(maximum),
        dual_cost_strict_upper_bound=48,
        contraction_strict_upper_bound="24/25",
        scope="A,C and S fixed at reference; D,E,F only; no global capture claim",
    )
