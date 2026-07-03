package t;

import a0.J;
import h5.V;
import s2.AbstractB;
import t1.AbstractV0;
import t1.InterfaceK0;
import t1.InterfaceM0;
import t1.InterfaceN0;
import v1.InterfaceW;
import x0.AbstractQ;

public final class K0 extends AbstractQ implements InterfaceW {

    
    public InterfaceI0 s;

    @Override // v1.InterfaceW
    
    public final InterfaceM0 mo546d(InterfaceN0 interfaceC3223n0, InterfaceK0 interfaceC3214k0, long j6) {
        float f7 = 0;
        if (Float.compare(this.s.mo4827d(interfaceC3223n0.getLayoutDirection()), f7) >= 0 && Float.compare(this.s.mo4825b(), f7) >= 0 && Float.compare(this.s.mo4826c(interfaceC3223n0.getLayoutDirection()), f7) >= 0 && Float.compare(this.s.mo4824a(), f7) >= 0) {
            int mo4513Q = interfaceC3223n0.mo4513Q(this.s.mo4826c(interfaceC3223n0.getLayoutDirection())) + interfaceC3223n0.mo4513Q(this.s.mo4827d(interfaceC3223n0.getLayoutDirection()));
            int mo4513Q2 = interfaceC3223n0.mo4513Q(this.s.mo4824a()) + interfaceC3223n0.mo4513Q(this.s.mo4825b());
            AbstractV0 mo4918e = interfaceC3214k0.mo4918e(AbstractB.i(-mo4513Q, -mo4513Q2, j6));
            return interfaceC3223n0.mo4941K(AbstractB.g(mo4918e.e + mo4513Q, j6), AbstractB.f(mo4918e.f + mo4513Q2, j6), V.e, new J(mo4918e, interfaceC3223n0, this, 12));
        }
        throw new IllegalArgumentException("Padding must be non-negative");
    }
}
