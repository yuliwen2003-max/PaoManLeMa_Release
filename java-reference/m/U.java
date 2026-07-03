package m;

import a0.J;
import a0.N2;
import h5.V;
import i4.AbstractE;
import n.A1;
import n.B1;
import n.F1;
import s2.AbstractB;
import s2.J;
import s2.L;
import s2.EnumM;
import t1.AbstractV0;
import t1.InterfaceK0;
import t1.InterfaceM0;
import t1.InterfaceN0;
import t5.InterfaceA;
import v1.AbstractO0;
import v1.InterfaceW;
import x0.AbstractQ;
import x0.C;
import x0.InterfaceE;

public final class U extends AbstractQ implements InterfaceW {

    
    public InterfaceE A;

    
    public final T B;

    
    public F1 s;

    
    public B1 t;

    
    public B1 u;

    
    public V v;

    
    public W w;

    
    public InterfaceA x;

    
    public M y;

    
    public long z = AbstractJ.a;

    public U(F1 c2643f1, B1 c2631b1, B1 c2631b12, V c2506v, W c2507w, InterfaceA interfaceC3277a, M c2497m) {
        this.s = c2643f1;
        this.t = c2631b1;
        this.u = c2631b12;
        this.v = c2506v;
        this.w = c2507w;
        this.x = interfaceC3277a;
        this.y = c2497m;
        AbstractB.b(0, 0, 15);
        this.B = new T(this, 0);
        new T(this, 1);
    }

    @Override // v1.InterfaceW
    
    public final int mo564C(AbstractO0 abstractC3526o0, InterfaceK0 interfaceC3214k0, int i7) {
        return interfaceC3214k0.mo4917c0(i7);
    }

    @Override // x0.AbstractQ
    
    public final void mo789C0() {
        this.z = AbstractJ.a;
    }

    
    public final InterfaceE K0() {
        if (this.s.f().a(EnumL.e, EnumL.f)) {
            K c2495k = this.v.a.b;
            if (c2495k != null) {
                return c2495k.a;
            }
            K c2495k2 = this.w.a.b;
            if (c2495k2 != null) {
                return c2495k2.a;
            }
            return null;
        }
        K c2495k3 = this.w.a.b;
        if (c2495k3 != null) {
            return c2495k3.a;
        }
        K c2495k4 = this.v.a.b;
        if (c2495k4 != null) {
            return c2495k4.a;
        }
        return null;
    }

    @Override // v1.InterfaceW
    
    public final int mo567X(AbstractO0 abstractC3526o0, InterfaceK0 interfaceC3214k0, int i7) {
        return interfaceC3214k0.mo4916V(i7);
    }

    @Override // v1.InterfaceW
    
    public final InterfaceM0 mo546d(InterfaceN0 interfaceC3223n0, InterfaceK0 interfaceC3214k0, long j6) {
        A1 c2628a1;
        long j7;
        long j8;
        long j9;
        A1 c2628a12 = null;
        if (this.s.c() == this.s.d.getValue()) {
            this.A = null;
        } else if (this.A == null) {
            InterfaceE K0 = K0();
            if (K0 == null) {
                K0 = C.e;
            }
            this.A = K0;
        }
        boolean mo4889s = interfaceC3223n0.mo4889s();
        V c1814v = V.e;
        if (mo4889s) {
            AbstractV0 mo4918e = interfaceC3214k0.mo4918e(j6);
            long b = AbstractE.b(mo4918e.e, mo4918e.f);
            this.z = b;
            return interfaceC3223n0.mo4941K((int) (b >> 32), (int) (4294967295L & b), c1814v, new N2(mo4918e, 5));
        }
        if (((Boolean) this.x.mo52a()).booleanValue()) {
            M c2497m = this.y;
            B1 c2631b1 = c2497m.a;
            F1 c2643f1 = c2497m.b;
            V c2506v = c2497m.c;
            W c2507w = c2497m.d;
            if (c2631b1 != null) {
                c2628a1 = c2631b1.a(new N(c2506v, c2507w, 0), new N(c2506v, c2507w, 1));
            } else {
                c2628a1 = null;
            }
            c2643f1.c();
            J c0037j = new J(c2628a1, c2628a12, c2628a12, 7);
            AbstractV0 mo4918e2 = interfaceC3214k0.mo4918e(j6);
            long b2 = AbstractE.b(mo4918e2.e, mo4918e2.f);
            if (!L.a(this.z, AbstractJ.a)) {
                j7 = this.z;
            } else {
                j7 = b2;
            }
            B1 c2631b12 = this.t;
            if (c2631b12 != null) {
                c2628a12 = c2631b12.a(this.B, new S(this, j7, 0));
            }
            if (c2628a12 != null) {
                b2 = ((L) c2628a12.getValue()).a;
            }
            long d = AbstractB.d(j6, b2);
            B1 c2631b13 = this.u;
            if (c2631b13 != null) {
                j8 = ((J) c2631b13.a(G.k, new S(this, j7, 1)).getValue()).a;
            } else {
                j8 = 0;
            }
            InterfaceE interfaceC3797e = this.A;
            if (interfaceC3797e != null) {
                j9 = interfaceC3797e.mo5825a(j7, d, EnumM.e);
            } else {
                j9 = 0;
            }
            return interfaceC3223n0.mo4941K((int) (d >> 32), (int) (d & 4294967295L), c1814v, new R(mo4918e2, J.c(j9, 0L), j8, c0037j, 0));
        }
        AbstractV0 mo4918e3 = interfaceC3214k0.mo4918e(j6);
        return interfaceC3223n0.mo4941K(mo4918e3.e, mo4918e3.f, c1814v, new N2(mo4918e3, 6));
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
