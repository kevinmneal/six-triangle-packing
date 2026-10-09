import {construction, TARGET, q, Q13, displayPoints, verifyPacking, verifyRattlerSegment, RATTLER_SHIFT, translatePiece} from './geometry.mjs';

const $ = id => document.getElementById(id);
const ns = 'http://www.w3.org/2000/svg';
const baseline = construction();
const scale = 510/TARGET.toNumber();
let mode='packing', turns=0, fraction=0;
function svgElement(tag, attributes) {
  const element=document.createElementNS(ns,tag);
  Object.entries(attributes).forEach(([key,value])=>element.setAttribute(key,String(value)));
  return element;
}
function screenPoints(vertices) {
  return displayPoints(vertices,turns).map(([x,y])=>[45+x*scale,475-y*scale]);
}
function polygonPoints(vertices) { return screenPoints(vertices).map(p=>p.join(',')).join(' '); }
const captions={
  packing:'The six pieces have side length 1 and fit in a container of side T without overlapping interiors. Contact between pieces is allowed.',
  corners:'Any hypothetical smaller packing can be replaced by one with three aligned corner pieces. The remaining three pieces lie in the dashed central hexagon. This is a proof reduction, not an animation of an arbitrary packing.',
  core:'At side T, with corner pieces A and C fixed, the local theorem forces D, E and F into these exact positions within the certified neighbourhood. The marked contacts lie on all three container walls.',
  rattler:'Triangle B is called a rattler because it can move while the other pieces stay fixed in a container of the same size. The slider moves B along a verified path, and the enlarged detail shows the displacement.'
};

function render() {
  const pieces = mode==='rattler' ? translatePiece(baseline,'B',RATTLER_SHIFT,q(fraction,100)) : baseline;
  for(const id of ['region-layer','ghost-layer','piece-layer','contact-layer','label-layer']) $(id).replaceChildren();
  if(mode==='corners') {
    const z=n=>new Q13(n), t=TARGET.sub(1);
    const hex=[[z(1),z(0)],[t,z(0)],[t,z(1)],[z(1),t],[z(0),t],[z(0),z(1)]];
    $('region-layer').append(svgElement('polygon',{points:polygonPoints(hex),class:'hexagon-region'}));
  }
  if(mode==='rattler') $('ghost-layer').append(svgElement('polygon',{points:polygonPoints(baseline.B),class:'ghost-piece'}));
  for(const [name,vertices] of Object.entries(pieces)) {
    let opacity=.37, stroke=.95, labelOpacity=1;
    if(mode==='corners') { opacity='ABC'.includes(name)?.46:.10; stroke='ABC'.includes(name)?1:.5; }
    if(mode==='core') { opacity='DEF'.includes(name)?.60:name==='B'?.035:.12; stroke=name==='B'?.18:.9; labelOpacity=name==='B'?.3:1; }
    if(mode==='rattler') { opacity=name==='B'?.65:.17; stroke=name==='B'?1:.4; labelOpacity=name==='B'?1:.6; }
    const poly=svgElement('polygon',{points:polygonPoints(vertices),class:'piece','data-name':name,style:`fill-opacity:${opacity};stroke-opacity:${stroke}`});
    $('piece-layer').append(poly);
    const points=screenPoints(vertices), x=points.reduce((sum,p)=>sum+p[0],0)/3, y=points.reduce((sum,p)=>sum+p[1],0)/3;
    const label=svgElement('text',{x,y,class:'piece-label',opacity:labelOpacity}); label.textContent=name; $('label-layer').append(label);
  }
  if(mode==='core') {
    const contacts=[baseline.D.find(p=>p[0].eq(0)),baseline.E.find(p=>p[1].eq(0)),baseline.F.find(p=>p[0].add(p[1]).eq(TARGET))];
    for(const [x,y] of screenPoints(contacts)) $('contact-layer').append(svgElement('circle',{cx:x,cy:y,r:4.5,class:'wall-contact'}));
  }
  const f=fraction/100, dx=-.015*f*scale*15, dy=-Math.sqrt(3)/200*f*scale*15;
  $('inset-moving').setAttribute('transform',`translate(${dx},${dy})`);
  $('inset-dot').setAttribute('cx',String(140+dx)); $('inset-dot').setAttribute('cy',String(80+dy));
  $('rattler-value').textContent=`${fraction}%`;
}
function selectMode(next, bringIntoView=false) {
  mode=next;
  document.querySelectorAll('[data-mode]').forEach(button=>button.setAttribute('aria-pressed',String(button.dataset.mode===mode)));
  $('mode-caption').textContent=captions[mode];
  $('rattler-controls').hidden=mode!=='rattler';
  $('packing-title').textContent=({packing:'Morandi’s six-triangle construction',corners:'Three corner pieces and the remaining hexagon',core:'The rigid core and its three wall contacts',rattler:'A movable corner triangle in an optimal packing'})[mode];
  $('packing-description').textContent=captions[mode];
  render();
  if(bringIntoView) {
    document.querySelector('.construction-figure').scrollIntoView({behavior:matchMedia('(prefers-reduced-motion: reduce)').matches?'instant':'smooth',block:'start'});
    document.querySelector(`[data-mode="${mode}"]`).focus({preventScroll:true});
  }
}
document.querySelectorAll('[data-mode]').forEach(button=>button.addEventListener('click',()=>selectMode(button.dataset.mode)));
document.querySelectorAll('[data-show]').forEach(button=>button.addEventListener('click',()=>selectMode(button.dataset.show,true)));
$('rotate').addEventListener('click',()=>{turns=(turns+1)%3;render();});
$('rattler').addEventListener('input',event=>{fraction=Number(event.target.value);render();});

const leafDescriptions={
  empty:'In 6,274 cases, containment and separation bounds leave at least one triangle with no possible position, which excludes the case.',
  pair:'4,036 pair exclusions: exact distance, overlap or common-core tests prove that at least two triangles cannot have disjoint interiors anywhere in the case.',
  joint:'527 joint exclusions: complete separating-edge alternatives lead to contradictory linear constraints. Their nested trees contain 7,511 exact Farkas leaves.',
  capture:'In 328 cases, every remaining pose is inside the neighbourhood covered by the local rigidity theorem. At side T, any feasible triple there must be a rotated or reflected copy of the reference triple. Its wall contacts exclude a smaller container.'
};
document.querySelectorAll('.terminal-legend button').forEach(button=>button.addEventListener('click',()=>{
  const active=button.getAttribute('aria-pressed')!=='true';
  document.querySelectorAll('.terminal-legend button').forEach(b=>b.setAttribute('aria-pressed',String(active&&b===button)));
  document.querySelector('.terminal-bar').classList.toggle('has-selection',active);
  document.querySelectorAll('.terminal-bar span').forEach(s=>s.classList.toggle('selected',active&&s.dataset.leaf===button.dataset.leaf));
  $('leaf-detail').textContent=active?`${leafDescriptions[button.dataset.leaf]} Bar widths represent case counts, not geometric volume.`:'Select a case type to see how it is resolved. Bar widths show counts of terminal cases, not geometric volume or probability.';
}));

$('verify-construction').addEventListener('click',()=>{
  const button=$('verify-construction'), result=$('verification-result');
  button.disabled=true; result.className='verification-result'; result.textContent='Checking exact algebraic coordinates…';
  setTimeout(()=>{
    try {
      const checked=verifyPacking(), path=verifyRattlerSegment();
      result.className='verification-result passed';
      result.textContent=`Construction check passed: ${checked.edges} unit edges, ${checked.walls} wall inequalities and ${checked.pairs} pair separations are valid.\nThe full path for B is verified with ${path.commonSeparators} common separators.\nThe global lower bound requires the separate Python verification.`;
      button.textContent='Run exact check again ↻';
    } catch(error) {
      result.className='verification-result failed'; result.textContent=`CHECK FAILED: ${error.message}`;
    } finally { button.disabled=false; }
  },20);
});
$('copy-command').addEventListener('click',async()=>{
  const button=$('copy-command');
  try { await navigator.clipboard.writeText('python3 tools/verify.py'); button.textContent='Copied'; }
  catch { button.textContent='Select to copy'; const range=document.createRange();range.selectNodeContents(document.querySelector('.command code'));const selection=getSelection();selection.removeAllRanges();selection.addRange(range); }
  setTimeout(()=>{button.textContent='Copy';},2200);
});
try { verifyRattlerSegment(); }
catch(error) { $('rattler').disabled=true;$('rattler-help').textContent=`Path check failed: ${error.message}`; }
render();
