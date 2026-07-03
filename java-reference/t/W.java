package t;

import a0.N2;
import h5.V;
import j2.AbstractE;
import s2.AbstractB;
import s2.A;
import t1.AbstractV0;
import t1.InterfaceK0;
import t1.InterfaceM0;
import t1.InterfaceN0;
import v1.InterfaceW;
import x0.AbstractQ;

public final class W extends AbstractQ implements InterfaceW {

    
    public int s;

    
    public float t;

    @Override // v1.InterfaceW
    
    public final InterfaceM0 mo546d(InterfaceN0 interfaceC3223n0, InterfaceK0 interfaceC3214k0, long j6) {
        int j;
        int h;
        int g;
        int i7;
        if (A.d(j6) && this.s != 1) {
            j = AbstractE.q(Math.round(A.h(j6) * this.t), A.j(j6), A.h(j6));
            h = j;
        } else {
            j = A.j(j6);
            h = A.h(j6);
        }
        if (A.c(j6) && this.s != 2) {
            i7 = AbstractE.q(Math.round(A.g(j6) * this.t), A.i(j6), A.g(j6));
            g = i7;
        } else {
            int i = A.i(j6);
            g = A.g(j6);
            i7 = i;
        }
        AbstractV0 mo4918e = interfaceC3214k0.mo4918e(AbstractB.a(j, h, i7, g));
        return interfaceC3223n0.mo4941K(mo4918e.e, mo4918e.f, V.e, new N2(mo4918e, 7));
    }
}
