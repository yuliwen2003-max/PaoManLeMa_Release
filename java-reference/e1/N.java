package e1;

import a0.T0;
import d2.J;
import h5.V;
import t1.AbstractV0;
import t1.InterfaceK0;
import t1.InterfaceM0;
import t1.InterfaceN0;
import t5.InterfaceC;
import v1.InterfaceW;
import v1.InterfaceW1;
import x0.AbstractQ;

public final class N extends AbstractQ implements InterfaceW, InterfaceW1 {

    
    public InterfaceC s;

    public N(InterfaceC interfaceC3279c) {
        this.s = interfaceC3279c;
    }

    @Override // v1.InterfaceW
    
    public final InterfaceM0 mo546d(InterfaceN0 interfaceC3223n0, InterfaceK0 interfaceC3214k0, long j6) {
        AbstractV0 mo4918e = interfaceC3214k0.mo4918e(j6);
        return interfaceC3223n0.mo4941K(mo4918e.e, mo4918e.f, V.e, new T0(5, mo4918e, this));
    }

    @Override // v1.InterfaceW1
    
    public final boolean mo1447g() {
        return false;
    }

    public final String toString() {
        return "BlockGraphicsLayerModifier(block=" + this.s + ')';
    }

    @Override // x0.AbstractQ
    
    public final boolean mo570z0() {
        return false;
    }

    @Override // v1.InterfaceW1
    
    public final void mo1002t(J c0477j) {
    }
}
