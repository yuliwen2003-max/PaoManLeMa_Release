package a0;

import d1.B;
import d1.C;
import g2.L0;
import t1.InterfaceV;
import w5.AbstractA;

public final class P2 {

    
    public final L0 f322a;

    
    public InterfaceV f323b = null;

    
    public InterfaceV f324c;

    public P2(L0 c1598l0, InterfaceV interfaceC3238v) {
        this.f322a = c1598l0;
        this.f324c = interfaceC3238v;
    }

    
    public final long m126a(long j6) {
        C c0465c;
        InterfaceV interfaceC3238v = this.f323b;
        C c0465c2 = C.e;
        if (interfaceC3238v != null) {
            if (interfaceC3238v.mo4923M()) {
                InterfaceV interfaceC3238v2 = this.f324c;
                if (interfaceC3238v2 != null) {
                    c0465c = interfaceC3238v2.mo4934j(interfaceC3238v, true);
                } else {
                    c0465c = null;
                }
            } else {
                c0465c = c0465c2;
            }
            if (c0465c != null) {
                c0465c2 = c0465c;
            }
        }
        float d = B.d(j6);
        float f7 = c0465c2.a;
        if (d >= f7) {
            float d2 = B.d(j6);
            f7 = c0465c2.c;
            if (d2 <= f7) {
                f7 = B.d(j6);
            }
        }
        float e = B.e(j6);
        float f8 = c0465c2.b;
        if (e >= f8) {
            float e2 = B.e(j6);
            f8 = c0465c2.d;
            if (e2 <= f8) {
                f8 = B.e(j6);
            }
        }
        return AbstractA.a(f7, f8);
    }

    
    public final int m127b(long j6, boolean z7) {
        if (z7) {
            j6 = m126a(j6);
        }
        return this.f322a.b.e(m129d(j6));
    }

    
    public final boolean m128c(long j6) {
        long m129d = m129d(m126a(j6));
        float e = B.e(m129d);
        L0 c1598l0 = this.f322a;
        int c = c1598l0.b.c(e);
        if (B.d(m129d) >= c1598l0.f(c) && B.d(m129d) <= c1598l0.g(c)) {
            return true;
        }
        return false;
    }

    
    public final long m129d(long j6) {
        InterfaceV interfaceC3238v;
        InterfaceV interfaceC3238v2 = this.f323b;
        if (interfaceC3238v2 != null) {
            InterfaceV interfaceC3238v3 = null;
            if (!interfaceC3238v2.mo4923M()) {
                interfaceC3238v2 = null;
            }
            if (interfaceC3238v2 != null && (interfaceC3238v = this.f324c) != null) {
                if (interfaceC3238v.mo4923M()) {
                    interfaceC3238v3 = interfaceC3238v;
                }
                if (interfaceC3238v3 != null) {
                    return interfaceC3238v2.mo4928X(interfaceC3238v3, j6);
                }
                return j6;
            }
            return j6;
        }
        return j6;
    }

    
    public final long m130e(long j6) {
        InterfaceV interfaceC3238v;
        InterfaceV interfaceC3238v2 = this.f323b;
        if (interfaceC3238v2 != null) {
            InterfaceV interfaceC3238v3 = null;
            if (!interfaceC3238v2.mo4923M()) {
                interfaceC3238v2 = null;
            }
            if (interfaceC3238v2 != null && (interfaceC3238v = this.f324c) != null) {
                if (interfaceC3238v.mo4923M()) {
                    interfaceC3238v3 = interfaceC3238v;
                }
                if (interfaceC3238v3 != null) {
                    return interfaceC3238v3.mo4928X(interfaceC3238v2, j6);
                }
                return j6;
            }
            return j6;
        }
        return j6;
    }
}
