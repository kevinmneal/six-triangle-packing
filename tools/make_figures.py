#!/usr/bin/env python3
"""Render the exact witness as rounded, publication-ready vector diagrams.

The drawings are illustrations, not certificate acceptance. Exact reference
geometry is checked before converting its coordinates to display floats.
No third-party packages are needed.
"""
from pathlib import Path
import math
import sys

ROOT = Path(__file__).resolve().parents[1]
sys.path.insert(0, str(ROOT / "verification"))
import independent_global as g


def value(x):
    return float(x.a) + float(x.b) * math.sqrt(13) if isinstance(x, g.Root13) else float(x)


def cart(p):
    u, v = map(value, p)
    return u + v / 2, math.sqrt(3) * v / 2


def main():
    g.geometry_checks()
    target = value(g.T)
    poses = g.poses()
    triangles = {name: [cart(v) for v in g.vertices(*pose)] for name, pose in poses.items()}
    centers = {name: cart(pose[0]) for name, pose in poses.items()}
    container = [(0, 0), (target, 0), (target / 2, target * math.sqrt(3) / 2)]
    hexagon = [cart(p) for p in [(1, 0), (target - 1, 0), (target - 1, 1), (1, target - 1), (0, target - 1), (0, 1)]]
    colors = {"A": "6d8c9b", "B": "b58900", "C": "6d8c9b", "D": "2a9188", "E": "cb6640", "F": "7b77ad"}
    tex = [r"\begin{figure}[htbp]", r"\centering"]
    svg = ['<svg xmlns="http://www.w3.org/2000/svg" width="1000" height="485" viewBox="0 0 1000 485" role="img" aria-labelledby="title desc">',
           '<title id="title">Exact six-triangle construction and the remaining hexagon</title>',
           '<desc id="desc">Three aligned corner pieces and three rotated survivors. Coordinates are rounded for display only.</desc>',
           '<rect width="1000" height="485" fill="#ffffff"/>']
    for panel in range(2):
        tex += [r"\begin{minipage}{0.46\textwidth}\centering", r"\begin{tikzpicture}[x=1.62cm,y=1.62cm,line join=round]"]
        for name, vertices in triangles.items():
            opacity = 0.52 if panel == 0 or name in "DEF" else 0.09
            color = colors[name]
            tex += [rf"\definecolor{{piece{name}}}{{HTML}}{{{color}}}",
                    rf"\filldraw[fill=piece{name},fill opacity={opacity},draw=black!65,line width=.45pt] " + " -- ".join(f"({x:.9f},{y:.9f})" for x, y in vertices) + " -- cycle;"]
            cx, cy = centers[name]
            tex.append(rf"\node[font=\small] at ({cx:.9f},{cy:.9f}) {{$ {name} $}};")
            points = " ".join(f"{55 + panel * 495 + 130 * x:.5f},{406 - 130 * y:.5f}" for x, y in vertices)
            svg.append(f'<polygon points="{points}" fill="#{color}" fill-opacity="{opacity}" stroke="#40525a" stroke-width="1"/>')
            svg.append(f'<text x="{55+panel*495+130*cx:.5f}" y="{411-130*cy:.5f}" text-anchor="middle" font-family="Georgia,serif" font-size="20" fill="#182e36">{name}</text>')
        if panel:
            tex.append(r"\draw[dashed,line width=.8pt] " + " -- ".join(f"({x:.9f},{y:.9f})" for x, y in hexagon) + " -- cycle;")
            points = " ".join(f"{55 + panel * 495 + 130 * x:.5f},{406 - 130 * y:.5f}" for x, y in hexagon)
            svg.append(f'<polygon points="{points}" fill="none" stroke="#182e36" stroke-width="1.6" stroke-dasharray="5 4"/>')
        tex.append(r"\draw[line width=.65pt] " + " -- ".join(f"({x:.9f},{y:.9f})" for x, y in container) + " -- cycle;")
        tex += [rf"\node[below,font=\small] at ({target/2:.9f},-.06) {{$T=(13+3\sqrt{{13}})/8$}};", r"\end{tikzpicture}\par\smallskip", "(a) Attaining construction." if not panel else r"(b) The remaining hexagon $H(T)$.", r"\end{minipage}" + (r"\hfill" if not panel else "")]
        caption = "(a) Attaining construction" if not panel else "(b) The remaining hexagon H(T)"
        svg.append(f'<text x="{248+panel*495}" y="452" text-anchor="middle" font-family="Georgia,serif" font-size="19" fill="#182e36">{caption}</text>')
    tex += [r"\caption{The exact reference packing, drawn with rounded coordinates. The dashed cuts in (b) remove the three aligned unit corner interiors. The corner-replacement theorem applies to arbitrary packings; the depicted survivor triple is the reference example, not an assumed contact pattern.}\label{fig:construction}", r"\end{figure}"]
    svg.append("</svg>")
    dest = ROOT / "paper/figures"
    dest.mkdir(parents=True, exist_ok=True)
    (dest / "packing.tex").write_text("\n".join(tex) + "\n")
    (dest / "packing.svg").write_text("\n".join(svg) + "\n")
    print("Exact reference checked; generated paper/figures/packing.svg and packing.tex.")


if __name__ == "__main__":
    main()
