package o;

import a0.S1;
import d6.AbstractD0;
import e1.S;
import g1.B;
import g1.InterfaceD;
import s.InterfaceI;
import v1.I0;
import v1.InterfaceN;
import x0.AbstractQ;

public final class Y extends AbstractQ implements InterfaceN {

    
    public final InterfaceI s;

    
    public boolean t;

    
    public boolean u;

    
    public boolean v;

    public Y(InterfaceI interfaceC3080i) {
        this.s = interfaceC3080i;
    }

    @Override // x0.AbstractQ
    
    public final void mo789C0() {
        AbstractD0.s(y0(), null, new S1(this, null, 5), 3);
    }

    @Override // v1.InterfaceN
    
    public final void mo555f(I0 c3508i0) {
        c3508i0.a();
        B c1568b = c3508i0.e;
        if (this.t) {
            InterfaceD.D(c3508i0, S.b(0.3f, S.b), 0L, c1568b.mo2546c(), 0.0f, 122);
        } else {
            if (!this.u && !this.v) {
                return;
            }
            InterfaceD.D(c3508i0, S.b(0.1f, S.b), 0L, c1568b.mo2546c(), 0.0f, 122);
        }
    }
}
