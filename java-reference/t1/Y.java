package t1;

import s2.A;
import t5.InterfaceF;
import v1.InterfaceW;
import x0.AbstractQ;

public final class Y extends AbstractQ implements InterfaceW {

    
    public InterfaceF s;

    @Override // v1.InterfaceW
    
    public final InterfaceM0 mo546d(InterfaceN0 interfaceC3223n0, InterfaceK0 interfaceC3214k0, long j6) {
        return (InterfaceM0) this.s.mo24c(interfaceC3223n0, interfaceC3214k0, new A(j6));
    }

    public final String toString() {
        return "LayoutModifierImpl(measureBlock=" + this.s + ')';
    }
}
