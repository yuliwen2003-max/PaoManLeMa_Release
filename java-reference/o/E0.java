package o;

import a0.I;
import a0.N;
import a0.S1;
import a0.Z1;
import a6.InterfaceE;
import c1.U;
import c1.W;
import c1.EnumT;
import c1.InterfaceE;
import c1.InterfaceR;
import d2.AbstractI;
import d2.AbstractT;
import d2.AbstractV;
import d2.A;
import d2.J;
import d2.W;
import d6.AbstractD0;
import s.D;
import s.E;
import s.J;
import u5.AbstractJ;
import v.L0;
import v1.AbstractE1;
import v1.AbstractF;
import v1.AbstractM;
import v1.InterfaceO;
import v1.InterfaceW1;
import x0.AbstractQ;

public final class E0 extends AbstractM implements InterfaceE, InterfaceW1, InterfaceO, InterfaceR {

    
    public EnumT u;

    
    public final D0 v;

    
    public final F0 w;

    
    public final G0 x;

    
    
    
    
    public E0(J c3081j) {
        ?? abstractC3809q = new AbstractQ();
        abstractC3809q.s = c3081j;
        K0(abstractC3809q);
        this.v = abstractC3809q;
        ?? abstractC3809q2 = new AbstractQ();
        K0(abstractC3809q2);
        this.w = abstractC3809q2;
        ?? abstractC3809q3 = new AbstractQ();
        K0(abstractC3809q3);
        this.x = abstractC3809q3;
        K0(new U(new Z1(1, W.a, W.class, "onDispatchEventsCompleted", "onDispatchEventsCompleted(Landroidx/compose/ui/focus/FocusTargetNode;)V", 0, 0, 1), 3));
    }

    
    public final void N0(J c3081j) {
        D c3075d;
        D0 c2732d0 = this.v;
        if (!AbstractJ.a(c2732d0.s, c3081j)) {
            J c3081j2 = c2732d0.s;
            if (c3081j2 != null && (c3075d = c2732d0.t) != null) {
                c3081j2.c(new E(c3075d));
            }
            c2732d0.t = null;
            c2732d0.s = c3081j;
        }
    }

    
    
    
    @Override // c1.InterfaceE
    
    public final void mo547h0(EnumT enumC0376t) {
        H0 K0;
        if (!AbstractJ.a(this.u, enumC0376t)) {
            boolean m844a = enumC0376t.m844a();
            L0 c3421l0 = null;
            Object[] objArr = 0;
            if (m844a) {
                AbstractD0.s(y0(), null, new S1(this, objArr == true ? 1 : 0, 6), 3);
            }
            if (this.r) {
                AbstractF.o(this);
            }
            D0 c2732d0 = this.v;
            J c3081j = c2732d0.s;
            if (c3081j != null) {
                if (m844a) {
                    D c3075d = c2732d0.t;
                    if (c3075d != null) {
                        c2732d0.K0(c3081j, new E(c3075d));
                        c2732d0.t = null;
                    }
                    ?? obj = new Object();
                    c2732d0.K0(c3081j, obj);
                    c2732d0.t = obj;
                } else {
                    D c3075d2 = c2732d0.t;
                    if (c3075d2 != null) {
                        c2732d0.K0(c3081j, new E(c3075d2));
                        c2732d0.t = null;
                    }
                }
            }
            G0 c2741g0 = this.x;
            if (m844a != c2741g0.s) {
                if (!m844a) {
                    H0 K02 = c2741g0.K0();
                    if (K02 != null) {
                        K02.K0(null);
                    }
                } else {
                    AbstractE1 abstractC3497e1 = c2741g0.t;
                    if (abstractC3497e1 != null && abstractC3497e1.mo5333V0().r && (K0 = c2741g0.K0()) != null) {
                        K0.K0(c2741g0.t);
                    }
                }
                c2741g0.s = m844a;
            }
            F0 c2738f0 = this.w;
            if (m844a) {
                c2738f0.getClass();
                ?? obj2 = new Object();
                AbstractF.s(c2738f0, new I(10, obj2, c2738f0));
                L0 c3421l02 = (L0) obj2.e;
                if (c3421l02 != null) {
                    c3421l02.a();
                    c3421l0 = c3421l02;
                }
                c2738f0.s = c3421l0;
            } else {
                L0 c3421l03 = c2738f0.s;
                if (c3421l03 != null) {
                    c3421l03.b();
                }
                c2738f0.s = null;
            }
            c2738f0.t = m844a;
            this.u = enumC0376t;
        }
    }

    @Override // v1.InterfaceW1
    
    public final void mo1002t(J c0477j) {
        EnumT enumC0376t = this.u;
        boolean z7 = false;
        if (enumC0376t != null && enumC0376t.m844a()) {
            z7 = true;
        }
        InterfaceE[] interfaceC0114eArr = AbstractV.a;
        W c0490w = AbstractT.k;
        InterfaceE interfaceC0114e = AbstractV.a[4];
        c0490w.a(c0477j, Boolean.valueOf(z7));
        c0477j.d(AbstractI.v, new A(null, new N(20, this)));
    }

    @Override // v1.InterfaceO
    
    public final void mo790x(AbstractE1 abstractC3497e1) {
        this.x.mo790x(abstractC3497e1);
    }

    @Override // x0.AbstractQ
    
    public final boolean mo570z0() {
        return false;
    }
}
