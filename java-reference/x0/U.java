package x0;

import a0.AbstractY0;
import h5.V;
import n.H1;
import t1.AbstractV0;
import t1.InterfaceK0;
import t1.InterfaceM0;
import t1.InterfaceN0;
import v1.InterfaceW;

public final class U extends AbstractQ implements InterfaceW {

    
    public float s;

    @Override // v1.InterfaceW
    
    public final InterfaceM0 mo546d(InterfaceN0 interfaceC3223n0, InterfaceK0 interfaceC3214k0, long j6) {
        AbstractV0 mo4918e = interfaceC3214k0.mo4918e(j6);
        return interfaceC3223n0.mo4941K(mo4918e.e, mo4918e.f, V.e, new H1(26, mo4918e, this));
    }

    public final String toString() {
        return AbstractY0.m186m(new StringBuilder("ZIndexModifier(zIndex="), this.s, ')');
    }
}
