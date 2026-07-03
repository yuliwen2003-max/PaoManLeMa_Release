package o;

import a0.X1;
import h5.V;
import j2.AbstractE;
import l0.D1;
import q.EnumO0;
import s2.A;
import t1.AbstractV0;
import t1.InterfaceK0;
import t1.InterfaceM0;
import t1.InterfaceN0;
import t5.InterfaceC;
import v0.AbstractF;
import v0.AbstractQ;
import v1.AbstractO0;
import v1.InterfaceW;
import x0.AbstractQ;

public final class Q1 extends AbstractQ implements InterfaceW {

    
    public P1 s;

    
    public boolean t;

    @Override // v1.InterfaceW
    
    public final int mo564C(AbstractO0 abstractC3526o0, InterfaceK0 interfaceC3214k0, int i7) {
        if (this.t) {
            return interfaceC3214k0.mo4917c0(Integer.MAX_VALUE);
        }
        return interfaceC3214k0.mo4917c0(i7);
    }

    @Override // v1.InterfaceW
    
    public final int mo567X(AbstractO0 abstractC3526o0, InterfaceK0 interfaceC3214k0, int i7) {
        if (this.t) {
            return interfaceC3214k0.mo4916V(Integer.MAX_VALUE);
        }
        return interfaceC3214k0.mo4916V(i7);
    }

    @Override // v1.InterfaceW
    
    public final InterfaceM0 mo546d(InterfaceN0 interfaceC3223n0, InterfaceK0 interfaceC3214k0, long j6) {
        EnumO0 enumC2931o0;
        int g;
        InterfaceC interfaceC3279c;
        int i7;
        if (this.t) {
            enumC2931o0 = EnumO0.e;
        } else {
            enumC2931o0 = EnumO0.f;
        }
        AbstractE.l(j6, enumC2931o0);
        int i8 = Integer.MAX_VALUE;
        if (this.t) {
            g = Integer.MAX_VALUE;
        } else {
            g = A.g(j6);
        }
        if (this.t) {
            i8 = A.h(j6);
        }
        AbstractV0 mo4918e = interfaceC3214k0.mo4918e(A.a(j6, 0, i8, 0, g, 5));
        int i9 = mo4918e.e;
        int h = A.h(j6);
        if (i9 > h) {
            i9 = h;
        }
        int i10 = mo4918e.f;
        int g2 = A.g(j6);
        if (i10 > g2) {
            i10 = g2;
        }
        int i11 = mo4918e.f - i10;
        int i12 = mo4918e.e - i9;
        if (!this.t) {
            i11 = i12;
        }
        P1 c2769p1 = this.s;
        D1 c2349d1 = c2769p1.d;
        D1 c2349d12 = c2769p1.a;
        c2349d1.h(i11);
        AbstractF d = AbstractQ.d();
        if (d != null) {
            interfaceC3279c = d.mo5207e();
        } else {
            interfaceC3279c = null;
        }
        AbstractF g = AbstractQ.g(d);
        try {
            if (c2349d12.g() > i11) {
                c2349d12.h(i11);
            }
            AbstractQ.j(d, g, interfaceC3279c);
            P1 c2769p12 = this.s;
            if (this.t) {
                i7 = i10;
            } else {
                i7 = i9;
            }
            c2769p12.b.h(i7);
            return interfaceC3223n0.mo4941K(i9, i10, V.e, new X1(this, i11, mo4918e));
        } catch (Throwable th) {
            AbstractQ.j(d, g, interfaceC3279c);
            throw th;
        }
    }

    @Override // v1.InterfaceW
    
    public final int mo568e0(AbstractO0 abstractC3526o0, InterfaceK0 interfaceC3214k0, int i7) {
        if (this.t) {
            return interfaceC3214k0.mo4920f(i7);
        }
        return interfaceC3214k0.mo4920f(Integer.MAX_VALUE);
    }

    @Override // v1.InterfaceW
    
    public final int mo569p(AbstractO0 abstractC3526o0, InterfaceK0 interfaceC3214k0, int i7) {
        if (this.t) {
            return interfaceC3214k0.mo4919e0(i7);
        }
        return interfaceC3214k0.mo4919e0(Integer.MAX_VALUE);
    }
}
