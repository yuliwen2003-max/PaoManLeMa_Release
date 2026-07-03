package o;

import android.view.View;
import a0.S1;
import d1.B;
import d2.J;
import d6.AbstractD0;
import e0.S0;
import e0.T0;
import f6.AbstractJ;
import f6.C;
import g5.M;
import i4.AbstractE;
import l0.AbstractW;
import l0.E0;
import l0.G1;
import l0.U0;
import s2.H;
import s2.L;
import s2.InterfaceC;
import v1.AbstractE1;
import v1.AbstractF;
import v1.I0;
import v1.InterfaceI1;
import v1.InterfaceN;
import v1.InterfaceO;
import v1.InterfaceW1;
import w5.AbstractA;
import x0.AbstractQ;

public final class W0 extends AbstractQ implements InterfaceO, InterfaceN, InterfaceW1, InterfaceI1 {

    
    public L B;

    
    public C C;

    
    public S0 s;

    
    public T0 t;

    
    public InterfaceH1 u;

    
    public View v;

    
    public InterfaceC w;

    
    public InterfaceG1 x;

    
    public E0 z;

    
    public final G1 y = new G1(null, U0.g);

    
    public long A = 9205357640488583168L;

    public W0(S0 c0630s0, T0 c0632t0, InterfaceH1 interfaceC2745h1) {
        this.s = c0630s0;
        this.t = c0632t0;
        this.u = interfaceC2745h1;
    }

    @Override // x0.AbstractQ
    
    public final void mo789C0() {
        mo553M();
        this.C = AbstractJ.a(0, 7, null);
        AbstractD0.s(y0(), null, new S1(this, null, 7), 3);
    }

    @Override // x0.AbstractQ
    
    public final void mo198D0() {
        InterfaceG1 interfaceC2742g1 = this.x;
        if (interfaceC2742g1 != null) {
            ((I1) interfaceC2742g1).b();
        }
        this.x = null;
    }

    
    public final long K0() {
        if (this.z == null) {
            this.z = AbstractW.q(new V0(this, 0));
        }
        E0 c2352e0 = this.z;
        if (c2352e0 != null) {
            return ((B) c2352e0.getValue()).a;
        }
        return 9205357640488583168L;
    }

    
    public final void L0() {
        InterfaceG1 interfaceC2742g1 = this.x;
        if (interfaceC2742g1 != null) {
            ((I1) interfaceC2742g1).b();
        }
        View view = this.v;
        if (view == null) {
            view = AbstractF.x(this);
        }
        this.v = view;
        InterfaceC interfaceC3093c = this.w;
        if (interfaceC3093c == null) {
            interfaceC3093c = AbstractF.v(this).B;
        }
        this.w = interfaceC3093c;
        this.x = this.u.mo4417b(view, interfaceC3093c);
        N0();
    }

    @Override // v1.InterfaceI1
    
    public final void mo553M() {
        AbstractF.s(this, new V0(this, 2));
    }

    
    public final void M0() {
        InterfaceC interfaceC3093c = this.w;
        if (interfaceC3093c == null) {
            interfaceC3093c = AbstractF.v(this).B;
            this.w = interfaceC3093c;
        }
        long j6 = ((B) this.s.mo23f(interfaceC3093c)).a;
        if (AbstractA.x(j6) && AbstractA.x(K0())) {
            this.A = B.g(K0(), j6);
            if (this.x == null) {
                L0();
            }
            InterfaceG1 interfaceC2742g1 = this.x;
            if (interfaceC2742g1 != null) {
                interfaceC2742g1.mo4411a(this.A, 9205357640488583168L);
            }
            N0();
            return;
        }
        this.A = 9205357640488583168L;
        InterfaceG1 interfaceC2742g12 = this.x;
        if (interfaceC2742g12 != null) {
            ((I1) interfaceC2742g12).b();
        }
    }

    
    public final void N0() {
        InterfaceC interfaceC3093c;
        InterfaceG1 interfaceC2742g1 = this.x;
        if (interfaceC2742g1 == null || (interfaceC3093c = this.w) == null) {
            return;
        }
        I1 c2748i1 = (I1) interfaceC2742g1;
        long c = c2748i1.c();
        L c3102l = this.B;
        if (c3102l == null || c != c3102l.a) {
            this.t.mo23f(new H(interfaceC3093c.mo4525w(AbstractE.y(c2748i1.c()))));
            this.B = new L(c2748i1.c());
        }
    }

    @Override // v1.InterfaceN
    
    public final void mo555f(I0 c3508i0) {
        c3508i0.a();
        C c1548c = this.C;
        if (c1548c != null) {
            c1548c.mo2505v(M.a);
        }
    }

    @Override // v1.InterfaceW1
    
    public final void mo1002t(J c0477j) {
        c0477j.d(AbstractX0.a, new V0(this, 1));
    }

    @Override // v1.InterfaceO
    
    public final void mo790x(AbstractE1 abstractC3497e1) {
        this.y.setValue(abstractC3497e1);
    }
}
