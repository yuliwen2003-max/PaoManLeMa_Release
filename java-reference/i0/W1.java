package i0;

import e1.J0;
import g5.M;
import t5.InterfaceA;
import t5.InterfaceC;
import u5.AbstractK;
import v1.AbstractE1;

public final class W1 extends AbstractK implements InterfaceA {

    
    public final /* synthetic */ int f;

    
    public final /* synthetic */ InterfaceC g;

    
    public /* synthetic */ W1(InterfaceC interfaceC3279c, int i7) {
        super(0);
        this.f = i7;
        this.g = interfaceC3279c;
    }

    @Override // t5.InterfaceA
    
    public final Object mo52a() {
        switch (this.f) {
            case 0:
                this.g.mo23f(Boolean.FALSE);
                return M.a;
            default:
                J0 c0661j0 = AbstractE1.O;
                this.g.mo23f(c0661j0);
                c0661j0.w = c0661j0.q.mo1393a(c0661j0.s, c0661j0.u, c0661j0.t);
                return M.a;
        }
    }
}
