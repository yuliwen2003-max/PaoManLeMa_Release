package m;

import j2.AbstractE;

public abstract class AbstractB {

    
    public static final float[] a;

    static {
        float f7;
        float f8;
        float f9;
        float f10;
        float f11;
        float f12;
        float f13;
        float f14;
        float f15;
        float[] fArr = new float[101];
        a = fArr;
        float[] fArr2 = new float[101];
        float f16 = 0.0f;
        int i7 = 0;
        float f17 = 0.0f;
        while (true) {
            float f18 = 1.0f;
            if (i7 < 100) {
                float f19 = i7 / 100;
                float f20 = 1.0f;
                while (true) {
                    f7 = ((f20 - f16) / 2.0f) + f16;
                    f8 = f18 - f7;
                    f9 = f7 * 3.0f * f8;
                    f10 = f7 * f7 * f7;
                    float f21 = (((f7 * 0.35000002f) + (f8 * 0.175f)) * f9) + f10;
                    f11 = f18;
                    if (Math.abs(f21 - f19) < 1.0E-5d) {
                        break;
                    }
                    if (f21 > f19) {
                        f20 = f7;
                    } else {
                        f16 = f7;
                    }
                    f18 = f11;
                }
                float f22 = 0.5f;
                fArr[i7] = (((f8 * 0.5f) + f7) * f9) + f10;
                float f23 = f11;
                while (true) {
                    f12 = ((f23 - f17) / 2.0f) + f17;
                    f13 = f11 - f12;
                    f14 = f12 * 3.0f * f13;
                    f15 = f12 * f12 * f12;
                    float f24 = (((f13 * f22) + f12) * f14) + f15;
                    float f25 = f23;
                    if (Math.abs(f24 - f19) >= 1.0E-5d) {
                        if (f24 > f19) {
                            f23 = f12;
                        } else {
                            f17 = f12;
                            f23 = f25;
                        }
                        f22 = 0.5f;
                    }
                }
                fArr2[i7] = (((f12 * 0.35000002f) + (f13 * 0.175f)) * f14) + f15;
                i7++;
            } else {
                fArr2[100] = 1.0f;
                fArr[100] = 1.0f;
                return;
            }
        }
    }

    
    public static A a(float f7) {
        float f8 = 0.0f;
        float f9 = 1.0f;
        float p = AbstractE.p(f7, 0.0f, 1.0f);
        float f10 = 100;
        int i7 = (int) (f10 * p);
        if (i7 < 100) {
            float f11 = i7 / f10;
            int i8 = i7 + 1;
            float f12 = i8 / f10;
            float[] fArr = a;
            float f13 = fArr[i7];
            float f14 = (fArr[i8] - f13) / (f12 - f11);
            float f15 = ((p - f11) * f14) + f13;
            f8 = f14;
            f9 = f15;
        }
        return new A(f9, f8);
    }
}
