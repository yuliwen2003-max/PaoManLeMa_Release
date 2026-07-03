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

public final class Q0 extends AbstractQ implements InterfaceW {

    
    public float s;

    
    public float t;

    
    public float u;

    
    public float v;

    
    public boolean w;

    @Override // v1.InterfaceW
    
    public final int mo564C(AbstractO0 abstractC3526o0, InterfaceK0 interfaceC3214k0, int i7) {
        long K0 = K0(abstractC3526o0);
        if (A.f(K0)) {
            return A.h(K0);
        }
        return AbstractB.g(interfaceC3214k0.mo4917c0(i7), K0);
    }

    
    
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final long K0(InterfaceN0 interfaceC3223n0) {
        int i7;
        int i8;
        int i9;
        int i10 = 0;
        if (!F.a(this.u, Float.NaN)) {
            i7 = interfaceC3223n0.mo4513Q(this.u);
            if (i7 < 0) {
                i7 = 0;
            }
        } else {
            i7 = Integer.MAX_VALUE;
        }
        if (!F.a(this.v, Float.NaN)) {
            i8 = interfaceC3223n0.mo4513Q(this.v);
            if (i8 < 0) {
                i8 = 0;
            }
        } else {
            i8 = Integer.MAX_VALUE;
        }
        if (!F.a(this.s, Float.NaN)) {
            i9 = interfaceC3223n0.mo4513Q(this.s);
            if (i9 > i7) {
                i9 = i7;
            }
            if (i9 < 0) {
                i9 = 0;
            }
        }
        i9 = 0;
        if (!F.a(this.t, Float.NaN)) {
            int mo4513Q = interfaceC3223n0.mo4513Q(this.t);
            if (mo4513Q > i8) {
                mo4513Q = i8;
            }
            if (mo4513Q < 0) {
                mo4513Q = 0;
            }
            if (mo4513Q != Integer.MAX_VALUE) {
                i10 = mo4513Q;
            }
        }
        return AbstractB.a(i9, i7, i10, i8);
    }

    @Override // v1.InterfaceW
    
    public final int mo567X(AbstractO0 abstractC3526o0, InterfaceK0 interfaceC3214k0, int i7) {
        long K0 = K0(abstractC3526o0);
        if (A.f(K0)) {
            return A.h(K0);
        }
        return AbstractB.g(interfaceC3214k0.mo4916V(i7), K0);
    }

    @Override // v1.InterfaceW
    
    public final InterfaceM0 mo546d(InterfaceN0 interfaceC3223n0, InterfaceK0 interfaceC3214k0, long j6) {
        int j;
        int h;
        int i;
        int g;
        long a;
        long K0 = K0(interfaceC3223n0);
        if (this.w) {
            a = AbstractB.e(j6, K0);
        } else {
            if (!F.a(this.s, Float.NaN)) {
                j = A.j(K0);
            } else {
                j = A.j(j6);
                int h2 = A.h(K0);
                if (j > h2) {
                    j = h2;
                }
            }
            if (!F.a(this.u, Float.NaN)) {
                h = A.h(K0);
            } else {
                h = A.h(j6);
                int j2 = A.j(K0);
                if (h < j2) {
                    h = j2;
                }
            }
            if (!F.a(this.t, Float.NaN)) {
                i = A.i(K0);
            } else {
                i = A.i(j6);
                int g2 = A.g(K0);
                if (i > g2) {
                    i = g2;
                }
            }
            if (!F.a(this.v, Float.NaN)) {
                g = A.g(K0);
            } else {
                g = A.g(j6);
                int i2 = A.i(K0);
                if (g < i2) {
                    g = i2;
                }
            }
            a = AbstractB.a(j, h, i, g);
        }
        AbstractV0 mo4918e = interfaceC3214k0.mo4918e(a);
        return interfaceC3223n0.mo4941K(mo4918e.e, mo4918e.f, V.e, new N2(mo4918e, 9));
    }

    @Override // v1.InterfaceW
    
    public final int mo568e0(AbstractO0 abstractC3526o0, InterfaceK0 interfaceC3214k0, int i7) {
        long K0 = K0(abstractC3526o0);
        if (A.e(K0)) {
            return A.g(K0);
        }
        return AbstractB.f(interfaceC3214k0.mo4920f(i7), K0);
    }

    @Override // v1.InterfaceW
    
    public final int mo569p(AbstractO0 abstractC3526o0, InterfaceK0 interfaceC3214k0, int i7) {
        long K0 = K0(abstractC3526o0);
        if (A.e(K0)) {
            return A.g(K0);
        }
        return AbstractB.f(interfaceC3214k0.mo4919e0(i7), K0);
    }
}
