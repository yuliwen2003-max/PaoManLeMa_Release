package t1;

import h5.AbstractL;
import s2.EnumM;
import t5.InterfaceE;
import v1.AbstractO0;
import v1.V1;
import w1.T;

public final class I0 extends AbstractU0 {

    
    public final /* synthetic */ int f;

    
    public final Object g;

    public /* synthetic */ I0(int i7, Object obj) {
        this.f = i7;
        this.g = obj;
    }

    @Override // s2.InterfaceC
    
    public final float mo559b() {
        switch (this.f) {
            case 0:
                return ((AbstractO0) this.g).mo559b();
            default:
                return ((T) this.g).getDensity().mo559b();
        }
    }

    @Override // t1.AbstractU0
    
    public float mo4913d(N c3222n) {
        float f7;
        float intBitsToFloat;
        int U;
        switch (this.f) {
            case 0:
                InterfaceE interfaceC3281e = c3222n.a;
                if (interfaceC3281e != null) {
                    return ((Number) interfaceC3281e.mo22d(this, Float.valueOf(Float.NaN))).floatValue();
                }
                AbstractO0 abstractC3526o0 = (AbstractO0) this.g;
                if (abstractC3526o0.o) {
                    return Float.NaN;
                }
                AbstractO0 abstractC3526o02 = abstractC3526o0;
                while (true) {
                    V1 c3548v1 = abstractC3526o02.q;
                    if (c3548v1 != null && (U = AbstractL.U(c3548v1.b, c3222n)) >= 0) {
                        f7 = c3548v1.c[U];
                    } else {
                        f7 = Float.NaN;
                    }
                    if (!Float.isNaN(f7)) {
                        abstractC3526o02.s0(abstractC3526o0.mo5317C0(), c3222n);
                        InterfaceV mo5315A0 = abstractC3526o02.mo5315A0();
                        InterfaceV mo5315A02 = abstractC3526o0.mo5315A0();
                        switch (c3222n.b) {
                            case 0:
                                intBitsToFloat = Float.intBitsToFloat((int) (mo5315A02.mo4928X(mo5315A0, (Float.floatToRawIntBits(f7) & 4294967295L) | (Float.floatToRawIntBits(((int) (mo5315A0.mo4926S() >> 32)) / 2.0f) << 32)) & 4294967295L));
                                break;
                            default:
                                intBitsToFloat = Float.intBitsToFloat((int) (mo5315A02.mo4928X(mo5315A0, (Float.floatToRawIntBits(f7) << 32) | (Float.floatToRawIntBits(((int) (mo5315A0.mo4926S() & 4294967295L)) / 2.0f) & 4294967295L)) >> 32));
                                break;
                        }
                        return intBitsToFloat;
                    }
                    AbstractO0 mo5319E0 = abstractC3526o02.mo5319E0();
                    if (mo5319E0 == null) {
                        abstractC3526o02.s0(abstractC3526o0.mo5317C0(), c3222n);
                        return Float.NaN;
                    }
                    abstractC3526o02 = mo5319E0;
                }
                break;
            default:
                return super.mo4913d(c3222n);
        }
    }

    @Override // t1.AbstractU0
    
    public final EnumM mo4914e() {
        switch (this.f) {
            case 0:
                return ((AbstractO0) this.g).getLayoutDirection();
            default:
                return ((T) this.g).getLayoutDirection();
        }
    }

    @Override // t1.AbstractU0
    
    public final int mo4915f() {
        switch (this.f) {
            case 0:
                return ((AbstractO0) this.g).mo4956k0();
            default:
                return ((T) this.g).getRoot().J.p.e;
        }
    }

    @Override // s2.InterfaceC
    
    public final float mo560l() {
        switch (this.f) {
            case 0:
                return ((AbstractO0) this.g).mo560l();
            default:
                return ((T) this.g).getDensity().mo560l();
        }
    }
}
