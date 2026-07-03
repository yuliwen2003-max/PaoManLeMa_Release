package b1;

import a0.E1;
import a0.N2;
import d1.E;
import e1.M;
import g1.B;
import h5.V;
import j1.AbstractB;
import s2.AbstractB;
import s2.A;
import t1.AbstractC1;
import t1.AbstractV0;
import t1.Q0;
import t1.InterfaceK0;
import t1.InterfaceM0;
import t1.InterfaceN0;
import v1.AbstractO0;
import v1.I0;
import v1.InterfaceN;
import v1.InterfaceW;
import x0.AbstractQ;
import x0.InterfaceE;

public final class H extends AbstractQ implements InterfaceW, InterfaceN {

    
    public AbstractB s;

    
    public boolean t;

    
    public InterfaceE u;

    
    public Q0 v;

    
    public float w;

    
    public M x;

    
    public static boolean m562L0(long j6) {
        if (!E.a(j6, 9205357640488583168L) && (Float.floatToRawIntBits(Float.intBitsToFloat((int) (j6 & 4294967295L))) & Integer.MAX_VALUE) < 2139095040) {
            return true;
        }
        return false;
    }

    
    public static boolean m563M0(long j6) {
        if (!E.a(j6, 9205357640488583168L) && (Float.floatToRawIntBits(Float.intBitsToFloat((int) (j6 >> 32))) & Integer.MAX_VALUE) < 2139095040) {
            return true;
        }
        return false;
    }

    @Override // v1.InterfaceW
    
    public final int mo564C(AbstractO0 abstractC3526o0, InterfaceK0 interfaceC3214k0, int i7) {
        if (m565K0()) {
            long m566N0 = m566N0(AbstractB.b(0, i7, 7));
            return Math.max(A.j(m566N0), interfaceC3214k0.mo4917c0(i7));
        }
        return interfaceC3214k0.mo4917c0(i7);
    }

    
    public final boolean m565K0() {
        if (this.t && this.s.mo3504d() != 9205357640488583168L) {
            return true;
        }
        return false;
    }

    
    public final long m566N0(long j6) {
        boolean z7;
        int j;
        int i;
        float intBitsToFloat;
        float intBitsToFloat2;
        boolean z8 = false;
        if (A.d(j6) && A.c(j6)) {
            z7 = true;
        } else {
            z7 = false;
        }
        if (A.f(j6) && A.e(j6)) {
            z8 = true;
        }
        if ((!m565K0() && z7) || z8) {
            return A.a(j6, A.h(j6), 0, A.g(j6), 0, 10);
        }
        long mo3504d = this.s.mo3504d();
        if (m563M0(mo3504d)) {
            j = Math.round(Float.intBitsToFloat((int) (mo3504d >> 32)));
        } else {
            j = A.j(j6);
        }
        if (m562L0(mo3504d)) {
            i = Math.round(Float.intBitsToFloat((int) (mo3504d & 4294967295L)));
        } else {
            i = A.i(j6);
        }
        int g = AbstractB.g(j, j6);
        float f = AbstractB.f(i, j6);
        long floatToRawIntBits = (Float.floatToRawIntBits(f) & 4294967295L) | (Float.floatToRawIntBits(g) << 32);
        if (m565K0()) {
            if (!m563M0(this.s.mo3504d())) {
                intBitsToFloat = Float.intBitsToFloat((int) (floatToRawIntBits >> 32));
            } else {
                intBitsToFloat = Float.intBitsToFloat((int) (this.s.mo3504d() >> 32));
            }
            if (!m562L0(this.s.mo3504d())) {
                intBitsToFloat2 = Float.intBitsToFloat((int) (floatToRawIntBits & 4294967295L));
            } else {
                intBitsToFloat2 = Float.intBitsToFloat((int) (this.s.mo3504d() & 4294967295L));
            }
            long floatToRawIntBits2 = (Float.floatToRawIntBits(intBitsToFloat) << 32) | (Float.floatToRawIntBits(intBitsToFloat2) & 4294967295L);
            if (Float.intBitsToFloat((int) (floatToRawIntBits >> 32)) == 0.0f || Float.intBitsToFloat((int) (floatToRawIntBits & 4294967295L)) == 0.0f) {
                floatToRawIntBits = 0;
            } else {
                floatToRawIntBits = AbstractC1.j(floatToRawIntBits2, this.v.a(floatToRawIntBits2, floatToRawIntBits));
            }
        }
        return A.a(j6, AbstractB.g(Math.round(Float.intBitsToFloat((int) (floatToRawIntBits >> 32))), j6), 0, AbstractB.f(Math.round(Float.intBitsToFloat((int) (floatToRawIntBits & 4294967295L))), j6), 0, 10);
    }

    @Override // v1.InterfaceW
    
    public final int mo567X(AbstractO0 abstractC3526o0, InterfaceK0 interfaceC3214k0, int i7) {
        if (m565K0()) {
            long m566N0 = m566N0(AbstractB.b(0, i7, 7));
            return Math.max(A.j(m566N0), interfaceC3214k0.mo4916V(i7));
        }
        return interfaceC3214k0.mo4916V(i7);
    }

    @Override // v1.InterfaceW
    
    public final InterfaceM0 mo546d(InterfaceN0 interfaceC3223n0, InterfaceK0 interfaceC3214k0, long j6) {
        AbstractV0 mo4918e = interfaceC3214k0.mo4918e(m566N0(j6));
        return interfaceC3223n0.mo4941K(mo4918e.e, mo4918e.f, V.e, new N2(mo4918e, 1));
    }

    @Override // v1.InterfaceW
    
    public final int mo568e0(AbstractO0 abstractC3526o0, InterfaceK0 interfaceC3214k0, int i7) {
        if (m565K0()) {
            long m566N0 = m566N0(AbstractB.b(i7, 0, 13));
            return Math.max(A.i(m566N0), interfaceC3214k0.mo4920f(i7));
        }
        return interfaceC3214k0.mo4920f(i7);
    }

    @Override // v1.InterfaceN
    
    public final void mo555f(I0 c3508i0) {
        float intBitsToFloat;
        float intBitsToFloat2;
        long j6;
        B c1568b = c3508i0.e;
        long mo3504d = this.s.mo3504d();
        if (m563M0(mo3504d)) {
            intBitsToFloat = Float.intBitsToFloat((int) (mo3504d >> 32));
        } else {
            intBitsToFloat = Float.intBitsToFloat((int) (c1568b.mo2546c() >> 32));
        }
        if (m562L0(mo3504d)) {
            intBitsToFloat2 = Float.intBitsToFloat((int) (mo3504d & 4294967295L));
        } else {
            intBitsToFloat2 = Float.intBitsToFloat((int) (c1568b.mo2546c() & 4294967295L));
        }
        long floatToRawIntBits = (Float.floatToRawIntBits(intBitsToFloat) << 32) | (Float.floatToRawIntBits(intBitsToFloat2) & 4294967295L);
        if (Float.intBitsToFloat((int) (c1568b.mo2546c() >> 32)) == 0.0f || Float.intBitsToFloat((int) (c1568b.mo2546c() & 4294967295L)) == 0.0f) {
            j6 = 0;
        } else {
            j6 = AbstractC1.j(floatToRawIntBits, this.v.a(floatToRawIntBits, c1568b.mo2546c()));
        }
        long mo5825a = this.u.mo5825a((Math.round(Float.intBitsToFloat((int) (j6 >> 32))) << 32) | (Math.round(Float.intBitsToFloat((int) (j6 & 4294967295L))) & 4294967295L), (Math.round(Float.intBitsToFloat((int) (c1568b.mo2546c() >> 32))) << 32) | (Math.round(Float.intBitsToFloat((int) (c1568b.mo2546c() & 4294967295L))) & 4294967295L), c3508i0.getLayoutDirection());
        float f7 = (int) (mo5825a >> 32);
        float f8 = (int) (mo5825a & 4294967295L);
        ((E1) c1568b.f.f152f).m50v(f7, f8);
        try {
            this.s.c(c3508i0, j6, this.w, this.x);
            ((E1) c1568b.f.f152f).m50v(-f7, -f8);
            c3508i0.a();
        } catch (Throwable th) {
            ((E1) c1568b.f.f152f).m50v(-f7, -f8);
            throw th;
        }
    }

    @Override // v1.InterfaceW
    
    public final int mo569p(AbstractO0 abstractC3526o0, InterfaceK0 interfaceC3214k0, int i7) {
        if (m565K0()) {
            long m566N0 = m566N0(AbstractB.b(i7, 0, 13));
            return Math.max(A.i(m566N0), interfaceC3214k0.mo4919e0(i7));
        }
        return interfaceC3214k0.mo4919e0(i7);
    }

    public final String toString() {
        return "PainterModifier(painter=" + this.s + ", sizeToIntrinsics=" + this.t + ", alignment=" + this.u + ", alpha=" + this.w + ", colorFilter=" + this.x + ')';
    }

    @Override // x0.AbstractQ
    
    public final boolean mo570z0() {
        return false;
    }
}
