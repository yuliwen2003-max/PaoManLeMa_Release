package j0;

import e1.AbstractI0;
import e1.AbstractK0;
import e1.AbstractO;
import e1.L0;
import e1.O0;
import e1.S;
import g1.AbstractE;
import g2.AbstractH0;
import g2.AbstractW;
import g2.G0;
import g2.J;
import g2.O0;
import g2.V;
import g2.X;
import g2.Y;
import g5.M;
import i3.AbstractB;
import i5.AbstractD;
import j2.AbstractE;
import k2.AbstractP;
import k2.I;
import k2.J;
import k2.K;
import l0.P;
import l0.InterfaceN2;
import n.D1;
import n2.B;
import r2.A;
import r2.B;
import r2.C;
import r2.D;
import r2.E;
import r2.I;
import r2.K;
import r2.L;
import r2.M;
import r2.N;
import r2.P;
import r2.Q;
import r2.S;
import r2.InterfaceO;
import t5.InterfaceE;
import u5.AbstractK;
import w5.AbstractA;

public final class M0 extends AbstractK implements InterfaceE {

    
    public final /* synthetic */ O0 f;

    
    public final /* synthetic */ O0 g;

    
    public final /* synthetic */ float h;

    
    public final /* synthetic */ InterfaceN2 i;

    
    public final /* synthetic */ InterfaceE j;

    
    public final /* synthetic */ boolean k;

    
    public final /* synthetic */ InterfaceN2 l;

    
    public M0(O0 c1604o0, O0 c1604o02, float f7, D1 c2637d1, InterfaceE interfaceC3281e, boolean z7, D1 c2637d12) {
        super(2);
        this.f = c1604o0;
        this.g = c1604o02;
        this.h = f7;
        this.i = c2637d1;
        this.j = interfaceC3281e;
        this.k = z7;
        this.l = c2637d12;
    }

    @Override // t5.InterfaceE
    
    public final Object mo22d(Object obj, Object obj2) {
        float f7;
        Y c1616y;
        X c1615x;
        X c1615x2;
        P c2395p = (P) obj;
        if ((((Number) obj2).intValue() & 3) == 2 && c2395p.D()) {
            c2395p.U();
        } else {
            O0 c1604o0 = this.f;
            G0 c1588g0 = c1604o0.a;
            O0 c1604o02 = this.g;
            G0 c1588g02 = c1604o02.a;
            InterfaceO interfaceC3041o = AbstractH0.d;
            InterfaceO interfaceC3041o2 = c1588g0.a;
            InterfaceO interfaceC3041o3 = c1588g02.a;
            boolean z7 = interfaceC3041o2 instanceof B;
            InterfaceO interfaceC3041o4 = N.a;
            float f8 = this.h;
            if (!z7 && !(interfaceC3041o3 instanceof B)) {
                long o = AbstractI0.o(interfaceC3041o2.mo4717b(), interfaceC3041o3.mo4717b(), f8);
                if (o != 16) {
                    interfaceC3041o4 = new C(o);
                }
            } else if (z7 && (interfaceC3041o3 instanceof B)) {
                B c3028b = (B) interfaceC3041o2;
                B c3028b2 = (B) interfaceC3041o3;
                AbstractO abstractC0670o = (AbstractO) AbstractH0.b(c3028b.a, c3028b2.a, f8);
                float v = AbstractD.v(c3028b.b, c3028b2.b, f8);
                if (abstractC0670o != null) {
                    if (abstractC0670o instanceof O0) {
                        long s = AbstractB.s(v, ((O0) abstractC0670o).a);
                        if (s != 16) {
                            interfaceC3041o4 = new C(s);
                        }
                    } else if (abstractC0670o instanceof AbstractK0) {
                        interfaceC3041o4 = new B((AbstractK0) abstractC0670o, v);
                    } else {
                        throw new RuntimeException();
                    }
                }
            } else {
                interfaceC3041o4 = (InterfaceO) AbstractH0.b(interfaceC3041o2, interfaceC3041o3, f8);
            }
            InterfaceO interfaceC3041o5 = interfaceC3041o4;
            AbstractP abstractC2305p = (AbstractP) AbstractH0.b(c1588g0.f, c1588g02.f, f8);
            long c = AbstractH0.c(c1588g0.b, c1588g02.b, f8);
            K c2300k = c1588g0.c;
            if (c2300k == null) {
                c2300k = K.h;
            }
            K c2300k2 = c1588g02.c;
            if (c2300k2 == null) {
                c2300k2 = K.h;
            }
            K c2300k3 = new K(AbstractE.q(AbstractD.w(f8, c2300k.e, c2300k2.e), 1, 1000));
            I c2298i = (I) AbstractH0.b(c1588g0.d, c1588g02.d, f8);
            J c2299j = (J) AbstractH0.b(c1588g0.e, c1588g02.e, f8);
            String str = (String) AbstractH0.b(c1588g0.g, c1588g02.g, f8);
            long c2 = AbstractH0.c(c1588g0.h, c1588g02.h, f8);
            A c3027a = c1588g0.i;
            float f9 = 0.0f;
            if (c3027a != null) {
                f7 = c3027a.a;
            } else {
                f7 = 0.0f;
            }
            A c3027a2 = c1588g02.i;
            if (c3027a2 != null) {
                f9 = c3027a2.a;
            }
            float v2 = AbstractD.v(f7, f9, f8);
            P c3042p = c1588g0.j;
            P c3042p2 = P.c;
            if (c3042p == null) {
                c3042p = c3042p2;
            }
            P c3042p3 = c1588g02.j;
            if (c3042p3 != null) {
                c3042p2 = c3042p3;
            }
            P c3042p4 = new P(AbstractD.v(c3042p.a, c3042p2.a, f8), AbstractD.v(c3042p.b, c3042p2.b, f8));
            B c2714b = (B) AbstractH0.b(c1588g0.k, c1588g02.k, f8);
            long o2 = AbstractI0.o(c1588g0.l, c1588g02.l, f8);
            L c3038l = (L) AbstractH0.b(c1588g0.m, c1588g02.m, f8);
            L0 c0665l0 = c1588g0.n;
            if (c0665l0 == null) {
                c0665l0 = new L0();
            }
            L0 c0665l02 = c1588g02.n;
            if (c0665l02 == null) {
                c0665l02 = new L0();
            }
            L0 c0665l03 = new L0(AbstractI0.o(c0665l0.a, c0665l02.a, f8), AbstractA.y(c0665l0.b, c0665l02.b, f8), AbstractD.v(c0665l0.c, c0665l02.c, f8));
            Y c1616y2 = c1588g0.o;
            Y c1616y3 = c1588g02.o;
            if (c1616y2 == null && c1616y3 == null) {
                c1616y = null;
            } else {
                if (c1616y2 == null) {
                    c1616y2 = Y.a;
                }
                c1616y = c1616y2;
            }
            G0 c1588g03 = new G0(interfaceC3041o5, c, c2300k3, c2298i, c2299j, abstractC2305p, str, c2, new A(v2), c3042p4, c2714b, o2, c3038l, c0665l03, c1616y, (AbstractE) AbstractH0.b(c1588g0.p, c1588g02.p, f8));
            V c1613v = c1604o0.b;
            V c1613v2 = c1604o02.b;
            int i7 = AbstractW.b;
            int i8 = ((K) AbstractH0.b(new K(c1613v.a), new K(c1613v2.a), f8)).a;
            int i9 = ((M) AbstractH0.b(new M(c1613v.b), new M(c1613v2.b), f8)).a;
            long c3 = AbstractH0.c(c1613v.c, c1613v2.c, f8);
            Q c3043q = c1613v.d;
            if (c3043q == null) {
                c3043q = Q.c;
            }
            Q c3043q2 = c1613v2.d;
            if (c3043q2 == null) {
                c3043q2 = Q.c;
            }
            Q c3043q3 = new Q(AbstractH0.c(c3043q.a, c3043q2.a, f8), AbstractH0.c(c3043q.b, c3043q2.b, f8));
            X c1615x3 = c1613v.e;
            X c1615x4 = c1613v2.e;
            if (c1615x3 == null && c1615x4 == null) {
                c1615x2 = null;
            } else {
                X c1615x5 = X.b;
                if (c1615x3 == null) {
                    c1615x = c1615x5;
                } else {
                    c1615x = c1615x3;
                }
                boolean z8 = c1615x.a;
                if (c1615x4 == null) {
                    c1615x4 = c1615x5;
                }
                boolean z9 = c1615x4.a;
                if (z8 != z9) {
                    ((J) AbstractH0.b(new Object(), new Object(), f8)).getClass();
                    c1615x = new X(((Boolean) AbstractH0.b(Boolean.valueOf(z8), Boolean.valueOf(z9), f8)).booleanValue());
                }
                c1615x2 = c1615x;
            }
            O0 c1604o03 = new O0(c1588g03, new V(i8, i9, c3, c3043q3, c1615x2, (I) AbstractH0.b(c1613v.f, c1613v2.f, f8), ((E) AbstractH0.b(new E(c1613v.g), new E(c1613v2.g), f8)).a, ((D) AbstractH0.b(new D(c1613v.h), new D(c1613v2.h), f8)).a, (S) AbstractH0.b(c1613v.i, c1613v2.i, f8)));
            if (this.k) {
                c1604o03 = O0.a(c1604o03, ((S) this.l.getValue()).a, 0L, null, null, 0L, 0L, null, 16777214);
            }
            AbstractS0.b(((S) this.i.getValue()).a, c1604o03, this.j, c2395p, 0);
        }
        return M.a;
    }
}
