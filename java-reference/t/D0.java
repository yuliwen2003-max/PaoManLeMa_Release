package t;

import a0.N2;
import h5.V;
import s2.AbstractB;
import s2.AbstractI;
import s2.A;
import t1.AbstractV0;
import t1.InterfaceK0;
import t1.InterfaceM0;
import t1.InterfaceN0;
import v1.AbstractO0;
import v1.InterfaceW;
import x0.AbstractQ;

public final class D0 extends AbstractQ implements InterfaceW {

    
    public int s;

    
    public boolean t;

    @Override // v1.InterfaceW
    
    public final int mo564C(AbstractO0 abstractC3526o0, InterfaceK0 interfaceC3214k0, int i7) {
        if (this.s == 1) {
            return interfaceC3214k0.mo4916V(i7);
        }
        return interfaceC3214k0.mo4917c0(i7);
    }

    @Override // v1.InterfaceW
    
    public final int mo567X(AbstractO0 abstractC3526o0, InterfaceK0 interfaceC3214k0, int i7) {
        if (this.s == 1) {
            return interfaceC3214k0.mo4916V(i7);
        }
        return interfaceC3214k0.mo4917c0(i7);
    }

    @Override // v1.InterfaceW
    
    public final InterfaceM0 mo546d(InterfaceN0 interfaceC3223n0, InterfaceK0 interfaceC3214k0, long j6) {
        int mo4917c0;
        if (this.s == 1) {
            mo4917c0 = interfaceC3214k0.mo4916V(A.g(j6));
        } else {
            mo4917c0 = interfaceC3214k0.mo4917c0(A.g(j6));
        }
        if (mo4917c0 < 0) {
            mo4917c0 = 0;
        }
        if (mo4917c0 < 0) {
            AbstractI.a("width must be >= 0");
        }
        long h = AbstractB.h(mo4917c0, mo4917c0, 0, Integer.MAX_VALUE);
        if (this.t) {
            h = AbstractB.e(j6, h);
        }
        AbstractV0 mo4918e = interfaceC3214k0.mo4918e(h);
        return interfaceC3223n0.mo4941K(mo4918e.e, mo4918e.f, V.e, new N2(mo4918e, 8));
    }

    @Override // v1.InterfaceW
    
    public final int mo568e0(AbstractO0 abstractC3526o0, InterfaceK0 interfaceC3214k0, int i7) {
        return interfaceC3214k0.mo4920f(i7);
    }

    @Override // v1.InterfaceW
    
    public final int mo569p(AbstractO0 abstractC3526o0, InterfaceK0 interfaceC3214k0, int i7) {
        return interfaceC3214k0.mo4919e0(i7);
    }
}
