"""Independent reconstruction of the fixed-corner radius-1/50 theorem.

Imports no original geometry, field, differentiation, or verifier code.
Analytic derivative formulae and trust conditions: proofs/04_local_audit.md.
"""
from radical import K,sqrt,parse,require,add,sub,scale,dot,det,rot90
from fractions import Fraction as F
from itertools import product
from pathlib import Path
import json
import argparse

ROOT=Path(__file__).resolve().parents[1]
g=sqrt(3);r=sqrt(13);h=g/2;T=(13+3*r)/8
c=(5+3*r)/16;s=g*(5-r)/16
U=(K(1),K(0));P=((11+3*r)/16,g*(5+r)/16);Q=(1+c,s)
R=(1+3*r/8,5*g/8);C0=(c,g*c)
L=sub(P,(r/8,g/8));N=add(P,(r/8,g/8))
tri=[[(K(0),K(0)),(K(1),K(0)),(K(F(1,2)),h)],
     [C0,add(C0,(1,0)),add(C0,(F(1,2),h))],
     [C0,L,N],[U,Q,P],[P,Q,R]]
NAMES='ACDEF';active=tuple(range(6,15));transverse=tuple(k for k in active if k!=8)
normals=[(K(0),K(1)),(g,K(-1)),(-g,K(-1))]
anchor_bounds={(0,3):1,(1,2):0,(2,3):2,(2,4):1,(3,4):1}
work=F(1,45);rho=F(1,50)
require(F(10,7)**2>2,'Rational majorant of sqrt(2)')

def wall(v,k):return dot(normals[k],v)+(g*T if k==2 else 0)
def feat(i,k,j):
    a=tri[i][k];e=sub(tri[i][(k+1)%3],a)
    return [-det(e,sub(v,a)) for v in tri[j]]

# All reconstructed edges, anchor-relative offsets, and reference distances.
for V in tri:
    require(det(sub(V[1],V[0]),sub(V[2],V[0])).sign()>0,'Not CCW')
    for j in range(3):
        e=sub(V[(j+1)%3],V[j]);w=sub(V[j],V[0])
        require(dot(e,e)==1,'Nonunit edge')
        require(dot(w,w) in (K(0),K(1)),'Nonunit anchor offset')
        require(all(wall(V[j],k).sign()>=0 for k in range(3)),'Wall violation')
for (i,j),d in anchor_bounds.items():
    require((d*d-dot(sub(tri[j][0],tri[i][0]),sub(tri[j][0],tri[i][0]))).sign()>=0,'Anchor bound')

# Generate *all* available features for the five necessary contact pairs.
# Other pair constraints may be dropped, never replaced with extra assumptions.
features={};unavailable=0
for pair in anchor_bounds:
    opts=[]
    for i,j in (pair,pair[::-1]):
        for k in range(3):
            gaps=feat(i,k,j)
            if all(x.sign()>=0 for x in gaps):
                zeros=[f'G{i}{k}{j}{v}' for v,x in enumerate(gaps) if not x]
                require(zeros,'Strictly separated necessary contact pair')
                opts.append(zeros)
            else:
                unavailable+=1
                require(any((x+F(1,7)).sign()<0 for x in gaps),'Unavailable margin')
    features[pair]=opts
require(unavailable==22,'Expected 22 unavailable alternatives')
wall_labels=[f'W{i}{v}{k}' for i in range(5) for v in range(3) for k in range(3) if not wall(tri[i][v],k)]
expected={tuple(wall_labels+sum(list(choice),[])) for choice in product(*features.values())}
require(len(expected)==8 and all(len(x)==17 for x in expected),'Branch enumeration')
require(F(20,7)+4+F(20,7)*work<7 and 7*rho<F(1,7),'Persistence constants')

def row(label):
    """Return reference gradient, restricted Hessian sum, third bound, pure-D C.

    The pure-D row is C*(cos(t)-1), checked by value/sine/cosine coefficients.
    """
    A=[K(0) for _ in range(15)];H={};pure_c=K(0);pure_s=K(0)
    def hij(k,l,x):
        if k in active and l in active:H[k,l]=H.get((k,l),K())+x
    if label[0]=='W':
        i,v,k=map(int,label[1:]);n=normals[k];w=sub(tri[i][v],tri[i][0]);ang=3*i+2
        A[3*i],A[3*i+1]=n;A[ang]=dot(n,rot90(w));hij(ang,ang,-dot(n,w))
        third=K(0 if i<2 or v==0 else (1 if k==0 else 2))
        value=wall(tri[i][v],k)
        if i==2:pure_c=dot(n,w);pure_s=dot(n,rot90(w))
    else:
        i,k,j,v=map(int,label[1:]);a=sub(tri[j][0],tri[i][0]);
        e=sub(tri[i][(k+1)%3],tri[i][k]);w=sub(tri[j][v],tri[j][0]);ie=3*i+2;je=3*j+2
        A[3*i],A[3*i+1]=-e[1],e[0];A[3*j],A[3*j+1]=e[1],-e[0]
        A[ie]=-det(rot90(e),add(a,w));A[je]=-det(e,rot90(w))
        hij(ie,ie,det(e,add(a,w)));hij(je,je,det(e,w));hij(ie,je,-det(e,w));hij(je,ie,-det(e,w))
        for axis,basis in enumerate(((K(1),K(0)),(K(0),K(1)))):
            x=det(rot90(e),basis)
            for owner,sg in ((i,1),(j,-1)):
                z=3*owner+axis;hij(ie,z,sg*x);hij(z,ie,sg*x)
        oi,oj=i>=2,j>=2;n=int(oi)+int(oj);d=anchor_bounds[tuple(sorted((i,j)))]
        third=K(d+F(10,7)*n*work+6*n if oi else 0)
        if v and (oi or oj):third+=8 if oi and oj else 1
        value=feat(i,k,j)[v]
        if i==2:pure_c=-det(e,add(a,w));pure_s=-det(rot90(e),add(a,w))
        elif j==2:pure_c=-det(e,w);pure_s=-det(e,rot90(w))
    require(value==0,'Nonzero reference row')
    require(pure_s==0 and pure_c.sign()>=0,'Incorrect pure-D sign')
    return A,sum((abs(x) for x in H.values()),K())+work*third,pure_c

ap=argparse.ArgumentParser(description=__doc__)
ap.add_argument('--certificate',type=Path,default=ROOT/'certificates/reduced_basin_duals.json')
ap.add_argument('--output',type=Path,default=ROOT/'results/local_independent_audit.json')
args=ap.parse_args()
require(args.output.resolve()!=args.certificate.resolve(),'Output cannot replace certificate')
packet=json.loads(args.certificate.read_text())
require(set(packet)=={'format','branches'} and packet['format']=='six-triangles-reduced-basin-v1','Schema')
seen=set();count=0;maxcost=K(0);row_count=0
for b in packet['branches']:
    require(set(b)=={'branch','labels','duals'},'Branch schema')
    labels=tuple(b['labels']);require(labels in expected and labels not in seen,'Wrong/missing feature system');seen.add(labels)
    rows=[row(l) for l in labels];row_count+=len(rows)
    require(any(C.sign()>0 for A,H,C in rows),'Missing strict cosine row')
    require(sum(C==h for A,H,C in rows)==2,'Expected two altitude cosine rows')
    signed=set()
    for d in b['duals']:
        require(set(d)=={'coordinate','sign','q','cost_exact'},'Dual schema')
        k,sg=d['coordinate'],d['sign'];require(type(k)is int and type(sg)is int and k in transverse and sg in (-1,1),'Invalid coordinate')
        require((k,sg) not in signed,'Duplicate signed coordinate');signed.add((k,sg))
        qs=list(map(parse,d['q']));require(len(qs)==17 and all(q.sign()>=0 for q in qs),'Nonnegative dual')
        for v in active:
            require(sum((q*A[v] for q,(A,H,C) in zip(qs,rows)),K())==(-sg if v==k else 0),'Stationarity')
        cost=sum((q*H/2 for q,(A,H,C) in zip(qs,rows)),K())
        require(cost==parse(d['cost_exact']) and (48-cost).sign()>0,'Cost')
        if (cost-maxcost).sign()>0:maxcost=cost
        count+=1
    require(signed==set(product(transverse,(-1,1))),'Missing dual')
require(seen==expected and count==128 and 48*rho<1,'Incomplete audit')
result={'status':'PASS','independent_of_original_python':True,'radius':'1/50',
 'working_radius':'1/45','branches':8,'unavailable_features':22,
 'reconstructed_rows_counting_repeats':row_count,'exact_duals':count,
 'max_cost_exact':str(maxcost),'cost_upper_bound':48,'contraction':'24/25',
 'scope':'A,C and S=T fixed; Cartesian anchor/radian coordinates; D,E,F isolated. No global coverage.'}
args.output.write_text(json.dumps(result,indent=2)+'\n')
print(json.dumps(result,indent=2))
