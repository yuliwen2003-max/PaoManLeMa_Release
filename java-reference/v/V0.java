package v;

import a0.B;
import a6.InterfaceE;
import d2.AbstractI;
import d2.AbstractT;
import d2.AbstractV;
import d2.A;
import d2.B;
import d2.H;
import d2.J;
import d2.W;
import q.EnumO0;
import t5.InterfaceA;
import u5.AbstractJ;
import v1.InterfaceW1;
import x0.AbstractQ;

public final class V0 extends AbstractQ implements InterfaceW1 {

    
    public InterfaceA s;

    
    public InterfaceS0 t;

    
    public EnumO0 u;

    
    public boolean v;

    
    public H w;

    
    public final U0 x = new U0(this, 0);

    
    public U0 y;

    public V0(InterfaceA interfaceC3277a, InterfaceS0 interfaceC3435s0, EnumO0 enumC2931o0, boolean z7) {
        this.s = interfaceC3277a;
        this.t = interfaceC3435s0;
        this.u = enumC2931o0;
        this.v = z7;
        K0();
    }

    
    public final void K0() {
        U0 c3439u0;
        this.w = new H(new T0(this, 1), new T0(this, 2));
        if (this.v) {
            c3439u0 = new U0(this, 1);
        } else {
            c3439u0 = null;
        }
        this.y = c3439u0;
    }

    @Override // v1.InterfaceW1
    
    public final void mo1002t(J c0477j) {
        InterfaceE[] interfaceC0114eArr = AbstractV.a;
        W c0490w = AbstractT.m;
        InterfaceE[] interfaceC0114eArr2 = AbstractV.a;
        InterfaceE interfaceC0114e = interfaceC0114eArr2[6];
        c0490w.a(c0477j, Boolean.TRUE);
        c0477j.d(AbstractT.L, this.x);
        if (this.u == EnumO0.e) {
            H c0475h = this.w;
            if (c0475h != null) {
                W c0490w2 = AbstractT.u;
                InterfaceE interfaceC0114e2 = interfaceC0114eArr2[12];
                c0490w2.a(c0477j, c0475h);
            } else {
                AbstractJ.j("scrollAxisRange");
                throw null;
            }
        } else {
            H c0475h2 = this.w;
            if (c0475h2 != null) {
                W c0490w3 = AbstractT.t;
                InterfaceE interfaceC0114e3 = interfaceC0114eArr2[11];
                c0490w3.a(c0477j, c0475h2);
            } else {
                AbstractJ.j("scrollAxisRange");
                throw null;
            }
        }
        U0 c3439u0 = this.y;
        if (c3439u0 != null) {
            c0477j.d(AbstractI.f, new A(null, c3439u0));
        }
        c0477j.d(AbstractI.B, new A(null, new B(9, new T0(this, 0))));
        B mo5043d = this.t.mo5043d();
        W c0490w4 = AbstractT.f;
        InterfaceE interfaceC0114e4 = interfaceC0114eArr2[22];
        c0490w4.a(c0477j, mo5043d);
    }

    @Override // x0.AbstractQ
    
    public final boolean mo570z0() {
        return false;
    }
}
