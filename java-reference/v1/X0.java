package v1;

import java.util.List;
import h1.B;
import n0.B;
import n0.E;
import s1.AbstractA;
import s2.AbstractB;
import s2.A;
import s2.J;
import s2.L;
import t1.AbstractU0;
import t1.AbstractV0;
import t1.L;
import t1.InterfaceK0;
import t5.InterfaceC;
import u5.AbstractJ;
import v.M0;
import w1.T;
import x0.AbstractQ;

public final class X0 extends AbstractV0 implements InterfaceK0, InterfaceA, InterfaceZ0 {

    
    public boolean A;

    
    public boolean B;

    
    public boolean F;

    
    public float J;

    
    public boolean K;

    
    public InterfaceC L;

    
    public B M;

    
    public float O;

    
    public boolean Q;

    
    public final K0 j;

    
    public boolean k;

    
    public boolean n;

    
    public boolean o;

    
    public boolean q;

    
    public InterfaceC s;

    
    public B t;

    
    public float u;

    
    public Object w;

    
    public boolean x;

    
    public boolean y;

    
    public boolean z;

    
    public int l = Integer.MAX_VALUE;

    
    public int m = Integer.MAX_VALUE;

    
    public EnumE0 p = EnumE0.g;

    
    public long r = 0;

    
    public boolean v = true;

    
    public final H0 C = new H0(this, 0);

    
    public final E D = new E(new X0[16]);

    
    public boolean E = true;

    
    public long G = AbstractB.b(0, 0, 15);

    
    public final W0 H = new W0(this, 1);

    
    public final W0 I = new W0(this, 0);

    
    public long N = 0;

    
    public final W0 P = new W0(this, 2);

    public X0(K0 c3514k0) {
        this.j = c3514k0;
    }

    @Override // v1.InterfaceA
    
    public final boolean mo5285A() {
        return this.x;
    }

    
    public final void A0() {
        this.K = true;
        K0 c3514k0 = this.j;
        G0 u = c3514k0.a.u();
        float f7 = mo5288q().E;
        G0 c3502g0 = c3514k0.a;
        C1 c3490c1 = c3502g0.I;
        AbstractE1 abstractC3497e1 = c3490c1.d;
        S c3537s = c3490c1.c;
        while (abstractC3497e1 != c3537s) {
            AbstractJ.c(abstractC3497e1, "null cannot be cast to non-null type androidx.compose.ui.node.LayoutModifierNodeCoordinator");
            Y c3555y = (Y) abstractC3497e1;
            f7 += c3555y.E;
            abstractC3497e1 = c3555y.t;
        }
        if (f7 != this.J) {
            this.J = f7;
            if (u != null) {
                u.P();
            }
            if (u != null) {
                u.C();
            }
        }
        if (!this.x) {
            if (u != null) {
                u.C();
            }
            u0();
            if (this.k && u != null) {
                u.X(false);
            }
        } else {
            c3502g0.I.c.h1();
        }
        if (u != null) {
            K0 c3514k02 = u.J;
            if (!this.k && c3514k02.d == EnumC0.g) {
                if (this.m != Integer.MAX_VALUE) {
                    AbstractA.b("Place was called on a node which was placed already");
                }
                int i7 = c3514k02.i;
                this.m = i7;
                c3514k02.i = i7 + 1;
            }
        } else {
            this.m = 0;
        }
        mo5291x();
    }

    
    public final void B0(long j6) {
        K0 c3514k0 = this.j;
        EnumC0 enumC3489c0 = c3514k0.d;
        G0 c3502g0 = c3514k0.a;
        EnumC0 enumC3489c02 = EnumC0.i;
        if (enumC3489c0 != enumC3489c02) {
            AbstractA.b("layout state is not idle before measure starts");
        }
        this.G = j6;
        EnumC0 enumC3489c03 = EnumC0.e;
        c3514k0.d = enumC3489c03;
        this.z = false;
        P1 snapshotObserver = ((T) AbstractJ0.a(c3502g0)).getSnapshotObserver();
        snapshotObserver.a(c3502g0, snapshotObserver.c, this.H);
        if (c3514k0.d == enumC3489c03) {
            this.A = true;
            this.B = true;
            c3514k0.d = enumC3489c02;
        }
    }

    
    public final void C0(long j6, float f7, InterfaceC interfaceC3279c, B c1752b) {
        K0 c3514k0 = this.j;
        G0 c3502g0 = c3514k0.a;
        G0 c3502g02 = c3514k0.a;
        if (c3502g0.T) {
            AbstractA.a("place is called on a deactivated node");
        }
        c3514k0.d = EnumC0.g;
        this.r = j6;
        this.u = f7;
        this.s = interfaceC3279c;
        this.t = c1752b;
        this.K = false;
        InterfaceN1 a = AbstractJ0.a(c3502g02);
        if (!this.A && this.x) {
            AbstractE1 a = c3514k0.a();
            a.l1(J.c(j6, a.i), f7, interfaceC3279c, c1752b);
            A0();
        } else {
            this.C.g = false;
            c3514k0.f(false);
            this.L = interfaceC3279c;
            this.N = j6;
            this.O = f7;
            this.M = c1752b;
            P1 snapshotObserver = ((T) a).getSnapshotObserver();
            snapshotObserver.a(c3502g02, snapshotObserver.f, this.P);
        }
        c3514k0.d = EnumC0.i;
        this.o = true;
    }

    
    
    
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void D0(long j6, float f7, InterfaceC interfaceC3279c, B c1752b) {
        T0 c3541t0;
        T0 c3541t02;
        boolean z7;
        AbstractU0 placementScope;
        K0 c3514k0 = this.j;
        G0 c3502g0 = c3514k0.a;
        G0 c3502g02 = c3514k0.a;
        boolean z8 = true;
        try {
            this.y = true;
            if (J.a(j6, this.r)) {
                if (this.Q) {
                }
                c3541t0 = c3514k0.q;
                if (c3541t0 != null) {
                    K0 c3514k02 = c3541t0.j;
                    if (AbstractF.r(c3514k02.a)) {
                        z7 = true;
                    } else {
                        if (c3541t0.v == EnumQ0.g && !c3514k02.b) {
                            c3514k02.c = true;
                        }
                        z7 = c3514k02.c;
                    }
                    if (z7) {
                        AbstractE1 abstractC3497e1 = c3514k0.a().u;
                        if (abstractC3497e1 == null || (placementScope = abstractC3497e1.p) == null) {
                            placementScope = ((T) AbstractJ0.a(c3502g02)).getPlacementScope();
                        }
                        T0 c3541t03 = c3514k0.q;
                        AbstractJ.b(c3541t03);
                        G0 u = c3502g02.u();
                        if (u != null) {
                            u.J.h = 0;
                        }
                        c3541t03.m = Integer.MAX_VALUE;
                        AbstractU0.g(placementScope, c3541t03, (int) (j6 >> 32), (int) (4294967295L & j6));
                    }
                }
                c3541t02 = c3514k0.q;
                if (c3541t02 != null || c3541t02.p) {
                    z8 = false;
                }
                if (z8) {
                    AbstractA.b("Error: Placement happened before lookahead.");
                }
                C0(j6, f7, interfaceC3279c, c1752b);
            }
            if (c3514k0.k || c3514k0.j || this.Q) {
                this.A = true;
                this.Q = false;
            }
            y0();
            c3541t0 = c3514k0.q;
            if (c3541t0 != null) {
            }
            c3541t02 = c3514k0.q;
            if (c3541t02 != null) {
            }
            z8 = false;
            if (z8) {
            }
            C0(j6, f7, interfaceC3279c, c1752b);
        } catch (Throwable th) {
            c3502g0.b0(th);
            throw null;
        }
    }

    
    
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean E0(long j6) {
        boolean z7;
        int i7;
        int i8;
        long j7;
        K0 c3514k0 = this.j;
        G0 c3502g0 = c3514k0.a;
        G0 c3502g02 = c3514k0.a;
        try {
            if (c3502g0.T) {
                AbstractA.a("measure is called on a deactivated node");
            }
            InterfaceN1 a = AbstractJ0.a(c3502g02);
            G0 u = c3502g02.u();
            boolean z8 = true;
            if (!c3502g02.H && (u == null || !u.H)) {
                z7 = false;
                c3502g02.H = z7;
                if (!c3502g02.q() && A.b(this.h, j6)) {
                    ((T) a).m(c3502g02, false);
                    c3502g02.a0();
                    return false;
                }
                this.C.f = false;
                E y = c3502g02.y();
                Object[] objArr = y.e;
                i7 = y.g;
                for (i8 = 0; i8 < i7; i8++) {
                    ((G0) objArr[i8]).J.p.C.c = false;
                }
                this.n = true;
                j7 = c3514k0.a().g;
                q0(j6);
                B0(j6);
                if (L.a(c3514k0.a().g, j7) && c3514k0.a().e == this.e && c3514k0.a().f == this.f) {
                    z8 = false;
                }
                p0((c3514k0.a().f & 4294967295L) | (c3514k0.a().e << 32));
                return z8;
            }
            z7 = true;
            c3502g02.H = z7;
            if (!c3502g02.q()) {
                ((T) a).m(c3502g02, false);
                c3502g02.a0();
                return false;
            }
            this.C.f = false;
            E y2 = c3502g02.y();
            Object[] objArr2 = y2.e;
            i7 = y2.g;
            while (i8 < i7) {
            }
            this.n = true;
            j7 = c3514k0.a().g;
            q0(j6);
            B0(j6);
            if (L.a(c3514k0.a().g, j7)) {
                z8 = false;
            }
            p0((c3514k0.a().f & 4294967295L) | (c3514k0.a().e << 32));
            return z8;
        } catch (Throwable th) {
            c3502g0.b0(th);
            throw null;
        }
    }

    @Override // t1.InterfaceK0
    
    public final int mo4916V(int i7) {
        K0 c3514k0 = this.j;
        if (AbstractF.r(c3514k0.a)) {
            T0 c3541t0 = c3514k0.q;
            AbstractJ.b(c3541t0);
            return c3541t0.mo4916V(i7);
        }
        z0();
        return c3514k0.a().mo4916V(i7);
    }

    @Override // v1.InterfaceA
    
    public final void mo5286Z() {
        G0.Y(this.j.a, false, 7);
    }

    @Override // v1.InterfaceA
    
    public final H0 mo5287a() {
        return this.C;
    }

    @Override // t1.InterfaceK0
    
    public final int mo4917c0(int i7) {
        K0 c3514k0 = this.j;
        if (AbstractF.r(c3514k0.a)) {
            T0 c3541t0 = c3514k0.q;
            AbstractJ.b(c3541t0);
            return c3541t0.mo4917c0(i7);
        }
        z0();
        return c3514k0.a().mo4917c0(i7);
    }

    @Override // t1.InterfaceK0
    
    public final AbstractV0 mo4918e(long j6) {
        EnumE0 enumC3496e0;
        K0 c3514k0 = this.j;
        G0 c3502g0 = c3514k0.a;
        EnumE0 enumC3496e02 = c3502g0.F;
        EnumE0 enumC3496e03 = EnumE0.g;
        if (enumC3496e02 == enumC3496e03) {
            c3502g0.e();
        }
        if (AbstractF.r(c3514k0.a)) {
            T0 c3541t0 = c3514k0.q;
            AbstractJ.b(c3541t0);
            c3541t0.n = enumC3496e03;
            c3541t0.mo4918e(j6);
        }
        G0 c3502g02 = c3514k0.a;
        G0 u = c3502g02.u();
        if (u != null) {
            K0 c3514k02 = u.J;
            if (this.p != enumC3496e03 && !c3502g02.H) {
                AbstractA.b("measure() may not be called multiple times on the same Measurable. If you want to get the content size of the Measurable before calculating the final constraints, please use methods like minIntrinsicWidth()/maxIntrinsicWidth() and minIntrinsicHeight()/maxIntrinsicHeight()");
            }
            int ordinal = c3514k02.d.ordinal();
            if (ordinal != 0) {
                if (ordinal == 2) {
                    enumC3496e0 = EnumE0.f;
                } else {
                    throw new IllegalStateException("Measurable could be only measured from the parent's measure or layout block. Parents state is " + c3514k02.d);
                }
            } else {
                enumC3496e0 = EnumE0.e;
            }
            this.p = enumC3496e0;
        } else {
            this.p = enumC3496e03;
        }
        E0(j6);
        return this;
    }

    @Override // t1.InterfaceK0
    
    public final int mo4919e0(int i7) {
        K0 c3514k0 = this.j;
        if (AbstractF.r(c3514k0.a)) {
            T0 c3541t0 = c3514k0.q;
            AbstractJ.b(c3541t0);
            return c3541t0.mo4919e0(i7);
        }
        z0();
        return c3514k0.a().mo4919e0(i7);
    }

    @Override // t1.InterfaceK0
    
    public final int mo4920f(int i7) {
        K0 c3514k0 = this.j;
        if (AbstractF.r(c3514k0.a)) {
            T0 c3541t0 = c3514k0.q;
            AbstractJ.b(c3541t0);
            return c3541t0.mo4920f(i7);
        }
        z0();
        return c3514k0.a().mo4920f(i7);
    }

    @Override // t1.AbstractV0
    
    public final int mo4939h0(L c3216l) {
        EnumC0 enumC3489c0;
        K0 c3514k0 = this.j;
        G0 u = c3514k0.a.u();
        EnumC0 enumC3489c02 = null;
        if (u != null) {
            enumC3489c0 = u.J.d;
        } else {
            enumC3489c0 = null;
        }
        EnumC0 enumC3489c03 = EnumC0.e;
        H0 c3505h0 = this.C;
        if (enumC3489c0 == enumC3489c03) {
            c3505h0.c = true;
        } else {
            G0 u2 = c3514k0.a.u();
            if (u2 != null) {
                enumC3489c02 = u2.J.d;
            }
            if (enumC3489c02 == EnumC0.g) {
                c3505h0.d = true;
            }
        }
        this.q = true;
        int mo4939h0 = c3514k0.a().mo4939h0(c3216l);
        this.q = false;
        return mo4939h0;
    }

    @Override // t1.AbstractV0
    
    public final int mo4955i0() {
        return this.j.a().mo4955i0();
    }

    @Override // t1.AbstractV0
    
    public final int mo4956k0() {
        return this.j.a().mo4956k0();
    }

    @Override // t1.AbstractV0
    
    public final void mo4958m0(long j6, float f7, B c1752b) {
        D0(j6, f7, null, c1752b);
    }

    @Override // t1.AbstractV0, t1.InterfaceK0
    
    public final Object mo4921n() {
        return this.w;
    }

    @Override // t1.AbstractV0
    
    public final void mo4940o0(long j6, float f7, InterfaceC interfaceC3279c) {
        D0(j6, f7, interfaceC3279c, null);
    }

    @Override // v1.InterfaceZ0
    
    public final void mo5489p(boolean z7) {
        K0 c3514k0 = this.j;
        if (z7 != c3514k0.a().m) {
            c3514k0.a().m = z7;
            this.Q = true;
        }
    }

    @Override // v1.InterfaceA
    
    public final S mo5288q() {
        return this.j.a.I.c;
    }

    @Override // v1.InterfaceA
    
    public final void mo5289r(M0 c3423m0) {
        E y = this.j.a.y();
        Object[] objArr = y.e;
        int i7 = y.g;
        for (int i8 = 0; i8 < i7; i8++) {
            c3423m0.mo23f(((G0) objArr[i8]).J.p);
        }
    }

    @Override // v1.InterfaceA
    public final void requestLayout() {
        this.j.a.X(false);
    }

    
    public final List s0() {
        K0 c3514k0 = this.j;
        c3514k0.a.i0();
        boolean z7 = this.E;
        E c2705e = this.D;
        if (!z7) {
            return c2705e.f();
        }
        G0 c3502g0 = c3514k0.a;
        E y = c3502g0.y();
        Object[] objArr = y.e;
        int i7 = y.g;
        for (int i8 = 0; i8 < i7; i8++) {
            G0 c3502g02 = (G0) objArr[i8];
            if (c2705e.g <= i8) {
                c2705e.b(c3502g02.J.p);
            } else {
                X0 c3553x0 = c3502g02.J.p;
                Object[] objArr2 = c2705e.e;
                Object obj = objArr2[i8];
                objArr2[i8] = c3553x0;
            }
        }
        c2705e.l(((B) c3502g0.n()).e.g, c2705e.g);
        this.E = false;
        return c2705e.f();
    }

    @Override // v1.InterfaceA
    
    public final InterfaceA mo5290t() {
        K0 c3514k0;
        G0 u = this.j.a.u();
        if (u != null && (c3514k0 = u.J) != null) {
            return c3514k0.p;
        }
        return null;
    }

    
    public final void u0() {
        boolean z7 = this.x;
        this.x = true;
        G0 c3502g0 = this.j.a;
        C1 c3490c1 = c3502g0.I;
        if (!z7) {
            c3490c1.c.h1();
            if (c3502g0.q()) {
                G0.Y(c3502g0, true, 6);
            } else if (c3502g0.J.e) {
                G0.W(c3502g0, true, 6);
            }
        }
        AbstractE1 abstractC3497e1 = c3490c1.c.t;
        for (AbstractE1 abstractC3497e12 = c3490c1.d; !AbstractJ.a(abstractC3497e12, abstractC3497e1) && abstractC3497e12 != null; abstractC3497e12 = abstractC3497e12.t) {
            if (abstractC3497e12.L) {
                abstractC3497e12.c1();
            }
        }
        E y = c3502g0.y();
        Object[] objArr = y.e;
        int i7 = y.g;
        for (int i8 = 0; i8 < i7; i8++) {
            G0 c3502g02 = (G0) objArr[i8];
            if (c3502g02.v() != Integer.MAX_VALUE) {
                c3502g02.J.p.u0();
                G0.Z(c3502g02);
            }
        }
    }

    
    public final void w0() {
        if (this.x) {
            this.x = false;
            K0 c3514k0 = this.j;
            C1 c3490c1 = c3514k0.a.I;
            AbstractE1 abstractC3497e1 = c3490c1.c.t;
            for (AbstractE1 abstractC3497e12 = c3490c1.d; !AbstractJ.a(abstractC3497e12, abstractC3497e1) && abstractC3497e12 != null; abstractC3497e12 = abstractC3497e12.t) {
                AbstractQ X0 = abstractC3497e12.X0(AbstractF1.g(1048576));
                if (X0 != null && (X0.e.h & 1048576) != 0) {
                    boolean g = AbstractF1.g(1048576);
                    AbstractQ mo5333V0 = abstractC3497e12.mo5333V0();
                    if (g || (mo5333V0 = mo5333V0.i) != null) {
                        for (AbstractQ X02 = abstractC3497e12.X0(g); X02 != null && (X02.h & 1048576) != 0; X02 = X02.j) {
                            if ((X02.g & 1048576) != 0) {
                                AbstractQ abstractC3809q = X02;
                                E c2705e = null;
                                while (abstractC3809q != null) {
                                    if ((abstractC3809q.g & 1048576) != 0 && (abstractC3809q instanceof AbstractM)) {
                                        int i7 = 0;
                                        for (AbstractQ abstractC3809q2 = ((AbstractM) abstractC3809q).t; abstractC3809q2 != null; abstractC3809q2 = abstractC3809q2.j) {
                                            if ((abstractC3809q2.g & 1048576) != 0) {
                                                i7++;
                                                if (i7 == 1) {
                                                    abstractC3809q = abstractC3809q2;
                                                } else {
                                                    if (c2705e == null) {
                                                        c2705e = new E(new AbstractQ[16]);
                                                    }
                                                    if (abstractC3809q != null) {
                                                        c2705e.b(abstractC3809q);
                                                        abstractC3809q = null;
                                                    }
                                                    c2705e.b(abstractC3809q2);
                                                }
                                            }
                                        }
                                        if (i7 == 1) {
                                        }
                                    }
                                    abstractC3809q = AbstractF.f(c2705e);
                                }
                            }
                            if (X02 != mo5333V0) {
                            }
                        }
                    }
                }
                abstractC3497e12.n1();
            }
            E y = c3514k0.a.y();
            Object[] objArr = y.e;
            int i8 = y.g;
            for (int i9 = 0; i9 < i8; i9++) {
                ((G0) objArr[i9]).J.p.w0();
            }
        }
    }

    @Override // v1.InterfaceA
    
    public final void mo5291x() {
        this.F = true;
        H0 c3505h0 = this.C;
        c3505h0.h();
        boolean z7 = this.A;
        K0 c3514k0 = this.j;
        if (z7) {
            E y = c3514k0.a.y();
            Object[] objArr = y.e;
            int i7 = y.g;
            for (int i8 = 0; i8 < i7; i8++) {
                G0 c3502g0 = (G0) objArr[i8];
                if (c3502g0.q() && c3502g0.r() == EnumE0.e && G0.R(c3502g0)) {
                    G0.Y(c3514k0.a, false, 7);
                }
            }
        }
        if (this.B || (!this.q && !mo5288q().o && this.A)) {
            this.A = false;
            EnumC0 enumC3489c0 = c3514k0.d;
            c3514k0.d = EnumC0.g;
            c3514k0.g(false);
            G0 c3502g02 = c3514k0.a;
            P1 snapshotObserver = ((T) AbstractJ0.a(c3502g02)).getSnapshotObserver();
            snapshotObserver.a(c3502g02, snapshotObserver.e, this.I);
            c3514k0.d = enumC3489c0;
            if (mo5288q().o && c3514k0.j) {
                requestLayout();
            }
            this.B = false;
        }
        if (c3505h0.d) {
            c3505h0.e = true;
        }
        if (c3505h0.b && c3505h0.e()) {
            c3505h0.g();
        }
        this.F = false;
    }

    
    public final void y0() {
        K0 c3514k0 = this.j;
        if (c3514k0.l > 0) {
            E y = c3514k0.a.y();
            Object[] objArr = y.e;
            int i7 = y.g;
            for (int i8 = 0; i8 < i7; i8++) {
                G0 c3502g0 = (G0) objArr[i8];
                K0 c3514k02 = c3502g0.J;
                boolean z7 = c3514k02.j;
                X0 c3553x0 = c3514k02.p;
                if ((z7 || c3514k02.k) && !c3553x0.A) {
                    c3502g0.X(false);
                }
                c3553x0.y0();
            }
        }
    }

    
    public final void z0() {
        EnumE0 enumC3496e0;
        K0 c3514k0 = this.j;
        G0.Y(c3514k0.a, false, 7);
        G0 c3502g0 = c3514k0.a;
        G0 u = c3502g0.u();
        if (u != null && c3502g0.F == EnumE0.g) {
            int ordinal = u.J.d.ordinal();
            if (ordinal != 0) {
                if (ordinal != 2) {
                    enumC3496e0 = u.F;
                } else {
                    enumC3496e0 = EnumE0.f;
                }
            } else {
                enumC3496e0 = EnumE0.e;
            }
            c3502g0.F = enumC3496e0;
        }
    }
}
