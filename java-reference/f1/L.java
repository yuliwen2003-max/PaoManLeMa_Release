package f1;

import e1.AbstractI0;
import i5.AbstractD;

public final class L extends AbstractC {

    
    public static final float[] d;

    
    public static final float[] e;

    
    public static final float[] f;

    
    public static final float[] g;

    static {
        float[] g = AbstractJ.g(new float[]{0.818933f, 0.032984544f, 0.0482003f, 0.36186674f, 0.9293119f, 0.26436627f, -0.12885971f, 0.03614564f, 0.6338517f}, AbstractJ.c(A.b.a, new float[]{0.964212f, 1.0f, 0.8251883f}, new float[]{0.95042855f, 1.0f, 1.0889004f}));
        d = g;
        float[] fArr = {0.21045426f, 1.9779985f, 0.025904037f, 0.7936178f, -2.4285922f, 0.78277177f, -0.004072047f, 0.4505937f, -0.80867577f};
        e = fArr;
        f = AbstractJ.f(g);
        g = AbstractJ.f(fArr);
    }

    @Override // f1.AbstractC
    
    public final float mo2443a(int i7) {
        if (i7 == 0) {
            return 1.0f;
        }
        return 0.5f;
    }

    @Override // f1.AbstractC
    
    public final float mo2444b(int i7) {
        if (i7 == 0) {
            return 0.0f;
        }
        return -0.5f;
    }

    @Override // f1.AbstractC
    
    public final long mo2446d(float f7, float f8, float f9) {
        if (f7 < 0.0f) {
            f7 = 0.0f;
        }
        if (f7 > 1.0f) {
            f7 = 1.0f;
        }
        if (f8 < -0.5f) {
            f8 = -0.5f;
        }
        float f10 = 0.5f;
        if (f8 > 0.5f) {
            f8 = 0.5f;
        }
        if (f9 < -0.5f) {
            f9 = -0.5f;
        }
        if (f9 <= 0.5f) {
            f10 = f9;
        }
        float[] fArr = g;
        float f11 = (fArr[6] * f10) + (fArr[3] * f8) + (fArr[0] * f7);
        float f12 = (fArr[7] * f10) + (fArr[4] * f8) + (fArr[1] * f7);
        float f13 = (fArr[8] * f10) + (fArr[5] * f8) + (fArr[2] * f7);
        float f14 = f11 * f11 * f11;
        float f15 = f12 * f12 * f12;
        float f16 = f13 * f13 * f13;
        float[] fArr2 = f;
        float f17 = (fArr2[6] * f16) + (fArr2[3] * f15) + (fArr2[0] * f14);
        float f18 = (fArr2[7] * f16) + (fArr2[4] * f15) + (fArr2[1] * f14);
        return (Float.floatToRawIntBits(f18) & 4294967295L) | (Float.floatToRawIntBits(f17) << 32);
    }

    @Override // f1.AbstractC
    
    public final float mo2447e(float f7, float f8, float f9) {
        if (f7 < 0.0f) {
            f7 = 0.0f;
        }
        if (f7 > 1.0f) {
            f7 = 1.0f;
        }
        if (f8 < -0.5f) {
            f8 = -0.5f;
        }
        float f10 = 0.5f;
        if (f8 > 0.5f) {
            f8 = 0.5f;
        }
        if (f9 < -0.5f) {
            f9 = -0.5f;
        }
        if (f9 <= 0.5f) {
            f10 = f9;
        }
        float[] fArr = g;
        float f11 = (fArr[6] * f10) + (fArr[3] * f8) + (fArr[0] * f7);
        float f12 = (fArr[7] * f10) + (fArr[4] * f8) + (fArr[1] * f7);
        float f13 = (fArr[8] * f10) + (fArr[5] * f8) + (fArr[2] * f7);
        float f14 = f11 * f11 * f11;
        float f15 = f12 * f12 * f12;
        float f16 = f13 * f13 * f13;
        float[] fArr2 = f;
        return (fArr2[8] * f16) + (fArr2[5] * f15) + (fArr2[2] * f14);
    }

    @Override // f1.AbstractC
    
    public final long mo2448f(float f7, float f8, float f9, float f10, AbstractC abstractC1516c) {
        float[] fArr = d;
        float f11 = (fArr[6] * f9) + (fArr[3] * f8) + (fArr[0] * f7);
        float f12 = (fArr[7] * f9) + (fArr[4] * f8) + (fArr[1] * f7);
        float f13 = (fArr[8] * f9) + (fArr[5] * f8) + (fArr[2] * f7);
        float m = AbstractD.m(f11);
        float m2 = AbstractD.m(f12);
        float m3 = AbstractD.m(f13);
        float[] fArr2 = e;
        return AbstractI0.b((fArr2[6] * m3) + (fArr2[3] * m2) + (fArr2[0] * m), (fArr2[7] * m3) + (fArr2[4] * m2) + (fArr2[1] * m), (fArr2[8] * m3) + (fArr2[5] * m2) + (fArr2[2] * m), f10, abstractC1516c);
    }
}
