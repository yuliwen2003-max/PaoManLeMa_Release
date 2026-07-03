package v1;

import a0.H1;
import a0.Q2;
import e1.J0;
import h5.AbstractL;
import n.P1;
import n0.E;
import s1.AbstractA;
import s2.A;
import t1.AbstractU0;
import t5.InterfaceA;
import u5.AbstractJ;
import w1.T;
import x0.AbstractQ;

public final class V0 {

    
    public final G0 a;

    
    public boolean c;

    
    public boolean d;

    
    public A i;

    
    public final H1 b = new H1(14, (byte) 0);

    
    public final Q2 e = new Q2(26);

    
    public final E f = new E(new G0[16]);

    
    public final long g = 1;

    
    public final E h = new E(new U0[16]);

    public V0(G0 c3502g0) {
        this.a = c3502g0;
    }

    
    public static boolean b(G0 c3502g0, A c3091a) {
        A c3091a2;
        boolean B0;
        G0 c3502g02 = c3502g0.k;
        K0 c3514k0 = c3502g0.J;
        if (c3502g02 == null) {
            return false;
        }
        if (c3091a != null) {
            if (c3502g02 != null) {
                T0 c3541t0 = c3514k0.q;
                AbstractJ.b(c3541t0);
                B0 = c3541t0.B0(c3091a.a);
            }
            B0 = false;
        } else {
            T0 c3541t02 = c3514k0.q;
            if (c3541t02 != null) {
                c3091a2 = c3541t02.r;
            } else {
                c3091a2 = null;
            }
            if (c3091a2 != null && c3502g02 != null) {
                AbstractJ.b(c3541t02);
                B0 = c3541t02.B0(c3091a2.a);
            }
            B0 = false;
        }
        G0 u = c3502g0.u();
        if (B0 && u != null) {
            if (u.k == null) {
                G0.Y(u, false, 3);
                return B0;
            }
            if (c3502g0.s() == EnumE0.e) {
                G0.W(u, false, 3);
                return B0;
            }
            if (c3502g0.s() == EnumE0.f) {
                u.V(false);
            }
        }
        return B0;
    }

    
    public static boolean c(G0 c3502g0, A c3091a) {
        boolean R;
        if (c3091a != null) {
            R = c3502g0.Q(c3091a);
        } else {
            R = G0.R(c3502g0);
        }
        G0 u = c3502g0.u();
        if (R && u != null) {
            if (c3502g0.r() == EnumE0.e) {
                G0.Y(u, false, 3);
                return R;
            }
            if (c3502g0.r() == EnumE0.f) {
                u.X(false);
            }
        }
        return R;
    }

    
    public static boolean h(G0 c3502g0) {
        T0 c3541t0;
        H0 c3505h0;
        if (c3502g0.J.e) {
            if (c3502g0.s() != EnumE0.g || ((c3541t0 = c3502g0.J.q) != null && (c3505h0 = c3541t0.w) != null && c3505h0.e())) {
                return true;
            }
            return false;
        }
        return false;
    }

    
    public static boolean i(G0 c3502g0) {
        EnumC0 enumC3489c0;
        if (!c3502g0.q()) {
            return false;
        }
        do {
            if (c3502g0.r() == EnumE0.g && !c3502g0.J.p.C.e()) {
                G0 u = c3502g0.u();
                if (u != null) {
                    enumC3489c0 = u.J.d;
                } else {
                    enumC3489c0 = null;
                }
                if (enumC3489c0 != EnumC0.e) {
                    return false;
                }
            }
            c3502g0 = c3502g0.u();
            if (c3502g0 == null) {
                return false;
            }
        } while (!c3502g0.J());
        return true;
    }

    
    
    
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void a(boolean z7) {
        Object[] objArr;
        Q2 c0068q2 = this.e;
        if (z7) {
            E c2705e = (E) c0068q2.f344f;
            G0 c3502g0 = this.a;
            if (c3502g0.S > 0) {
                c2705e.g();
                c2705e.b(c3502g0);
                c3502g0.R = true;
            }
        }
        E c2705e2 = (E) c0068q2.f344f;
        int i7 = c2705e2.g;
        if (i7 != 0) {
            AbstractL.W(c2705e2.e, K1.f, 0, i7);
            int i8 = c2705e2.g;
            G0[] c3502g0Arr = (G0[]) c0068q2.f345g;
            if (c3502g0Arr != null) {
                int length = c3502g0Arr.length;
                objArr = c3502g0Arr;
            }
            objArr = new G0[Math.max(16, i8)];
            c0068q2.f345g = null;
            for (int i9 = 0; i9 < i8; i9++) {
                objArr[i9] = c2705e2.e[i9];
            }
            c2705e2.g();
            for (int i10 = i8 - 1; -1 < i10; i10--) {
                G0 c3502g02 = objArr[i10];
                AbstractJ.b(c3502g02);
                if (c3502g02.R) {
                    Q2.m134u(c3502g02);
                }
                objArr[i10] = 0;
            }
            c0068q2.f345g = objArr;
        }
    }

    
    public final void d() {
        E c2705e = this.h;
        int i7 = c2705e.g;
        if (i7 != 0) {
            Object[] objArr = c2705e.e;
            for (int i8 = 0; i8 < i7; i8++) {
                U0 c3544u0 = (U0) objArr[i8];
                G0 c3502g0 = c3544u0.a;
                boolean z7 = c3544u0.c;
                G0 c3502g02 = c3544u0.a;
                if (c3502g0.I()) {
                    if (!c3544u0.b) {
                        G0.Y(c3502g02, z7, 2);
                    } else {
                        G0.W(c3502g02, z7, 2);
                    }
                }
            }
            c2705e.g();
        }
    }

    
    public final void e(G0 c3502g0) {
        E y = c3502g0.y();
        Object[] objArr = y.e;
        int i7 = y.g;
        for (int i8 = 0; i8 < i7; i8++) {
            G0 c3502g02 = (G0) objArr[i8];
            if (AbstractJ.a(c3502g02.K(), Boolean.TRUE) && !c3502g02.T) {
                if (this.b.m100n(c3502g02)) {
                    c3502g02.L();
                }
                e(c3502g02);
            }
        }
    }

    
    public final void f(G0 c3502g0, boolean z7) {
        boolean q;
        if (!this.c) {
            AbstractA.b("forceMeasureTheSubtree should be executed during the measureAndLayout pass");
        }
        if (z7) {
            q = c3502g0.J.e;
        } else {
            q = c3502g0.q();
        }
        if (q) {
            AbstractA.a("node not yet measured");
        }
        g(c3502g0, z7);
    }

    
    public final void g(G0 c3502g0, boolean z7) {
        boolean q;
        T0 c3541t0;
        H0 c3505h0;
        boolean q2;
        boolean q3;
        E y = c3502g0.y();
        Object[] objArr = y.e;
        int i7 = y.g;
        for (int i8 = 0; i8 < i7; i8++) {
            G0 c3502g02 = (G0) objArr[i8];
            EnumE0 enumC3496e0 = EnumE0.e;
            if ((!z7 && (c3502g02.r() == enumC3496e0 || c3502g02.J.p.C.e())) || (z7 && (c3502g02.s() == enumC3496e0 || ((c3541t0 = c3502g02.J.q) != null && (c3505h0 = c3541t0.w) != null && c3505h0.e())))) {
                boolean r = AbstractF.r(c3502g02);
                K0 c3514k0 = c3502g02.J;
                if (r && !z7) {
                    if (c3514k0.e && this.b.m100n(c3502g02)) {
                        m(c3502g02, true, false);
                    } else {
                        f(c3502g02, true);
                    }
                }
                if (z7) {
                    q2 = c3514k0.e;
                } else {
                    q2 = c3502g02.q();
                }
                if (q2) {
                    m(c3502g02, z7, false);
                }
                if (z7) {
                    q3 = c3514k0.e;
                } else {
                    q3 = c3502g02.q();
                }
                if (!q3) {
                    g(c3502g02, z7);
                }
            }
        }
        if (z7) {
            q = c3502g0.J.e;
        } else {
            q = c3502g0.q();
        }
        if (q) {
            m(c3502g0, z7, false);
        }
    }

    
    
    
    
    
    public final boolean j(InterfaceA interfaceC3277a) {
        boolean z7;
        AbstractQ abstractC3809q;
        AbstractQ abstractC3809q2;
        boolean z8;
        G0 c3502g0;
        boolean z9;
        H1 c0031h1 = this.b;
        G0 c3502g02 = this.a;
        if (!c3502g02.I()) {
            AbstractA.a("performMeasureAndLayout called with unattached root");
        }
        if (!c3502g02.J()) {
            AbstractA.a("performMeasureAndLayout called with unplaced root");
        }
        if (this.c) {
            AbstractA.a("performMeasureAndLayout called during measure layout");
        }
        int i7 = 0;
        boolean z10 = false;
        boolean z11 = false;
        boolean z12 = false;
        boolean z13 = false;
        if (this.i != null) {
            this.c = true;
            this.d = true;
            try {
                boolean m77A = c0031h1.m77A();
                P1 c2673p1 = (P1) c0031h1.f152f;
                if (m77A) {
                    z7 = false;
                    while (true) {
                        P1 c2673p12 = (P1) c0031h1.f154h;
                        P1 c2673p13 = (P1) c0031h1.f153g;
                        if (!((X1) c2673p1.f).isEmpty()) {
                            c3502g0 = (G0) ((X1) c2673p1.f).first();
                            c2673p1.t(c3502g0);
                            if (c3502g0.k != null) {
                                z9 = true;
                            } else {
                                z9 = false;
                            }
                            z8 = false;
                        } else if (!((X1) c2673p13.f).isEmpty()) {
                            c3502g0 = (G0) ((X1) c2673p13.f).first();
                            c2673p13.t(c3502g0);
                            if (c3502g0.k != null) {
                                z9 = true;
                            } else {
                                z9 = false;
                            }
                            z8 = true;
                        } else {
                            if (((X1) c2673p12.f).isEmpty()) {
                                break;
                            }
                            G0 c3502g03 = (G0) ((X1) c2673p12.f).first();
                            c2673p12.t(c3502g03);
                            z8 = true;
                            c3502g0 = c3502g03;
                            z9 = false;
                        }
                        boolean m = m(c3502g0, z9, z8);
                        if (!z8) {
                            if (c3502g0.J.f) {
                                c0031h1.m89b(c3502g0, EnumT.f);
                            }
                            if (c3502g0.p()) {
                                c0031h1.m89b(c3502g0, EnumT.h);
                            }
                        }
                        if (c3502g0 == c3502g02 && m) {
                            z7 = true;
                        }
                    }
                    if (interfaceC3277a != null) {
                        interfaceC3277a.mo52a();
                    }
                } else {
                    z7 = false;
                }
            } finally {
            }
        } else {
            z7 = false;
        }
        E c2705e = this.f;
        Object[] objArr = c2705e.e;
        int i8 = c2705e.g;
        int i9 = 0;
        while (i9 < i8) {
            C1 c3490c1 = ((G0) objArr[i9]).I;
            S c3537s = c3490c1.c;
            boolean g = AbstractF1.g(128);
            if (g) {
                abstractC3809q = c3537s.T;
            } else {
                abstractC3809q = c3537s.T.i;
                if (abstractC3809q == null) {
                    i9++;
                    i7 = 0;
                }
            }
            J0 c0661j0 = AbstractE1.O;
            AbstractQ X0 = c3537s.X0(g);
            while (X0 != null && (X0.h & 128) != 0) {
                if ((X0.g & 128) != 0) {
                    AbstractM abstractC3519m = X0;
                    E c2705e2 = null;
                    while (abstractC3519m != 0) {
                        if (abstractC3519m instanceof InterfaceV) {
                            ((InterfaceV) abstractC3519m).mo5300U(c3490c1.c);
                        } else if ((abstractC3519m.g & 128) != 0 && (abstractC3519m instanceof AbstractM)) {
                            AbstractQ abstractC3809q3 = abstractC3519m.t;
                            abstractC3809q2 = abstractC3519m;
                            c2705e2 = c2705e2;
                            while (abstractC3809q3 != null) {
                                if ((abstractC3809q3.g & 128) != 0) {
                                    i7++;
                                    c2705e2 = c2705e2;
                                    if (i7 == 1) {
                                        abstractC3809q2 = abstractC3809q3;
                                    } else {
                                        if (c2705e2 == null) {
                                            c2705e2 = new E(new AbstractQ[16]);
                                        }
                                        if (abstractC3809q2 != null) {
                                            c2705e2.b(abstractC3809q2);
                                            abstractC3809q2 = null;
                                        }
                                        c2705e2.b(abstractC3809q3);
                                    }
                                }
                                abstractC3809q3 = abstractC3809q3.j;
                                abstractC3809q2 = abstractC3809q2;
                                c2705e2 = c2705e2;
                            }
                            if (i7 == 1) {
                                i7 = 0;
                                abstractC3519m = abstractC3809q2;
                                c2705e2 = c2705e2;
                            }
                        }
                        abstractC3809q2 = AbstractF.f(c2705e2);
                        i7 = 0;
                        abstractC3519m = abstractC3809q2;
                        c2705e2 = c2705e2;
                    }
                }
                if (X0 != abstractC3809q) {
                    X0 = X0.j;
                    i7 = 0;
                }
            }
            i9++;
            i7 = 0;
        }
        c2705e.g();
        return z7;
    }

    
    
    
    
    
    
    
    
    
    
    
    public final void k(G0 c3502g0, long j6) {
        AbstractQ abstractC3809q;
        AbstractQ abstractC3809q2;
        if (c3502g0.T) {
            return;
        }
        G0 c3502g02 = this.a;
        if (c3502g0.equals(c3502g02)) {
            AbstractA.a("measureAndLayout called on root");
        }
        if (!c3502g02.I()) {
            AbstractA.a("performMeasureAndLayout called with unattached root");
        }
        if (!c3502g02.J()) {
            AbstractA.a("performMeasureAndLayout called with unplaced root");
        }
        if (this.c) {
            AbstractA.a("performMeasureAndLayout called during measure layout");
        }
        boolean z7 = false;
        if (this.i != null) {
            this.c = true;
            this.d = false;
            try {
                H1 c0031h1 = this.b;
                ((P1) c0031h1.f152f).t(c3502g0);
                ((P1) c0031h1.f153g).t(c3502g0);
                ((P1) c0031h1.f154h).t(c3502g0);
                if ((b(c3502g0, new A(j6)) || c3502g0.J.f) && AbstractJ.a(c3502g0.K(), Boolean.TRUE)) {
                    c3502g0.L();
                }
                e(c3502g0);
                c(c3502g0, new A(j6));
                if (c3502g0.p() && c3502g0.J()) {
                    c3502g0.U();
                    Q2 c0068q2 = this.e;
                    c0068q2.getClass();
                    if (c3502g0.S > 0) {
                        ((E) c0068q2.f344f).b(c3502g0);
                        c3502g0.R = true;
                    }
                }
                d();
            } finally {
            }
        }
        E c2705e = this.f;
        Object[] objArr = c2705e.e;
        int i7 = c2705e.g;
        int i8 = 0;
        while (i8 < i7) {
            C1 c3490c1 = ((G0) objArr[i8]).I;
            S c3537s = c3490c1.c;
            boolean g = AbstractF1.g(128);
            if (g) {
                abstractC3809q = c3537s.T;
            } else {
                abstractC3809q = c3537s.T.i;
                if (abstractC3809q == null) {
                    i8++;
                    z7 = false;
                }
            }
            J0 c0661j0 = AbstractE1.O;
            AbstractQ X0 = c3537s.X0(g);
            while (X0 != null && (X0.h & 128) != 0) {
                if ((X0.g & 128) != 0) {
                    AbstractM abstractC3519m = X0;
                    E c2705e2 = null;
                    while (abstractC3519m != 0) {
                        if (abstractC3519m instanceof InterfaceV) {
                            ((InterfaceV) abstractC3519m).mo5300U(c3490c1.c);
                        } else if ((abstractC3519m.g & 128) != 0 && (abstractC3519m instanceof AbstractM)) {
                            AbstractQ abstractC3809q3 = abstractC3519m.t;
                            ?? r15 = z7;
                            abstractC3809q2 = abstractC3519m;
                            c2705e2 = c2705e2;
                            while (abstractC3809q3 != null) {
                                if ((abstractC3809q3.g & 128) != 0) {
                                    r15++;
                                    c2705e2 = c2705e2;
                                    if (r15 == 1) {
                                        abstractC3809q2 = abstractC3809q3;
                                    } else {
                                        if (c2705e2 == null) {
                                            c2705e2 = new E(new AbstractQ[16]);
                                        }
                                        if (abstractC3809q2 != null) {
                                            c2705e2.b(abstractC3809q2);
                                            abstractC3809q2 = null;
                                        }
                                        c2705e2.b(abstractC3809q3);
                                    }
                                }
                                abstractC3809q3 = abstractC3809q3.j;
                                abstractC3809q2 = abstractC3809q2;
                                c2705e2 = c2705e2;
                                r15 = r15;
                            }
                            if (r15 == 1) {
                                z7 = false;
                                abstractC3519m = abstractC3809q2;
                                c2705e2 = c2705e2;
                            }
                        }
                        abstractC3809q2 = AbstractF.f(c2705e2);
                        z7 = false;
                        abstractC3519m = abstractC3809q2;
                        c2705e2 = c2705e2;
                    }
                }
                if (X0 != abstractC3809q) {
                    X0 = X0.j;
                    z7 = false;
                }
            }
            i8++;
            z7 = false;
        }
        c2705e.g();
    }

    
    public final void l() {
        H1 c0031h1 = this.b;
        if (c0031h1.m77A()) {
            G0 c3502g0 = this.a;
            if (!c3502g0.I()) {
                AbstractA.a("performMeasureAndLayout called with unattached root");
            }
            if (!c3502g0.J()) {
                AbstractA.a("performMeasureAndLayout called with unplaced root");
            }
            if (this.c) {
                AbstractA.a("performMeasureAndLayout called during measure layout");
            }
            if (this.i != null) {
                this.c = true;
                this.d = false;
                try {
                    if (!((X1) ((P1) c0031h1.f154h).f).isEmpty() && !((X1) ((P1) c0031h1.f152f).f).isEmpty()) {
                        if (c3502g0.k != null) {
                            o(c3502g0, true);
                        } else {
                            n(c3502g0);
                        }
                    }
                    o(c3502g0, false);
                } catch (Throwable th) {
                    try {
                        throw th;
                    } finally {
                        this.c = false;
                        this.d = false;
                    }
                }
            }
        }
    }

    
    public final boolean m(G0 c3502g0, boolean z7, boolean z8) {
        A c3091a;
        boolean z9;
        AbstractU0 placementScope;
        S c3537s;
        G0 u;
        T0 c3541t0;
        H0 c3505h0;
        boolean z10 = c3502g0.T;
        K0 c3514k0 = c3502g0.J;
        boolean z11 = false;
        if (z10 || (!c3502g0.J() && !c3514k0.p.y && !i(c3502g0) && !AbstractJ.a(c3502g0.K(), Boolean.TRUE) && !h(c3502g0) && !c3514k0.p.C.e() && ((c3541t0 = c3514k0.q) == null || (c3505h0 = c3541t0.w) == null || !c3505h0.e()))) {
            return false;
        }
        G0 c3502g02 = this.a;
        if (c3502g0 == c3502g02) {
            c3091a = this.i;
            AbstractJ.b(c3091a);
        } else {
            c3091a = null;
        }
        if (z7) {
            if (c3514k0.e) {
                z11 = b(c3502g0, c3091a);
            }
            if (z8 && ((z11 || c3514k0.f) && AbstractJ.a(c3502g0.K(), Boolean.TRUE))) {
                c3502g0.L();
            }
        } else {
            if (c3502g0.q()) {
                z9 = c(c3502g0, c3091a);
            } else {
                z9 = false;
            }
            if (z8 && c3502g0.p() && (c3502g0 == c3502g02 || ((u = c3502g0.u()) != null && u.J() && c3514k0.p.y))) {
                if (c3502g0 == c3502g02) {
                    if (c3502g0.F == EnumE0.g) {
                        c3502g0.f();
                    }
                    G0 u2 = c3502g0.u();
                    if (u2 == null || (c3537s = u2.I.c) == null || (placementScope = c3537s.p) == null) {
                        placementScope = ((T) AbstractJ0.a(c3502g0)).getPlacementScope();
                    }
                    AbstractU0.j(placementScope, c3514k0.p, 0, 0);
                } else {
                    c3502g0.U();
                }
                Q2 c0068q2 = this.e;
                c0068q2.getClass();
                if (c3502g0.S > 0) {
                    ((E) c0068q2.f344f).b(c3502g0);
                    c3502g0.R = true;
                }
                ((T) AbstractJ0.a(c3502g0)).getRectManager().e(c3502g0);
            }
            z11 = z9;
        }
        d();
        return z11;
    }

    
    public final void n(G0 c3502g0) {
        E y = c3502g0.y();
        Object[] objArr = y.e;
        int i7 = y.g;
        for (int i8 = 0; i8 < i7; i8++) {
            G0 c3502g02 = (G0) objArr[i8];
            if (c3502g02.r() == EnumE0.e || c3502g02.J.p.C.e()) {
                if (AbstractF.r(c3502g02)) {
                    o(c3502g02, true);
                } else {
                    n(c3502g02);
                }
            }
        }
    }

    
    public final void o(G0 c3502g0, boolean z7) {
        A c3091a;
        if (c3502g0.T) {
            return;
        }
        if (c3502g0 == this.a) {
            c3091a = this.i;
            AbstractJ.b(c3091a);
        } else {
            c3091a = null;
        }
        if (z7) {
            b(c3502g0, c3091a);
        } else {
            c(c3502g0, c3091a);
        }
    }

    
    public final boolean p(G0 c3502g0, boolean z7) {
        int ordinal = c3502g0.J.d.ordinal();
        if (ordinal != 0 && ordinal != 1) {
            if (ordinal != 2 && ordinal != 3) {
                if (ordinal == 4) {
                    if (!c3502g0.q() || z7) {
                        c3502g0.J.p.z = true;
                        if (!c3502g0.T && (c3502g0.J() || i(c3502g0))) {
                            G0 u = c3502g0.u();
                            if (u == null || !u.q()) {
                                this.b.m89b(c3502g0, EnumT.g);
                            }
                            if (!this.d) {
                                return true;
                            }
                        }
                    }
                } else {
                    throw new RuntimeException();
                }
            } else {
                this.h.b(new U0(c3502g0, false, z7));
            }
        }
        return false;
    }

    
    public final void q(long j6) {
        boolean b;
        EnumT enumC3540t;
        A c3091a = this.i;
        if (c3091a == null) {
            b = false;
        } else {
            b = A.b(c3091a.a, j6);
        }
        if (!b) {
            if (this.c) {
                AbstractA.a("updateRootConstraints called while measuring");
            }
            this.i = new A(j6);
            G0 c3502g0 = this.a;
            G0 c3502g02 = c3502g0.k;
            K0 c3514k0 = c3502g0.J;
            if (c3502g02 != null) {
                c3514k0.e = true;
            }
            c3514k0.p.z = true;
            if (c3502g02 != null) {
                enumC3540t = EnumT.e;
            } else {
                enumC3540t = EnumT.g;
            }
            this.b.m89b(c3502g0, enumC3540t);
        }
    }
}
