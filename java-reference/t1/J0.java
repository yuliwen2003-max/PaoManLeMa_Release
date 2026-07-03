package t1;

import d1.B;
import d1.C;
import i2.AbstractE;
import s1.AbstractA;
import s2.J;
import u5.AbstractJ;
import v1.AbstractE1;
import v1.AbstractP0;

public final class J0 implements InterfaceV {

    
    public final AbstractP0 e;

    public J0(AbstractP0 abstractC3529p0) {
        this.e = abstractC3529p0;
    }

    @Override // t1.InterfaceV
    
    public final long mo4922C(long j6) {
        return B.g(this.e.s.mo4922C(j6), a());
    }

    @Override // t1.InterfaceV
    
    public final boolean mo4923M() {
        return this.e.s.mo5333V0().r;
    }

    @Override // t1.InterfaceV
    
    public final void mo4924N(float[] fArr) {
        this.e.s.mo4924N(fArr);
    }

    @Override // t1.InterfaceV
    
    public final void mo4925O(InterfaceV interfaceC3238v, float[] fArr) {
        this.e.s.mo4925O(interfaceC3238v, fArr);
    }

    @Override // t1.InterfaceV
    
    public final long mo4926S() {
        AbstractP0 abstractC3529p0 = this.e;
        return (abstractC3529p0.e << 32) | (abstractC3529p0.f & 4294967295L);
    }

    @Override // t1.InterfaceV
    
    public final long mo4927U(long j6) {
        return this.e.s.mo4927U(B.g(j6, a()));
    }

    @Override // t1.InterfaceV
    
    public final long mo4928X(InterfaceV interfaceC3238v, long j6) {
        return b(interfaceC3238v, j6);
    }

    
    public final long a() {
        AbstractP0 abstractC3529p0 = this.e;
        AbstractP0 i = AbstractC1.i(abstractC3529p0);
        return B.f(b(i.v, 0L), abstractC3529p0.s.e1(i.s, 0L));
    }

    
    public final long b(InterfaceV interfaceC3238v, long j6) {
        boolean z7 = interfaceC3238v instanceof J0;
        AbstractP0 abstractC3529p0 = this.e;
        if (z7) {
            AbstractP0 abstractC3529p02 = ((J0) interfaceC3238v).e;
            AbstractE1 abstractC3497e1 = abstractC3529p02.s;
            abstractC3497e1.f1();
            AbstractP0 mo5331T0 = abstractC3529p0.s.R0(abstractC3497e1).mo5331T0();
            if (mo5331T0 != null) {
                long b = J.b(J.c(abstractC3529p02.N0(mo5331T0, false), AbstractE.F(j6)), abstractC3529p0.N0(mo5331T0, false));
                return (Float.floatToRawIntBits((int) (b >> 32)) << 32) | (Float.floatToRawIntBits((int) (b & 4294967295L)) & 4294967295L);
            }
            AbstractP0 i = AbstractC1.i(abstractC3529p02);
            long c = J.c(J.c(abstractC3529p02.N0(i, false), i.t), AbstractE.F(j6));
            AbstractP0 i2 = AbstractC1.i(abstractC3529p0);
            long b2 = J.b(c, J.c(abstractC3529p0.N0(i2, false), i2.t));
            long floatToRawIntBits = Float.floatToRawIntBits((int) (b2 >> 32));
            long floatToRawIntBits2 = Float.floatToRawIntBits((int) (b2 & 4294967295L)) & 4294967295L;
            AbstractE1 abstractC3497e12 = i2.s.u;
            AbstractJ.b(abstractC3497e12);
            AbstractE1 abstractC3497e13 = i.s.u;
            AbstractJ.b(abstractC3497e13);
            return abstractC3497e12.e1(abstractC3497e13, floatToRawIntBits2 | (floatToRawIntBits << 32));
        }
        AbstractP0 i3 = AbstractC1.i(abstractC3529p0);
        AbstractE1 abstractC3497e14 = i3.s;
        long b = b(i3.v, j6);
        long j7 = i3.t;
        long f = B.f(b, (4294967295L & Float.floatToRawIntBits((int) (j7 & 4294967295L))) | (Float.floatToRawIntBits((int) (j7 >> 32)) << 32));
        if (!abstractC3497e14.mo5333V0().r) {
            AbstractA.b("LayoutCoordinate operations are only valid when isAttached is true");
        }
        abstractC3497e14.f1();
        AbstractE1 abstractC3497e15 = abstractC3497e14.u;
        if (abstractC3497e15 != null) {
            abstractC3497e14 = abstractC3497e15;
        }
        return B.g(f, abstractC3497e14.e1(interfaceC3238v, 0L));
    }

    @Override // t1.InterfaceV
    
    public final long mo4931d(long j6) {
        return this.e.s.mo4931d(B.g(0L, a()));
    }

    @Override // t1.InterfaceV
    
    public final long mo4932g(long j6) {
        return B.g(this.e.s.mo4932g(j6), a());
    }

    @Override // t1.InterfaceV
    
    public final long mo4933h(long j6) {
        return this.e.s.mo4933h(B.g(j6, a()));
    }

    @Override // t1.InterfaceV
    
    public final C mo4934j(InterfaceV interfaceC3238v, boolean z7) {
        return this.e.s.mo4934j(interfaceC3238v, z7);
    }

    @Override // t1.InterfaceV
    
    public final InterfaceV mo4935o() {
        AbstractP0 mo5331T0;
        if (!mo4923M()) {
            AbstractA.b("LayoutCoordinate operations are only valid when isAttached is true");
        }
        AbstractE1 abstractC3497e1 = this.e.s.s.I.d.u;
        if (abstractC3497e1 != null && (mo5331T0 = abstractC3497e1.mo5331T0()) != null) {
            return mo5331T0.v;
        }
        return null;
    }
}
