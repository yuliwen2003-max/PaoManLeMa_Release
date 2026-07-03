package a1;

import a.AbstractA;
import a0.E1;
import a0.J;
import n1.AbstractC;
import u5.AbstractJ;
import v1.AbstractF;
import v1.InterfaceB2;
import v1.InterfaceV;
import x0.AbstractQ;

public final class E extends AbstractQ implements InterfaceB2, InterfaceV {

    
    public E f473s;

    
    public E f474t;

    
    public long f475u;

    @Override // x0.AbstractQ
    
    public final void mo198D0() {
        this.f474t = null;
        this.f473s = null;
    }

    
    public final boolean m199K0(E1 c0019e1) {
        E c0103e = this.f473s;
        if (c0103e == null) {
            E c0103e2 = this.f474t;
            if (c0103e2 != null) {
                return c0103e2.m199K0(c0019e1);
            }
            return false;
        }
        return c0103e.m199K0(c0019e1);
    }

    
    public final void m200L0(E1 c0019e1) {
        E c0103e = this.f474t;
        if (c0103e == null) {
            E c0103e2 = this.f473s;
            if (c0103e2 != null) {
                c0103e2.m200L0(c0019e1);
                return;
            }
            return;
        }
        c0103e.m200L0(c0019e1);
    }

    
    public final void m201M0(E1 c0019e1) {
        E c0103e = this.f474t;
        if (c0103e != null) {
            c0103e.m201M0(c0019e1);
        }
        E c0103e2 = this.f473s;
        if (c0103e2 != null) {
            c0103e2.m201M0(c0019e1);
        }
        this.f473s = null;
    }

    
    
    public final void m202N0(E1 c0019e1) {
        InterfaceB2 interfaceC3487b2;
        E c0103e;
        E c0103e2 = this.f473s;
        if (c0103e2 != null && AbstractA.m6g(c0103e2, AbstractC.x(c0019e1))) {
            c0103e = c0103e2;
        } else {
            if (!this.e.r) {
                interfaceC3487b2 = null;
            } else {
                ?? obj = new Object();
                AbstractF.z(this, new J((Object) obj, this, c0019e1, 3));
                interfaceC3487b2 = (InterfaceB2) obj.e;
            }
            c0103e = (E) interfaceC3487b2;
        }
        if (c0103e != null && c0103e2 == null) {
            c0103e.m200L0(c0019e1);
            c0103e.m202N0(c0019e1);
            E c0103e3 = this.f474t;
            if (c0103e3 != null) {
                c0103e3.m201M0(c0019e1);
            }
        } else if (c0103e == null && c0103e2 != null) {
            E c0103e4 = this.f474t;
            if (c0103e4 != null) {
                c0103e4.m200L0(c0019e1);
                c0103e4.m202N0(c0019e1);
            }
            c0103e2.m201M0(c0019e1);
        } else if (!AbstractJ.a(c0103e, c0103e2)) {
            if (c0103e != null) {
                c0103e.m200L0(c0019e1);
                c0103e.m202N0(c0019e1);
            }
            if (c0103e2 != null) {
                c0103e2.m201M0(c0019e1);
            }
        } else if (c0103e != null) {
            c0103e.m202N0(c0019e1);
        } else {
            E c0103e5 = this.f474t;
            if (c0103e5 != null) {
                c0103e5.m202N0(c0019e1);
            }
        }
        this.f473s = c0103e;
    }

    
    public final void m203O0(E1 c0019e1) {
        E c0103e = this.f474t;
        if (c0103e == null) {
            E c0103e2 = this.f473s;
            if (c0103e2 != null) {
                c0103e2.m203O0(c0019e1);
                return;
            }
            return;
        }
        c0103e.m203O0(c0019e1);
    }

    @Override // v1.InterfaceB2
    
    public final Object mo204o() {
        return C.f470a;
    }

    @Override // v1.InterfaceV
    
    public final void mo205r(long j6) {
        this.f475u = j6;
    }
}
