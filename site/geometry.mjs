// Exact arithmetic for the attaining construction, not the global lower bound.
// All decisions use BigInt rationals in Q(sqrt(13)). toNumber is display-only.
function gcd(a, b) {
  a = a < 0n ? -a : a; b = b < 0n ? -b : b;
  while (b) [a, b] = [b, a % b];
  return a;
}
function integer(value) {
  if (typeof value === 'bigint') return value;
  if (typeof value === 'number' && Number.isSafeInteger(value)) return BigInt(value);
  throw new TypeError('Exact arithmetic accepts integers, not decimal approximations.');
}
export class Rational {
  constructor(n = 0n, d = 1n) {
    n = integer(n); d = integer(d);
    if (!d) throw new RangeError('Zero denominator');
    if (d < 0n) { n = -n; d = -d; }
    const g = gcd(n, d); this.n = n / g; this.d = d / g;
    Object.freeze(this);
  }
  static from(x) { return x instanceof Rational ? x : new Rational(x); }
  add(x) { x = Rational.from(x); return new Rational(this.n*x.d+x.n*this.d, this.d*x.d); }
  neg() { return new Rational(-this.n, this.d); }
  sub(x) { return this.add(Rational.from(x).neg()); }
  mul(x) { x = Rational.from(x); return new Rational(this.n*x.n, this.d*x.d); }
  div(x) { x = Rational.from(x); return new Rational(this.n*x.d, this.d*x.n); }
  sign() { return this.n > 0n ? 1 : this.n < 0n ? -1 : 0; }
  toNumber() { return Number(this.n) / Number(this.d); }
}
export const q = (n, d = 1) => new Rational(n, d);
export class Q13 {
  constructor(a = 0, b = 0) {
    this.a = Rational.from(a); this.b = Rational.from(b); Object.freeze(this);
  }
  static from(x) { return x instanceof Q13 ? x : new Q13(x); }
  add(x) { x = Q13.from(x); return new Q13(this.a.add(x.a), this.b.add(x.b)); }
  neg() { return new Q13(this.a.neg(), this.b.neg()); }
  sub(x) { return this.add(Q13.from(x).neg()); }
  mul(x) {
    x = Q13.from(x);
    return new Q13(this.a.mul(x.a).add(this.b.mul(x.b).mul(13)), this.a.mul(x.b).add(this.b.mul(x.a)));
  }
  div(x) {
    x = Q13.from(x);
    const norm = x.a.mul(x.a).sub(x.b.mul(x.b).mul(13));
    return new Q13(this.a.mul(x.a).sub(this.b.mul(x.b).mul(13)).div(norm), this.b.mul(x.a).sub(this.a.mul(x.b)).div(norm));
  }
  sign() {
    const a = this.a.sign(), b = this.b.sign();
    if (!b) return a;
    if (!a || a === b) return b;
    return a * this.a.mul(this.a).sub(this.b.mul(this.b).mul(13)).sign();
  }
  eq(x) { return this.sub(x).sign() === 0; }
  toNumber() { return this.a.toNumber() + this.b.toNumber()*Math.sqrt(13); }
}
const z = (a, b = 0) => new Q13(a, b);
const root = z(0, 1);
export const TARGET = z(13).add(root.mul(3)).div(8);
const template = [[q(-1,3),q(-1,3)], [q(2,3),q(-1,3)], [q(-1,3),q(2,3)]];
export const sub = (p, r) => [p[0].sub(r[0]), p[1].sub(r[1])];
const det = (p, r) => p[0].mul(r[1]).sub(p[1].mul(r[0]));
const metric = p => p[0].mul(p[0]).add(p[0].mul(p[1])).add(p[1].mul(p[1]));

export function construction() {
  const r = root, t = TARGET;
  const poses = {
    A: [z(q(1,3)), z(q(1,3)), z(1), z(0)],
    B: [t.sub(q(2,3)), z(q(1,3)), z(1), z(0)],
    C: [z(q(1,3)), t.sub(q(2,3)), z(1), z(0)],
    D: [r.add(3).div(12), r.add(3).mul(5).div(24), r.div(4), z(q(1,4))],
    E: [r.mul(3).add(19).div(24), z(q(5,12)), r.mul(3).add(5).div(16), z(5).sub(r).div(16)],
    F: [r.mul(3).add(7).div(12), z(q(5,6)), z(q(5,8)), r.neg().div(8)]
  };
  return Object.fromEntries(Object.entries(poses).map(([name,[u,v,c,b]]) => [name,
    template.map(([x,y]) => [u.add(c.sub(b).mul(x)).sub(b.mul(2).mul(y)), v.add(b.mul(2).mul(x)).add(c.add(b).mul(y))])
  ]));
}

function require(ok, message) { if (!ok) throw new Error(message); }
function separates(owner, other, edge) {
  const p = owner[edge], e = sub(owner[(edge+1)%3], p);
  return other.every(v => det(e, sub(v,p)).sign() <= 0);
}
function pairSeparator(a, b, endA = a, endB = b) {
  for (let owner = 0; owner < 2; owner++) {
    const one = owner ? b : a, two = owner ? a : b;
    const endOne = owner ? endB : endA, endTwo = owner ? endA : endB;
    for (let edge = 0; edge < 3; edge++) {
      if (separates(one,two,edge) && separates(endOne,endTwo,edge)) return {owner,edge};
    }
  }
  return null;
}
export function verifyPacking(pieces = construction(), side = TARGET) {
  require(side instanceof Q13 && side.sign() > 0, 'Invalid exact side length');
  require(Object.keys(pieces).sort().join('') === 'ABCDEF', 'Exactly six named pieces required');
  const result = {edges:0, walls:0, pairs:0};
  for (const [name, vertices] of Object.entries(pieces)) {
    require(vertices.length === 3 && vertices.every(p => p.length === 2 && p.every(x => x instanceof Q13)), 'Invalid exact vertices');
    require(det(sub(vertices[1],vertices[0]),sub(vertices[2],vertices[0])).sign() > 0, `${name}: vertex orientation`);
    vertices.forEach((p,k) => {
      require(metric(sub(p,vertices[(k+1)%3])).eq(1), `${name}: edge is not unit length`); result.edges++;
      [p[0], p[1], side.sub(p[0]).sub(p[1])].forEach(margin => {
        require(margin.sign() >= 0, `${name}: vertex outside container`); result.walls++;
      });
    });
  }
  const names = Object.keys(pieces);
  for (let i=0;i<names.length;i++) for(let j=i+1;j<names.length;j++) {
    require(pairSeparator(pieces[names[i]],pieces[names[j]]), `${names[i]} / ${names[j]}: interiors overlap`);
    result.pairs++;
  }
  return result;
}

// An exact translation of B. Cartesian displacement is (-0.015, sqrt(3)/200).
export const RATTLER_SHIFT = [z(q(-1,50)), z(q(1,100))];
export function translatePiece(pieces, name, delta, fraction = q(1)) {
  return Object.fromEntries(Object.entries(pieces).map(([key,vertices]) => [key,
    key === name ? vertices.map(p => p.map((x,k) => x.add(delta[k].mul(fraction)))) : vertices
  ]));
}
export function verifyRattlerSegment(pieces = construction(), delta = RATTLER_SHIFT) {
  verifyPacking(pieces);
  const end = translatePiece(pieces,'B',delta);
  verifyPacking(end);
  const separators = [];
  for (const name of ['A','C','D','E','F']) {
    const witness = pairSeparator(pieces.B,pieces[name],end.B,end[name]);
    require(witness, `No common separator along B / ${name}`);
    separators.push({piece:name,...witness});
  }
  // Fixed orientations make every wall and shared-edge inequality affine in
  // the translation parameter. Holding at both endpoints proves the segment.
  return {endpoints:2, commonSeparators:separators.length};
}
export function rotateThird(p) {
  return [TARGET.sub(p[0]).sub(p[1]), p[0]];
}
export function displayPoints(vertices, turns = 0) {
  return vertices.map(original => {
    let p = original;
    for(let i=0;i<turns;i++) p=rotateThird(p);
    const u=p[0].toNumber(), v=p[1].toNumber();
    return [u+v/2, Math.sqrt(3)*v/2];
  });
}
