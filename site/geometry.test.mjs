import assert from 'node:assert/strict';
import {Q13, q, TARGET, construction, verifyPacking, verifyRattlerSegment, RATTLER_SHIFT, translatePiece, rotateThird} from './geometry.mjs';
const z=(a,b=0)=>new Q13(a,b), r=z(0,1);
assert(r.mul(r).eq(13));
assert(r.add(2).div(r.add(2)).eq(1));
assert.equal(z(-3,1).sign(),1);
assert.equal(z(-4,1).sign(),-1);
assert.equal(z(3,-1).sign(),-1);
assert.equal(z(4,-1).sign(),1);
assert.throws(()=>q(.01));
assert.throws(()=>z(1).div(0));
assert.deepEqual(verifyPacking(),{edges:18,walls:54,pairs:15});
assert.deepEqual(verifyRattlerSegment(),{endpoints:2,commonSeparators:5});
// Deliberately corrupt geometry in independent ways: a legal shape outside
// the container, a duplicate overlapping shape, a non-unit edge, a smaller box.
assert.throws(()=>verifyPacking(translatePiece(construction(),'A',[z(-1),z(0)])),/outside/);
const overlap=construction(); overlap.B=overlap.A;
assert.throws(()=>verifyPacking(overlap),/overlap/);
const broken=construction(); broken.E[0]=[broken.E[0][0].add(q(1,1000)),broken.E[0][1]];
assert.throws(()=>verifyPacking(broken),/unit length/);
assert.throws(()=>verifyPacking(construction(),TARGET.sub(q(1,1000000))),/outside/);
assert.throws(()=>verifyRattlerSegment(construction(),[z(-1),z(0)]),/overlap/);
// The entire slider segment has a certificate; these spot checks also catch
// mistakes in how the display's rational slider value is converted to a pose.
for (const value of [0,1,25,50,75,99,100]) {
  const pieces=translatePiece(construction(),'B',RATTLER_SHIFT,q(value,100));
  for(let turn=0;turn<3;turn++) {
    verifyPacking(pieces);
    for (const key of Object.keys(pieces)) pieces[key]=pieces[key].map(rotateThird);
  }
}
console.log('PASS: exact construction, field signs, full rattler segment, 21 rotated slider poses, and five corrupted geometries rejected.');
