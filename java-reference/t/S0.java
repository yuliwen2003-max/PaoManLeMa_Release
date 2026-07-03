package t;

import a0.N2;
import h5.V;
import s2.AbstractB;
import s2.A;
import s2.F;
import t1.AbstractV0;
import t1.InterfaceK0;
import t1.InterfaceM0;
import t1.InterfaceN0;
import v1.AbstractO0;
import v1.InterfaceW;
import x0.AbstractQ;

public final class S0 extends AbstractQ implements InterfaceW {

    
    public float s;

    
    public float t;

    @Override // v1.InterfaceW
    
    public final int mo564C(AbstractO0 abstractC3526o0, InterfaceK0 interfaceC3214k0, int i7) {
        int i8;
        int mo4917c0 = interfaceC3214k0.mo4917c0(i7);
        if (!F.a(this.s, Float.NaN)) {
            i8 = abstractC3526o0.mo4513Q(this.s);
        } else {
            i8 = 0;
        }
        if (mo4917c0 < i8) {
            return i8;
        }
        return mo4917c0;
    }

    @Override // v1.InterfaceW
    
    public final int mo567X(AbstractO0 abstractC3526o0, InterfaceK0 interfaceC3214k0, int i7) {
        int i8;
        int mo4916V = interfaceC3214k0.mo4916V(i7);
        if (!F.a(this.s, Float.NaN)) {
            i8 = abstractC3526o0.mo4513Q(this.s);
        } else {
            i8 = 0;
        }
        if (mo4916V < i8) {
            return i8;
        }
        return mo4916V;
    }

    @Override // v1.InterfaceW
    
    public final InterfaceM0 mo546d(InterfaceN0 interfaceC3223n0, InterfaceK0 interfaceC3214k0, long j6) {
        int j;
        int i7 = 0;
        if (!F.a(this.s, Float.NaN) && A.j(j6) == 0) {
            j = interfaceC3223n0.mo4513Q(this.s);
            int h = A.h(j6);
            if (j > h) {
                j = h;
            }
            if (j < 0) {
                j = 0;
            }
        } else {
            j = A.j(j6);
        }
        int h2 = A.h(j6);
        if (!F.a(this.t, Float.NaN) && A.i(j6) == 0) {
            int mo4513Q = interfaceC3223n0.mo4513Q(this.t);
            int g = A.g(j6);
            if (mo4513Q > g) {
                mo4513Q = g;
            }
            if (mo4513Q >= 0) {
                i7 = mo4513Q;
            }
        } else {
            i7 = A.i(j6);
        }
        AbstractV0 mo4918e = interfaceC3214k0.mo4918e(AbstractB.a(j, h2, i7, A.g(j6)));
        return interfaceC3223n0.mo4941K(mo4918e.e, mo4918e.f, V.e, new N2(mo4918e, 10));
    }

    @Override // v1.InterfaceW
    
    public final int mo568e0(AbstractO0 abstractC3526o0, InterfaceK0 interfaceC3214k0, int i7) {
        int i8;
        int mo4920f = interfaceC3214k0.mo4920f(i7);
        if (!F.a(this.t, Float.NaN)) {
            i8 = abstractC3526o0.mo4513Q(this.t);
        } else {
            i8 = 0;
        }
        if (mo4920f < i8) {
            return i8;
        }
        return mo4920f;
    }

    @Override // v1.InterfaceW
    
    public final int mo569p(AbstractO0 abstractC3526o0, InterfaceK0 interfaceC3214k0, int i7) {
        int i8;
        int mo4919e0 = interfaceC3214k0.mo4919e0(i7);
        if (!F.a(this.t, Float.NaN)) {
            i8 = abstractC3526o0.mo4513Q(this.t);
        } else {
            i8 = 0;
        }
        if (mo4919e0 < i8) {
            return i8;
        }
        return mo4919e0;
    }
}
