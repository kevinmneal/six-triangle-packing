"""Independent exact arithmetic in Q(sqrt(2),sqrt(3),sqrt(13)).

No floating signs, symbolic algebra libraries, or original-package imports.
Basis products are indexed by prime square classes. Nonzero signs are decided
by certified rational enclosing intervals. Zero is an exact coefficient test.
"""
from fractions import Fraction as F
from math import isqrt
import ast

PRIMES = (2, 3, 13)
RAD = tuple(__import__('functools').reduce(lambda a, b: a*b,
    (p for j,p in enumerate(PRIMES) if mask & (1 << j)), 1) for mask in range(8))

class K:
    __slots__ = ('a',)
    def __init__(self, x=0):
        if isinstance(x, K): self.a=x.a
        elif isinstance(x,(tuple,list)):
            if len(x)!=8: raise ValueError('Eight basis coefficients required')
            self.a=tuple(F(v) for v in x)
        else: self.a=(F(x),)+(F(0),)*7
    def __bool__(self): return any(self.a)
    def __add__(self,x):
        x=K(x); return K(tuple(a+b for a,b in zip(self.a,x.a)))
    __radd__=__add__
    def __neg__(self): return K(tuple(-a for a in self.a))
    def __sub__(self,x): return self+-K(x)
    def __rsub__(self,x): return K(x)+-self
    def __mul__(self,x):
        x=K(x); z=[F(0)]*8
        for i,a in enumerate(self.a):
            if a:
                for j,b in enumerate(x.a):
                    if b: z[i^j]+=a*b*RAD[i&j]
        return K(z)
    __rmul__=__mul__
    def __truediv__(self,x):
        x=K(x)
        if any(x.a[1:]): raise ValueError('Only rational division is needed here')
        return K(tuple(a/x.a[0] for a in self.a))
    def __pow__(self,n):
        if type(n) is not int or n<0: raise ValueError('Nonnegative integer power required')
        out=K(1); x=self
        while n:
            if n&1: out=out*x
            x=x*x; n>>=1
        return out
    def __eq__(self,x):
        try: return self.a==K(x).a
        except (ValueError,TypeError): return False
    def bounds(self,bits=48):
        d=1<<bits; lo=hi=F(0)
        for coeff,rad in zip(self.a,RAD):
            if not coeff: continue
            k=isqrt(rad*d*d); a=F(k,d); b=F(k+(k*k!=rad*d*d),d)
            lo+=coeff*(a if coeff>0 else b)
            hi+=coeff*(b if coeff>0 else a)
        return lo,hi
    def sign(self):
        if not self: return 0
        for bits in (32,64,128,256,512,1024,2048,4096):
            lo,hi=self.bounds(bits)
            if lo>0:return 1
            if hi<0:return -1
        raise ArithmeticError('Nonzero sign unresolved; increase certified precision')
    def __abs__(self): return self if self.sign()>=0 else -self
    def __repr__(self):
        return ' + '.join(str(c) if i==0 else f'({c})*sqrt({RAD[i]})'
                        for i,c in enumerate(self.a) if c) or '0'

def sqrt(n):
    if n not in RAD: raise ValueError('Unsupported radical')
    z=[0]*8;z[RAD.index(n)]=1;return K(z)

def parse(text):
    def rec(n):
        if isinstance(n,ast.Constant) and type(n.value)is int:return K(n.value)
        if isinstance(n,ast.UnaryOp):
            x=rec(n.operand)
            if isinstance(n.op,ast.USub):return -x
            if isinstance(n.op,ast.UAdd):return x
        if isinstance(n,ast.BinOp):
            a,b=rec(n.left),rec(n.right)
            if isinstance(n.op,ast.Add):return a+b
            if isinstance(n.op,ast.Sub):return a-b
            if isinstance(n.op,ast.Mult):return a*b
            if isinstance(n.op,ast.Div):return a/b
        if isinstance(n,ast.Call) and isinstance(n.func,ast.Name) and n.func.id=='sqrt' and len(n.args)==1 and not n.keywords:
            a=n.args[0]
            if isinstance(a,ast.Constant) and type(a.value)is int:return sqrt(a.value)
        raise ValueError('Unsafe or unsupported exact expression')
    return rec(ast.parse(text,mode='eval').body)

def require(test,msg='Exact verification failed'):
    if not test:raise AssertionError(msg)

def add(a,b):return tuple(x+y for x,y in zip(a,b))
def sub(a,b):return tuple(x-y for x,y in zip(a,b))
def scale(a,b):return tuple(a*x for x in b)
def dot(a,b):return sum((x*y for x,y in zip(a,b)),K())
def det(a,b):return a[0]*b[1]-a[1]*b[0]
def rot90(a):return (-a[1],a[0])
