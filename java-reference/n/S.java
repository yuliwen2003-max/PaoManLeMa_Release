package n;

import java.util.Arrays;
import a7.L;

public final class S {

    
    public static float[] s;

    
    public final float a;

    
    public final float b;

    
    public final float c;

    
    public final float d;

    
    public final float e;

    
    public final float f;

    
    public final float g;

    
    public float h;

    
    public float i;

    
    public final float[] j;

    
    public final float k;

    
    public final float l;

    
    public final float m;

    
    public final float n;

    
    public final float o;

    
    public final float p;

    
    public final boolean q;

    
    public final boolean r;

    public S(int i7, float f7, float f8, float f9, float f10, float f11, float f12) {
        boolean z7;
        boolean z8;
        boolean z9;
        int i8;
        int i9;
        float f13;
        float f14;
        float f15;
        float f16 = f9;
        this.a = f7;
        this.b = f8;
        this.c = f16;
        this.d = f10;
        this.e = f11;
        this.f = f12;
        float f17 = f11 - f16;
        float f18 = f12 - f10;
        float f19 = 0.0f;
        boolean z10 = true;
        if (i7 != 1 && (i7 == 4 ? f18 <= 0.0f : i7 != 5 || f18 >= 0.0f)) {
            z7 = false;
        } else {
            z7 = true;
        }
        this.q = z7;
        float f20 = f8 - f7;
        float f21 = 1 / f20;
        this.k = f21;
        if (3 == i7) {
            z8 = true;
        } else {
            z8 = false;
        }
        if (!z8 && Math.abs(f17) >= 0.001f && Math.abs(f18) >= 0.001f) {
            float[] fArr = new float[101];
            this.j = fArr;
            if (z7) {
                i8 = -1;
            } else {
                i8 = 1;
            }
            this.l = i8 * f17;
            if (z7) {
                i9 = 1;
            } else {
                i9 = -1;
            }
            this.m = f18 * i9;
            this.n = z7 ? f11 : f16;
            if (z7) {
                f13 = f10;
            } else {
                f13 = f12;
            }
            this.o = f13;
            float f22 = f10 - f12;
            int length = L.m274b().length;
            float f23 = 0.0f;
            float f24 = 0.0f;
            float f25 = 0.0f;
            int i10 = 0;
            while (i10 < length) {
                boolean z11 = z10;
                float f26 = f25;
                double radians = (float) Math.toRadians((i10 * 90.0d) / (L.m274b().length - 1));
                float sin = ((float) Math.sin(radians)) * f17;
                float cos = ((float) Math.cos(radians)) * f22;
                if (i10 > 0) {
                    float f27 = f19;
                    double d7 = sin - f24;
                    float f28 = cos - f26;
                    f14 = f27;
                    f15 = sin;
                    f23 += (float) Math.hypot(d7, f28);
                    L.m274b()[i10] = f23;
                } else {
                    f14 = f19;
                    f15 = sin;
                }
                i10++;
                f24 = f15;
                f19 = f14;
                f25 = cos;
                z10 = z11;
            }
            float f29 = f19;
            this.g = f23;
            int length2 = L.m274b().length;
            for (int i11 = 0; i11 < length2; i11++) {
                float[] m274b = L.m274b();
                m274b[i11] = m274b[i11] / f23;
            }
            for (int i12 = 0; i12 < 101; i12++) {
                float f30 = i12 / 100;
                float[] m274b2 = L.m274b();
                int binarySearch = Arrays.binarySearch(m274b2, 0, m274b2.length, f30);
                if (binarySearch >= 0) {
                    fArr[i12] = binarySearch / (L.m274b().length - 1);
                } else if (binarySearch == -1) {
                    fArr[i12] = f29;
                } else {
                    int i13 = -binarySearch;
                    int i14 = i13 - 2;
                    fArr[i12] = (((f30 - L.m274b()[i14]) / (L.m274b()[i13 - 1] - L.m274b()[i14])) + i14) / (L.m274b().length - 1);
                }
            }
            this.p = this.g * this.k;
            z9 = z8;
        } else {
            float hypot = (float) Math.hypot(f18, f17);
            this.g = hypot;
            this.p = hypot * f21;
            this.n = f17 / f20;
            this.o = f18 / f20;
            this.j = new float[101];
            this.l = Float.NaN;
            this.m = Float.NaN;
            z9 = true;
        }
        this.r = z9;
    }

    
    public final float a() {
        float f7 = this.l * this.i;
        float hypot = this.p / ((float) Math.hypot(f7, (-this.m) * this.h));
        if (this.q) {
            return (-f7) * hypot;
        }
        return f7 * hypot;
    }

    
    public final float b() {
        float f7 = this.l * this.i;
        float f8 = (-this.m) * this.h;
        float hypot = this.p / ((float) Math.hypot(f7, f8));
        if (this.q) {
            return (-f8) * hypot;
        }
        return f8 * hypot;
    }

    
    public final void c(float f7) {
        float f8;
        if (this.q) {
            f8 = this.b - f7;
        } else {
            f8 = f7 - this.a;
        }
        float f9 = f8 * this.k;
        float f10 = 0.0f;
        if (f9 > 0.0f) {
            f10 = 1.0f;
            if (f9 < 1.0f) {
                float[] fArr = this.j;
                float length = f9 * (fArr.length - 1);
                int i7 = (int) length;
                float f11 = fArr[i7];
                f10 = ((fArr[i7 + 1] - f11) * (length - i7)) + f11;
            }
        }
        double d7 = f10 * 1.5707964f;
        this.h = (float) Math.sin(d7);
        this.i = (float) Math.cos(d7);
    }
}
