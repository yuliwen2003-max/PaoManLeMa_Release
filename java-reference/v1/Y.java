package v1;

import c5.S;
import e1.AbstractI0;
import e1.S;
import e1.InterfaceQ;
import h1.B;
import k.B0;
import s2.J;
import s2.L;
import t1.AbstractV0;
import t1.L;
import t5.InterfaceC;
import u5.AbstractJ;
import w1.T;
import x0.AbstractQ;

public final class Y extends AbstractE1 {

    
    public static final S V;

    
    public InterfaceW T;

    
    public X U;

    static {
        S g = AbstractI0.g();
        int i7 = S.h;
        g.m910i(S.e);
        g.m916o(1.0f);
        g.m917p(1);
        V = g;
    }

    
    public Y(G0 c3502g0, InterfaceW interfaceC3549w) {
        super(c3502g0);
        X c3552x;
        this.T = interfaceC3549w;
        if (c3502g0.k != null) {
            c3552x = new X(this);
        } else {
            c3552x = null;
        }
        this.U = c3552x;
        if ((((AbstractQ) interfaceC3549w).e.g & 512) == 0) {
        } else {
            throw new ClassCastException();
        }
    }

    @Override // v1.AbstractE1
    
    public final void mo5328Q0() {
        if (this.U == null) {
            this.U = new X(this);
        }
    }

    @Override // v1.AbstractE1
    
    public final AbstractP0 mo5331T0() {
        return this.U;
    }

    @Override // t1.InterfaceK0
    
    public final int mo4916V(int i7) {
        InterfaceW interfaceC3549w = this.T;
        AbstractE1 abstractC3497e1 = this.t;
        AbstractJ.b(abstractC3497e1);
        return interfaceC3549w.mo567X(this, abstractC3497e1, i7);
    }

    @Override // v1.AbstractE1
    
    public final AbstractQ mo5333V0() {
        return ((AbstractQ) this.T).e;
    }

    @Override // t1.InterfaceK0
    
    public final int mo4917c0(int i7) {
        InterfaceW interfaceC3549w = this.T;
        AbstractE1 abstractC3497e1 = this.t;
        AbstractJ.b(abstractC3497e1);
        return interfaceC3549w.mo564C(this, abstractC3497e1, i7);
    }

    @Override // t1.InterfaceK0
    
    public final AbstractV0 mo4918e(long j6) {
        q0(j6);
        InterfaceW interfaceC3549w = this.T;
        AbstractE1 abstractC3497e1 = this.t;
        AbstractJ.b(abstractC3497e1);
        o1(interfaceC3549w.mo546d(this, abstractC3497e1, j6));
        g1();
        return this;
    }

    @Override // t1.InterfaceK0
    
    public final int mo4919e0(int i7) {
        InterfaceW interfaceC3549w = this.T;
        AbstractE1 abstractC3497e1 = this.t;
        AbstractJ.b(abstractC3497e1);
        return interfaceC3549w.mo569p(this, abstractC3497e1, i7);
    }

    @Override // t1.InterfaceK0
    
    public final int mo4920f(int i7) {
        InterfaceW interfaceC3549w = this.T;
        AbstractE1 abstractC3497e1 = this.t;
        AbstractJ.b(abstractC3497e1);
        return interfaceC3549w.mo568e0(this, abstractC3497e1, i7);
    }

    @Override // v1.AbstractE1
    
    public final void mo5348k1(InterfaceQ interfaceC0674q, B c1752b) {
        AbstractE1 abstractC3497e1;
        AbstractE1 abstractC3497e12 = this.t;
        AbstractJ.b(abstractC3497e12);
        abstractC3497e12.O0(interfaceC0674q, c1752b);
        if (((T) AbstractJ0.a(this.s)).getShowLayoutBounds() && (abstractC3497e1 = this.t) != null) {
            if (!L.a(this.g, abstractC3497e1.g) || !J.a(abstractC3497e1.D, 0L)) {
                long j6 = this.g;
                interfaceC0674q.mo1334f(0.5f, 0.5f, ((int) (j6 >> 32)) - 0.5f, ((int) (j6 & 4294967295L)) - 0.5f, V);
            }
        }
    }

    @Override // v1.AbstractE1, t1.AbstractV0
    
    public final void mo4958m0(long j6, float f7, B c1752b) {
        l1(j6, f7, null, c1752b);
        x1();
    }

    @Override // t1.AbstractV0
    
    public final void mo4940o0(long j6, float f7, InterfaceC interfaceC3279c) {
        l1(j6, f7, interfaceC3279c, null);
        x1();
    }

    @Override // v1.AbstractO0
    
    public final int mo5491u0(L c3216l) {
        X c3552x = this.U;
        if (c3552x != null) {
            B0 c2182b0 = c3552x.x;
            int d = c2182b0.d(c3216l);
            if (d >= 0) {
                return c2182b0.c[d];
            }
            return Integer.MIN_VALUE;
        }
        return AbstractF.c(this, c3216l);
    }

    
    public final void x1() {
        if (this.n) {
            return;
        }
        h1();
        mo5318D0().mo4883b();
        AbstractJ.b(this.t);
    }

    
    
    public final void y1(InterfaceW interfaceC3549w) {
        if (!interfaceC3549w.equals(this.T) && (((AbstractQ) interfaceC3549w).e.g & 512) != 0) {
            throw new ClassCastException();
        }
        this.T = interfaceC3549w;
    }
}
