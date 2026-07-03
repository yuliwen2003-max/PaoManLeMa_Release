package t;

import h5.V;
import j2.AbstractE;
import s2.AbstractB;
import s2.A;
import t1.AbstractV0;
import t1.InterfaceK0;
import t1.InterfaceM0;
import t1.InterfaceN0;
import u5.AbstractK;
import v1.InterfaceW;
import x0.AbstractQ;

public final class A1 extends AbstractQ implements InterfaceW {

    
    public int s;

    
    public AbstractK t;

    @Override // v1.InterfaceW
    
    public final InterfaceM0 mo546d(InterfaceN0 interfaceC3223n0, InterfaceK0 interfaceC3214k0, long j6) {
        int j;
        int i7 = 0;
        if (this.s != 1) {
            j = 0;
        } else {
            j = A.j(j6);
        }
        if (this.s == 2) {
            i7 = A.i(j6);
        }
        AbstractV0 mo4918e = interfaceC3214k0.mo4918e(AbstractB.a(j, A.h(j6), i7, A.g(j6)));
        int q = AbstractE.q(mo4918e.e, A.j(j6), A.h(j6));
        int q2 = AbstractE.q(mo4918e.f, A.i(j6), A.g(j6));
        return interfaceC3223n0.mo4941K(q, q2, V.e, new Z0(this, q, mo4918e, q2, interfaceC3223n0));
    }
}
