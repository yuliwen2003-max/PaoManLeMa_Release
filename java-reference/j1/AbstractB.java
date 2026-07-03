package j1;

import a0.E1;
import c5.S;
import e1.M;
import g1.B;
import s2.EnumM;
import u5.AbstractJ;
import v1.I0;

public abstract class AbstractB {

    
    public S a;

    
    public M b;

    
    public float c = 1.0f;

    
    public EnumM d = EnumM.e;

    
    public abstract void mo3502a(float f7);

    
    public abstract void mo3503b(M c0666m);

    
    public final void c(I0 c3508i0, long j6, float f7, M c0666m) {
        B c1568b = c3508i0.e;
        if (this.c != f7) {
            mo3502a(f7);
            this.c = f7;
        }
        if (!AbstractJ.a(this.b, c0666m)) {
            mo3503b(c0666m);
            this.b = c0666m;
        }
        EnumM layoutDirection = c3508i0.getLayoutDirection();
        if (this.d != layoutDirection) {
            this.d = layoutDirection;
        }
        int i7 = (int) (j6 >> 32);
        float intBitsToFloat = Float.intBitsToFloat((int) (c1568b.mo2546c() >> 32)) - Float.intBitsToFloat(i7);
        int i8 = (int) (j6 & 4294967295L);
        float intBitsToFloat2 = Float.intBitsToFloat((int) (c1568b.mo2546c() & 4294967295L)) - Float.intBitsToFloat(i8);
        ((E1) c1568b.f.f152f).m44p(0.0f, 0.0f, intBitsToFloat, intBitsToFloat2);
        if (f7 > 0.0f) {
            try {
                if (Float.intBitsToFloat(i7) > 0.0f && Float.intBitsToFloat(i8) > 0.0f) {
                    mo3505e(c3508i0);
                }
            } finally {
                ((E1) c1568b.f.f152f).m44p(-0.0f, -0.0f, -intBitsToFloat, -intBitsToFloat2);
            }
        }
    }

    
    public abstract long mo3504d();

    
    public abstract void mo3505e(I0 c3508i0);
}
