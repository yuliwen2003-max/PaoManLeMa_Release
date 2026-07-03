package v1;

import a0.I;
import h1.B;
import n0.E;
import s1.AbstractA;
import s2.A;
import s2.J;
import t1.AbstractV0;
import t1.L;
import t1.InterfaceK0;
import t5.InterfaceC;
import u5.AbstractJ;
import v.M0;
import w1.T;

public final class T0 extends AbstractV0 implements InterfaceK0, InterfaceA, InterfaceZ0 {

    
    public Object B;

    
    public boolean C;

    
    public final K0 j;

    
    public boolean k;

    
    public boolean o;

    
    public boolean p;

    
    public boolean q;

    
    public A r;

    
    public InterfaceC t;

    
    public B u;

    
    public boolean z;

    
    public int l = Integer.MAX_VALUE;

    
    public int m = Integer.MAX_VALUE;

    
    public EnumE0 n = EnumE0.g;

    
    public long s = 0;

    
    public EnumQ0 v = EnumQ0.g;

    
    public final H0 w = new H0(this, 1);

    
    public final E x = new E(new T0[16]);

    
    public boolean y = true;

    
    public boolean A = true;

    public T0(K0 c3514k0) {
        this.j = c3514k0;
        this.B = c3514k0.p.w;
    }

    @Override // v1.InterfaceA
    
    public final boolean mo5285A() {
        if (this.v != EnumQ0.g) {
            return true;
        }
        return false;
    }

    
    public final void A0(long j6, InterfaceC interfaceC3279c, B c1752b) {
        EnumC0 enumC3489c0;
        K0 c3514k0 = this.j;
        G0 c3502g0 = c3514k0.a;
        G0 c3502g02 = c3514k0.a;
        try {
            G0 u = c3502g0.u();
            if (u != null) {
                enumC3489c0 = u.J.d;
            } else {
                enumC3489c0 = null;
            }
            EnumC0 enumC3489c02 = EnumC0.h;
            if (enumC3489c0 == enumC3489c02) {
                c3514k0.c = false;
            }
            if (c3502g02.T) {
                AbstractA.a("place is called on a deactivated node");
            }
            c3514k0.d = enumC3489c02;
            this.p = true;
            this.C = false;
            if (!J.a(j6, this.s)) {
                if (c3514k0.n || c3514k0.m) {
                    c3514k0.f = true;
                }
                w0();
            }
            InterfaceN1 a = AbstractJ0.a(c3502g02);
            if (!c3514k0.f && mo5285A()) {
                AbstractP0 mo5331T0 = c3514k0.a().mo5331T0();
                AbstractJ.b(mo5331T0);
                mo5331T0.M0(J.c(j6, mo5331T0.i));
                z0();
            } else {
                c3514k0.h(false);
                this.w.g = false;
                P1 snapshotObserver = ((T) a).getSnapshotObserver();
                S0 c3538s0 = new S0(this, a, j6);
                snapshotObserver.getClass();
                if (c3502g02.k != null) {
                    snapshotObserver.a(c3502g02, snapshotObserver.g, c3538s0);
                } else {
                    snapshotObserver.a(c3502g02, snapshotObserver.f, c3538s0);
                }
            }
            this.s = j6;
            this.t = interfaceC3279c;
            this.u = c1752b;
            c3514k0.d = EnumC0.i;
        } catch (Throwable th) {
            c3502g0.b0(th);
            throw null;
        }
    }

    
    
    
    
    
    
    
    
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean B0(long j6) {
        boolean z7;
        int i7;
        int i8;
        long j7;
        AbstractP0 mo5331T0;
        boolean z8;
        boolean b;
        K0 c3514k0 = this.j;
        G0 c3502g0 = c3514k0.a;
        G0 c3502g02 = c3514k0.a;
        try {
            if (c3502g0.T) {
                AbstractA.a("measure is called on a deactivated node");
            }
            G0 u = c3502g02.u();
            if (!c3502g02.H && (u == null || !u.H)) {
                z7 = false;
                c3502g02.H = z7;
                if (!c3502g02.J.e) {
                    A c3091a = this.r;
                    if (c3091a == null) {
                        b = false;
                    } else {
                        b = A.b(c3091a.a, j6);
                    }
                    if (b) {
                        InterfaceN1 interfaceC3524n1 = c3502g02.q;
                        if (interfaceC3524n1 != null) {
                            ((T) interfaceC3524n1).m(c3502g02, true);
                        }
                        c3502g02.a0();
                        return false;
                    }
                }
                this.r = new A(j6);
                q0(j6);
                this.w.f = false;
                E y = c3502g02.y();
                Object[] objArr = y.e;
                i7 = y.g;
                for (i8 = 0; i8 < i7; i8++) {
                    T0 c3541t0 = ((G0) objArr[i8]).J.q;
                    AbstractJ.b(c3541t0);
                    c3541t0.w.c = false;
                }
                if (!this.q) {
                    j7 = this.g;
                } else {
                    long j8 = Integer.MIN_VALUE;
                    j7 = (j8 & 4294967295L) | (j8 << 32);
                }
                this.q = true;
                mo5331T0 = c3514k0.a().mo5331T0();
                if (mo5331T0 == null) {
                    z8 = true;
                } else {
                    z8 = false;
                }
                if (!z8) {
                    AbstractA.b("Lookahead result from lookaheadRemeasure cannot be null");
                }
                c3514k0.c(j6);
                p0((mo5331T0.f & 4294967295L) | (mo5331T0.e << 32));
                if (((int) (j7 >> 32)) == mo5331T0.e || ((int) (j7 & 4294967295L)) != mo5331T0.f) {
                    return true;
                }
                return false;
            }
            z7 = true;
            c3502g02.H = z7;
            if (!c3502g02.J.e) {
            }
            this.r = new A(j6);
            q0(j6);
            this.w.f = false;
            E y2 = c3502g02.y();
            Object[] objArr2 = y2.e;
            i7 = y2.g;
            while (i8 < i7) {
            }
            if (!this.q) {
            }
            this.q = true;
            mo5331T0 = c3514k0.a().mo5331T0();
            if (mo5331T0 == null) {
            }
            if (!z8) {
            }
            c3514k0.c(j6);
            p0((mo5331T0.f & 4294967295L) | (mo5331T0.e << 32));
            if (((int) (j7 >> 32)) == mo5331T0.e) {
            }
            return true;
        } catch (Throwable th) {
            c3502g0.b0(th);
            throw null;
        }
    }

    @Override // t1.InterfaceK0
    
    public final int mo4916V(int i7) {
        y0();
        AbstractP0 mo5331T0 = this.j.a().mo5331T0();
        AbstractJ.b(mo5331T0);
        return mo5331T0.mo4916V(i7);
    }

    @Override // v1.InterfaceA
    
    public final void mo5286Z() {
        G0.W(this.j.a, false, 7);
    }

    @Override // v1.InterfaceA
    
    public final H0 mo5287a() {
        return this.w;
    }

    @Override // t1.InterfaceK0
    
    public final int mo4917c0(int i7) {
        y0();
        AbstractP0 mo5331T0 = this.j.a().mo5331T0();
        AbstractJ.b(mo5331T0);
        return mo5331T0.mo4917c0(i7);
    }

    
    @Override // t1.InterfaceK0
    
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final AbstractV0 mo4918e(long j6) {
        EnumC0 enumC3489c0;
        EnumE0 enumC3496e0;
        K0 c3514k0 = this.j;
        G0 u = c3514k0.a.u();
        EnumC0 enumC3489c02 = null;
        if (u != null) {
            enumC3489c0 = u.J.d;
        } else {
            enumC3489c0 = null;
        }
        if (enumC3489c0 != EnumC0.f) {
            G0 u2 = c3514k0.a.u();
            if (u2 != null) {
                enumC3489c02 = u2.J.d;
            }
        }
        c3514k0.b = false;
        G0 c3502g0 = c3514k0.a;
        G0 u3 = c3502g0.u();
        if (u3 != null) {
            K0 c3514k02 = u3.J;
            if (this.n != EnumE0.g && !c3502g0.H) {
                AbstractA.b("measure() may not be called multiple times on the same Measurable. If you want to get the content size of the Measurable before calculating the final constraints, please use methods like minIntrinsicWidth()/maxIntrinsicWidth() and minIntrinsicHeight()/maxIntrinsicHeight()");
            }
            int ordinal = c3514k02.d.ordinal();
            if (ordinal != 0 && ordinal != 1) {
                if (ordinal != 2 && ordinal != 3) {
                    throw new IllegalStateException("Measurable could be only measured from the parent's measure or layout block. Parents state is " + c3514k02.d);
                }
                enumC3496e0 = EnumE0.f;
            } else {
                enumC3496e0 = EnumE0.e;
            }
            this.n = enumC3496e0;
        } else {
            this.n = EnumE0.g;
        }
        G0 c3502g02 = c3514k0.a;
        if (c3502g02.F == EnumE0.g) {
            c3502g02.e();
        }
        B0(j6);
        return this;
    }

    @Override // t1.InterfaceK0
    
    public final int mo4919e0(int i7) {
        y0();
        AbstractP0 mo5331T0 = this.j.a().mo5331T0();
        AbstractJ.b(mo5331T0);
        return mo5331T0.mo4919e0(i7);
    }

    @Override // t1.InterfaceK0
    
    public final int mo4920f(int i7) {
        y0();
        AbstractP0 mo5331T0 = this.j.a().mo5331T0();
        AbstractJ.b(mo5331T0);
        return mo5331T0.mo4920f(i7);
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
        EnumC0 enumC3489c03 = EnumC0.f;
        H0 c3505h0 = this.w;
        if (enumC3489c0 == enumC3489c03) {
            c3505h0.c = true;
        } else {
            G0 u2 = c3514k0.a.u();
            if (u2 != null) {
                enumC3489c02 = u2.J.d;
            }
            if (enumC3489c02 == EnumC0.h) {
                c3505h0.d = true;
            }
        }
        this.o = true;
        AbstractP0 mo5331T0 = c3514k0.a().mo5331T0();
        AbstractJ.b(mo5331T0);
        int mo4939h0 = mo5331T0.mo4939h0(c3216l);
        this.o = false;
        return mo4939h0;
    }

    @Override // t1.AbstractV0
    
    public final void mo4958m0(long j6, float f7, B c1752b) {
        A0(j6, null, c1752b);
    }

    @Override // t1.AbstractV0, t1.InterfaceK0
    
    public final Object mo4921n() {
        return this.B;
    }

    @Override // t1.AbstractV0
    
    public final void mo4940o0(long j6, float f7, InterfaceC interfaceC3279c) {
        A0(j6, interfaceC3279c, null);
    }

    @Override // v1.InterfaceZ0
    
    public final void mo5489p(boolean z7) {
        Boolean bool;
        AbstractP0 mo5331T0;
        K0 c3514k0 = this.j;
        AbstractP0 mo5331T02 = c3514k0.a().mo5331T0();
        if (mo5331T02 != null) {
            bool = Boolean.valueOf(mo5331T02.m);
        } else {
            bool = null;
        }
        if (!Boolean.valueOf(z7).equals(bool) && (mo5331T0 = c3514k0.a().mo5331T0()) != null) {
            mo5331T0.m = z7;
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
            T0 c3541t0 = ((G0) objArr[i8]).J.q;
            AbstractJ.b(c3541t0);
            c3423m0.mo23f(c3541t0);
        }
    }

    @Override // v1.InterfaceA
    public final void requestLayout() {
        this.j.a.V(false);
    }

    
    public final void s0(boolean z7) {
        K0 c3514k0 = this.j;
        if (!z7 || !c3514k0.c) {
            if (z7 || c3514k0.c) {
                this.v = EnumQ0.g;
                E y = c3514k0.a.y();
                Object[] objArr = y.e;
                int i7 = y.g;
                for (int i8 = 0; i8 < i7; i8++) {
                    T0 c3541t0 = ((G0) objArr[i8]).J.q;
                    AbstractJ.b(c3541t0);
                    c3541t0.s0(true);
                }
            }
        }
    }

    @Override // v1.InterfaceA
    
    public final InterfaceA mo5290t() {
        K0 c3514k0;
        G0 u = this.j.a.u();
        if (u != null && (c3514k0 = u.J) != null) {
            return c3514k0.q;
        }
        return null;
    }

    
    public final void u0() {
        EnumQ0 enumC3532q0 = this.v;
        K0 c3514k0 = this.j;
        boolean z7 = c3514k0.c;
        G0 c3502g0 = c3514k0.a;
        EnumQ0 enumC3532q02 = EnumQ0.e;
        if (z7) {
            this.v = EnumQ0.f;
        } else {
            this.v = enumC3532q02;
        }
        if (enumC3532q0 != enumC3532q02 && c3514k0.e) {
            G0.W(c3502g0, true, 6);
        }
        E y = c3502g0.y();
        Object[] objArr = y.e;
        int i7 = y.g;
        for (int i8 = 0; i8 < i7; i8++) {
            G0 c3502g02 = (G0) objArr[i8];
            T0 c3541t0 = c3502g02.J.q;
            if (c3541t0 != null) {
                if (c3541t0.m != Integer.MAX_VALUE) {
                    c3541t0.u0();
                    G0.Z(c3502g02);
                }
            } else {
                throw new IllegalArgumentException("Error: Child node's lookahead pass delegate cannot be null when in a lookahead scope.");
            }
        }
    }

    
    public final void w0() {
        K0 c3514k0 = this.j;
        if (c3514k0.o > 0) {
            E y = c3514k0.a.y();
            Object[] objArr = y.e;
            int i7 = y.g;
            for (int i8 = 0; i8 < i7; i8++) {
                G0 c3502g0 = (G0) objArr[i8];
                K0 c3514k02 = c3502g0.J;
                if ((c3514k02.m || c3514k02.n) && !c3514k02.f) {
                    c3502g0.V(false);
                }
                T0 c3541t0 = c3514k02.q;
                if (c3541t0 != null) {
                    c3541t0.w0();
                }
            }
        }
    }

    @Override // v1.InterfaceA
    
    public final void mo5291x() {
        A c3091a;
        this.z = true;
        H0 c3505h0 = this.w;
        c3505h0.h();
        K0 c3514k0 = this.j;
        boolean z7 = c3514k0.f;
        G0 c3502g0 = c3514k0.a;
        if (z7) {
            E y = c3502g0.y();
            Object[] objArr = y.e;
            int i7 = y.g;
            for (int i8 = 0; i8 < i7; i8++) {
                G0 c3502g02 = (G0) objArr[i8];
                K0 c3514k02 = c3502g02.J;
                if (c3514k02.e && c3502g02.s() == EnumE0.e) {
                    T0 c3541t0 = c3514k02.q;
                    AbstractJ.b(c3541t0);
                    T0 c3541t02 = c3514k02.q;
                    if (c3541t02 != null) {
                        c3091a = c3541t02.r;
                    } else {
                        c3091a = null;
                    }
                    AbstractJ.b(c3091a);
                    if (c3541t0.B0(c3091a.a)) {
                        G0.W(c3502g0, false, 7);
                    }
                }
            }
        }
        R c3534r = mo5288q().U;
        AbstractJ.b(c3534r);
        if (c3514k0.g || (!this.o && !c3534r.o && c3514k0.f)) {
            c3514k0.f = false;
            EnumC0 enumC3489c0 = c3514k0.d;
            c3514k0.d = EnumC0.h;
            InterfaceN1 a = AbstractJ0.a(c3502g0);
            c3514k0.i(false);
            P1 snapshotObserver = ((T) a).getSnapshotObserver();
            I c0033i = new I(13, this, c3534r);
            snapshotObserver.getClass();
            if (c3502g0.k != null) {
                snapshotObserver.a(c3502g0, snapshotObserver.h, c0033i);
            } else {
                snapshotObserver.a(c3502g0, snapshotObserver.e, c0033i);
            }
            c3514k0.d = enumC3489c0;
            if (c3514k0.m && c3534r.o) {
                requestLayout();
            }
            c3514k0.g = false;
        }
        if (c3505h0.d) {
            c3505h0.e = true;
        }
        if (c3505h0.b && c3505h0.e()) {
            c3505h0.g();
        }
        this.z = false;
    }

    
    public final void y0() {
        EnumE0 enumC3496e0;
        K0 c3514k0 = this.j;
        G0.W(c3514k0.a, false, 7);
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

    
    public final void z0() {
        EnumC0 enumC3489c0;
        this.C = true;
        K0 c3514k0 = this.j;
        G0 u = c3514k0.a.u();
        EnumQ0 enumC3532q0 = this.v;
        if ((enumC3532q0 != EnumQ0.e && !c3514k0.c) || (enumC3532q0 != EnumQ0.f && c3514k0.c)) {
            u0();
            if (this.k && u != null) {
                u.V(false);
            }
        }
        if (u != null) {
            K0 c3514k02 = u.J;
            if (!this.k && ((enumC3489c0 = c3514k02.d) == EnumC0.g || enumC3489c0 == EnumC0.h)) {
                if (this.m != Integer.MAX_VALUE) {
                    AbstractA.b("Place was called on a node which was placed already");
                }
                int i7 = c3514k02.h;
                this.m = i7;
                c3514k02.h = i7 + 1;
            }
        } else {
            this.m = 0;
        }
        mo5291x();
    }
}
