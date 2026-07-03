package d0;

import java.util.LinkedHashMap;
import java.util.Map;
import a0.AbstractG1;
import a0.N;
import a0.N2;
import a6.InterfaceE;
import d2.AbstractI;
import d2.AbstractT;
import d2.AbstractV;
import d2.A;
import d2.J;
import d2.W;
import e1.AbstractO;
import e1.L0;
import e1.S;
import e1.InterfaceQ;
import g1.AbstractE;
import g1.G;
import g2.AbstractF0;
import g2.A;
import g2.G;
import g2.G0;
import g2.O0;
import g2.InterfaceU;
import h2.J;
import i4.AbstractE;
import k2.InterfaceD;
import r2.L;
import s2.AbstractB;
import s2.A;
import s2.EnumM;
import s2.InterfaceC;
import t1.AbstractC;
import t1.AbstractV0;
import t1.InterfaceK0;
import t1.InterfaceM0;
import t1.InterfaceN0;
import u5.AbstractJ;
import v1.AbstractF;
import v1.AbstractO0;
import v1.I0;
import v1.InterfaceN;
import v1.InterfaceW;
import v1.InterfaceW1;
import w5.AbstractA;
import x0.AbstractQ;

public final class G extends AbstractQ implements InterfaceW, InterfaceN, InterfaceW1 {

    
    public D A;

    
    public F B;

    
    public E C;

    
    public String s;

    
    public O0 t;

    
    public InterfaceD u;

    
    public int v;

    
    public boolean w;

    
    public int x;

    
    public int y;

    
    public Map z;

    @Override // v1.InterfaceW
    
    public final int mo564C(AbstractO0 abstractC3526o0, InterfaceK0 interfaceC3214k0, int i7) {
        return AbstractG1.m65k(L0(abstractC3526o0).m999e(abstractC3526o0.getLayoutDirection()).mo2609c());
    }

    
    public final D K0() {
        if (this.A == null) {
            this.A = new D(this.s, this.t, this.u, this.v, this.w, this.x, this.y);
        }
        D c0459d = this.A;
        AbstractJ.b(c0459d);
        return c0459d;
    }

    
    public final D L0(InterfaceC interfaceC3093c) {
        D c0459d;
        E c0460e = this.C;
        if (c0460e != null && c0460e.c && (c0459d = c0460e.d) != null) {
            c0459d.m998d(interfaceC3093c);
            return c0459d;
        }
        D K0 = K0();
        K0.m998d(interfaceC3093c);
        return K0;
    }

    @Override // v1.InterfaceW
    
    public final int mo567X(AbstractO0 abstractC3526o0, InterfaceK0 interfaceC3214k0, int i7) {
        return AbstractG1.m65k(L0(abstractC3526o0).m999e(abstractC3526o0.getLayoutDirection()).mo2607a());
    }

    @Override // v1.InterfaceW
    
    public final InterfaceM0 mo546d(InterfaceN0 interfaceC3223n0, InterfaceK0 interfaceC3214k0, long j6) {
        long j7;
        boolean z7;
        boolean z8;
        InterfaceU interfaceC1612u;
        boolean z9;
        D L0 = L0(interfaceC3223n0);
        EnumM layoutDirection = interfaceC3223n0.getLayoutDirection();
        if (L0.g > 1) {
            B c0457b = L0.m;
            O0 c1604o0 = L0.b;
            InterfaceC interfaceC3093c = L0.i;
            AbstractJ.b(interfaceC3093c);
            InterfaceD interfaceC2293d = L0.c;
            if ((c0457b == null || layoutDirection != c0457b.a || !AbstractJ.a(c1604o0, c0457b.b) || interfaceC3093c.mo559b() != c0457b.c.mo559b() || interfaceC2293d != c0457b.d) && ((c0457b = B.h) == null || layoutDirection != c0457b.a || !AbstractJ.a(c1604o0, c0457b.b) || interfaceC3093c.mo559b() != c0457b.c.mo559b() || interfaceC2293d != c0457b.d)) {
                c0457b = new B(layoutDirection, AbstractF0.h(c1604o0, layoutDirection), interfaceC3093c, interfaceC2293d);
                B.h = c0457b;
            }
            L0.m = c0457b;
            int i7 = L0.g;
            float f7 = c0457b.g;
            float f8 = c0457b.f;
            int i8 = 0;
            if (Float.isNaN(f7) || Float.isNaN(f8)) {
                float b = AbstractF0.a(AbstractC.a, c0457b.e, AbstractB.b(0, 0, 15), c0457b.c, c0457b.d, 1, 96).b();
                float b2 = AbstractF0.a(AbstractC.b, c0457b.e, AbstractB.b(0, 0, 15), c0457b.c, c0457b.d, 2, 96).b() - b;
                c0457b.g = b;
                c0457b.f = b2;
                f8 = b2;
                f7 = b;
            }
            if (i7 != 1) {
                int round = Math.round((f8 * (i7 - 1)) + f7);
                if (round >= 0) {
                    i8 = round;
                }
                int g = A.g(j6);
                if (i8 > g) {
                    i8 = g;
                }
            } else {
                i8 = A.i(j6);
            }
            j7 = AbstractB.a(A.j(j6), A.h(j6), i8, A.g(j6));
        } else {
            j7 = j6;
        }
        A c1575a = L0.j;
        if (c1575a != null && (interfaceC1612u = L0.n) != null && !interfaceC1612u.mo2608b() && layoutDirection == L0.o && (A.b(j7, L0.p) || (A.h(j7) == A.h(L0.p) && A.g(j7) >= c1575a.b() && !c1575a.d.d))) {
            if (!A.b(j7, L0.p)) {
                A c1575a2 = L0.j;
                AbstractJ.b(c1575a2);
                L0.l = AbstractB.d(j7, AbstractE.b(AbstractG1.m65k(Math.min(c1575a2.a.i.c(), c1575a2.d())), AbstractG1.m65k(c1575a2.b())));
                if (L0.d == 3 || (((int) (r12 >> 32)) >= c1575a2.d() && ((int) (r12 & 4294967295L)) >= c1575a2.b())) {
                    z9 = false;
                } else {
                    z9 = true;
                }
                L0.k = z9;
                L0.p = j7;
            }
            z8 = false;
        } else {
            A m996b = L0.m996b(j7, layoutDirection);
            L0.p = j7;
            L0.l = AbstractB.d(j7, AbstractE.b(AbstractG1.m65k(m996b.d()), AbstractG1.m65k(m996b.b())));
            if (L0.d == 3 || (((int) (r5 >> 32)) >= m996b.d() && ((int) (r5 & 4294967295L)) >= m996b.b())) {
                z7 = false;
            } else {
                z7 = true;
            }
            L0.k = z7;
            L0.j = m996b;
            z8 = true;
        }
        InterfaceU interfaceC1612u2 = L0.n;
        if (interfaceC1612u2 != null) {
            interfaceC1612u2.mo2608b();
        }
        A c1575a3 = L0.j;
        AbstractJ.b(c1575a3);
        J c1773j = c1575a3.d;
        long j8 = L0.l;
        if (z8) {
            AbstractF.t(this, 2).c1();
            Map map = this.z;
            if (map == null) {
                map = new LinkedHashMap(2);
            }
            map.put(AbstractC.a, Integer.valueOf(Math.round(c1773j.d(0))));
            map.put(AbstractC.b, Integer.valueOf(Math.round(c1773j.d(c1773j.g - 1))));
            this.z = map;
        }
        int i9 = (int) (j8 >> 32);
        int i10 = (int) (j8 & 4294967295L);
        AbstractV0 mo4918e = interfaceC3214k0.mo4918e(AbstractE.i(i9, i9, i10, i10));
        Map map2 = this.z;
        AbstractJ.b(map2);
        return interfaceC3223n0.mo4941K(i9, i10, map2, new N2(mo4918e, 2));
    }

    @Override // v1.InterfaceW
    
    public final int mo568e0(AbstractO0 abstractC3526o0, InterfaceK0 interfaceC3214k0, int i7) {
        return L0(abstractC3526o0).m995a(i7, abstractC3526o0.getLayoutDirection());
    }

    @Override // v1.InterfaceN
    
    public final void mo555f(I0 c3508i0) {
        if (this.r) {
            D L0 = L0(c3508i0);
            A c1575a = L0.j;
            if (c1575a != null) {
                InterfaceQ m106u = c3508i0.e.f.m106u();
                boolean z7 = L0.k;
                if (z7) {
                    long j6 = L0.l;
                    m106u.mo1341m();
                    m106u.mo1335g(0.0f, 0.0f, (int) (j6 >> 32), (int) (j6 & 4294967295L), 1);
                }
                try {
                    G0 c1588g0 = this.t.a;
                    L c3038l = c1588g0.m;
                    if (c3038l == null) {
                        c3038l = L.b;
                    }
                    L c3038l2 = c3038l;
                    L0 c0665l0 = c1588g0.n;
                    if (c0665l0 == null) {
                        c0665l0 = L0.d;
                    }
                    L0 c0665l02 = c0665l0;
                    AbstractE abstractC1571e = c1588g0.p;
                    if (abstractC1571e == null) {
                        abstractC1571e = G.a;
                    }
                    AbstractE abstractC1571e2 = abstractC1571e;
                    AbstractO mo4718c = c1588g0.a.mo4718c();
                    if (mo4718c != null) {
                        c1575a.g(m106u, mo4718c, this.t.a.a.mo4716a(), c0665l02, c3038l2, abstractC1571e2);
                    } else {
                        long j7 = S.g;
                        if (j7 == 16) {
                            if (this.t.b() != 16) {
                                j7 = this.t.b();
                            } else {
                                j7 = S.b;
                            }
                        }
                        c1575a.f(m106u, j7, c0665l02, c3038l2, abstractC1571e2);
                    }
                    if (z7) {
                        m106u.mo1338j();
                        return;
                    }
                    return;
                } catch (Throwable th) {
                    if (z7) {
                        m106u.mo1338j();
                    }
                    throw th;
                }
            }
            throw new IllegalArgumentException(("no paragraph (layoutCache=" + this.A + ", textSubstitution=" + this.C + ')').toString());
        }
    }

    @Override // v1.InterfaceW
    
    public final int mo569p(AbstractO0 abstractC3526o0, InterfaceK0 interfaceC3214k0, int i7) {
        return L0(abstractC3526o0).m995a(i7, abstractC3526o0.getLayoutDirection());
    }

    @Override // v1.InterfaceW1
    
    public final void mo1002t(J c0477j) {
        F c0461f = this.B;
        if (c0461f == null) {
            c0461f = new F(this, 0);
            this.B = c0461f;
        }
        G c1587g = new G(this.s, null, 6);
        InterfaceE[] interfaceC0114eArr = AbstractV.a;
        c0477j.d(AbstractT.A, AbstractA.z(c1587g));
        E c0460e = this.C;
        if (c0460e != null) {
            boolean z7 = c0460e.c;
            W c0490w = AbstractT.C;
            InterfaceE[] interfaceC0114eArr2 = AbstractV.a;
            InterfaceE interfaceC0114e = interfaceC0114eArr2[16];
            c0490w.a(c0477j, Boolean.valueOf(z7));
            G c1587g2 = new G(c0460e.b, null, 6);
            W c0490w2 = AbstractT.B;
            InterfaceE interfaceC0114e2 = interfaceC0114eArr2[15];
            c0490w2.a(c0477j, c1587g2);
        }
        c0477j.d(AbstractI.k, new A(null, new F(this, 1)));
        c0477j.d(AbstractI.l, new A(null, new F(this, 2)));
        c0477j.d(AbstractI.m, new A(null, new N(6, this)));
        AbstractV.a(c0477j, c0461f);
    }
}
