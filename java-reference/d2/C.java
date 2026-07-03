package d2;

import t5.InterfaceC;
import v1.InterfaceW1;
import x0.AbstractQ;

public final class C extends AbstractQ implements InterfaceW1 {

    
    public boolean s;

    
    public final boolean t;

    
    public InterfaceC u;

    public C(InterfaceC interfaceC3279c, boolean z7, boolean z8) {
        this.s = z7;
        this.t = z8;
        this.u = interfaceC3279c;
    }

    @Override // v1.InterfaceW1
    
    public final boolean mo1029k0() {
        return this.t;
    }

    @Override // v1.InterfaceW1
    
    public final boolean mo1030m0() {
        return this.s;
    }

    @Override // v1.InterfaceW1
    
    public final void mo1002t(J c0477j) {
        this.u.mo23f(c0477j);
    }
}
