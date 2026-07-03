package e1;

import java.util.Arrays;
import c6.AbstractL;
import d1.A;
import u5.AbstractJ;

public final class C0 {

    
    public final float[] a;

    
    public static float[] a() {
        return new float[]{1.0f, 0.0f, 0.0f, 0.0f, 0.0f, 1.0f, 0.0f, 0.0f, 0.0f, 0.0f, 1.0f, 0.0f, 0.0f, 0.0f, 0.0f, 1.0f};
    }

    
    public static final long b(long j6, float[] fArr) {
        if (fArr.length < 16) {
            return j6;
        }
        float f7 = fArr[0];
        float f8 = fArr[1];
        float f9 = fArr[3];
        float f10 = fArr[4];
        float f11 = fArr[5];
        float f12 = fArr[7];
        float f13 = fArr[12];
        float f14 = fArr[13];
        float f15 = fArr[15];
        float intBitsToFloat = Float.intBitsToFloat((int) (j6 >> 32));
        float intBitsToFloat2 = Float.intBitsToFloat((int) (j6 & 4294967295L));
        float f16 = 1 / (((f12 * intBitsToFloat2) + (f9 * intBitsToFloat)) + f15);
        if ((Float.floatToRawIntBits(f16) & Integer.MAX_VALUE) >= 2139095040) {
            f16 = 0.0f;
        }
        float f17 = f11 * intBitsToFloat2;
        return (Float.floatToRawIntBits((((f10 * intBitsToFloat2) + (f7 * intBitsToFloat)) + f13) * f16) << 32) | (Float.floatToRawIntBits((f17 + (f8 * intBitsToFloat) + f14) * f16) & 4294967295L);
    }

    
    public static final void c(float[] fArr, A c0463a) {
        if (fArr.length < 16) {
            return;
        }
        float f7 = fArr[0];
        float f8 = fArr[1];
        float f9 = fArr[3];
        float f10 = fArr[4];
        float f11 = fArr[5];
        float f12 = fArr[7];
        float f13 = fArr[12];
        float f14 = fArr[13];
        float f15 = fArr[15];
        float f16 = c0463a.a;
        float f17 = c0463a.b;
        float f18 = c0463a.c;
        float f19 = c0463a.d;
        float f20 = f9 * f16;
        float f21 = f12 * f17;
        float f22 = 1.0f / ((f20 + f21) + f15);
        float f23 = 0.0f;
        if ((Float.floatToRawIntBits(f22) & Integer.MAX_VALUE) >= 2139095040) {
            f22 = 0.0f;
        }
        float f24 = f7 * f16;
        float f25 = f10 * f17;
        float f26 = (f24 + f25 + f13) * f22;
        float f27 = f16 * f8;
        float f28 = f17 * f11;
        float f29 = (f27 + f28 + f14) * f22;
        float f30 = f12 * f19;
        float f31 = 1.0f / ((f20 + f30) + f15);
        if ((Float.floatToRawIntBits(f31) & Integer.MAX_VALUE) >= 2139095040) {
            f31 = 0.0f;
        }
        float f32 = f10 * f19;
        float f33 = (f24 + f32 + f13) * f31;
        float f34 = f11 * f19;
        float f35 = (f27 + f34 + f14) * f31;
        float f36 = f9 * f18;
        float f37 = 1.0f / ((f21 + f36) + f15);
        if ((Float.floatToRawIntBits(f37) & Integer.MAX_VALUE) >= 2139095040) {
            f37 = 0.0f;
        }
        float f38 = f7 * f18;
        float f39 = (f38 + f25 + f13) * f37;
        float f40 = f18 * f8;
        float f41 = (f28 + f40 + f14) * f37;
        float f42 = 1.0f / ((f36 + f30) + f15);
        if ((Float.floatToRawIntBits(f42) & Integer.MAX_VALUE) < 2139095040) {
            f23 = f42;
        }
        float f43 = (f38 + f32 + f13) * f23;
        float f44 = (f40 + f34 + f14) * f23;
        c0463a.a = Math.min(f26, Math.min(f33, Math.min(f39, f43)));
        c0463a.b = Math.min(f29, Math.min(f35, Math.min(f41, f44)));
        c0463a.c = Math.max(f26, Math.max(f33, Math.max(f39, f43)));
        c0463a.d = Math.max(f29, Math.max(f35, Math.max(f41, f44)));
    }

    
    public static final void d(float[] fArr) {
        if (fArr.length < 16) {
            return;
        }
        fArr[0] = 1.0f;
        fArr[1] = 0.0f;
        fArr[2] = 0.0f;
        fArr[3] = 0.0f;
        fArr[4] = 0.0f;
        fArr[5] = 1.0f;
        fArr[6] = 0.0f;
        fArr[7] = 0.0f;
        fArr[8] = 0.0f;
        fArr[9] = 0.0f;
        fArr[10] = 1.0f;
        fArr[11] = 0.0f;
        fArr[12] = 0.0f;
        fArr[13] = 0.0f;
        fArr[14] = 0.0f;
        fArr[15] = 1.0f;
    }

    
    public static final void e(float[] fArr, float[] fArr2) {
        if (fArr.length < 16 || fArr2.length < 16) {
            return;
        }
        float f7 = fArr[0];
        float f8 = fArr2[0];
        float f9 = fArr[1];
        float f10 = fArr2[4];
        float f11 = fArr[2];
        float f12 = fArr2[8];
        float f13 = f11 * f12;
        float f14 = fArr[3];
        float f15 = fArr2[12];
        float f16 = f14 * f15;
        float f17 = f16 + f13 + (f9 * f10) + (f7 * f8);
        float f18 = fArr2[1];
        float f19 = fArr2[5];
        float f20 = fArr2[9];
        float f21 = f11 * f20;
        float f22 = fArr2[13];
        float f23 = f14 * f22;
        float f24 = f23 + f21 + (f9 * f19) + (f7 * f18);
        float f25 = fArr2[2];
        float f26 = fArr2[6];
        float f27 = fArr2[10];
        float f28 = f11 * f27;
        float f29 = fArr2[14];
        float f30 = f14 * f29;
        float f31 = f30 + f28 + (f9 * f26) + (f7 * f25);
        float f32 = fArr2[3];
        float f33 = fArr2[7];
        float f34 = fArr2[11];
        float f35 = f11 * f34;
        float f36 = fArr2[15];
        float f37 = f14 * f36;
        float f38 = f37 + f35 + (f9 * f33) + (f7 * f32);
        float f39 = fArr[4];
        float f40 = fArr[5];
        float f41 = fArr[6];
        float f42 = (f41 * f12) + (f40 * f10) + (f39 * f8);
        float f43 = fArr[7];
        float f44 = (f43 * f15) + f42;
        float f45 = (f43 * f22) + (f41 * f20) + (f40 * f19) + (f39 * f18);
        float f46 = (f43 * f29) + (f41 * f27) + (f40 * f26) + (f39 * f25);
        float f47 = f41 * f34;
        float f48 = f43 * f36;
        float f49 = f48 + f47 + (f40 * f33) + (f39 * f32);
        float f50 = fArr[8];
        float f51 = fArr[9];
        float f52 = fArr[10];
        float f53 = (f52 * f12) + (f51 * f10) + (f50 * f8);
        float f54 = fArr[11];
        float f55 = (f54 * f15) + f53;
        float f56 = (f54 * f22) + (f52 * f20) + (f51 * f19) + (f50 * f18);
        float f57 = (f54 * f29) + (f52 * f27) + (f51 * f26) + (f50 * f25);
        float f58 = f52 * f34;
        float f59 = f54 * f36;
        float f60 = f59 + f58 + (f51 * f33) + (f50 * f32);
        float f61 = fArr[12];
        float f62 = fArr[13];
        float f63 = (f10 * f62) + (f8 * f61);
        float f64 = fArr[14];
        float f65 = (f12 * f64) + f63;
        float f66 = fArr[15];
        float f67 = (f15 * f66) + f65;
        float f68 = f20 * f64;
        float f69 = f22 * f66;
        float f70 = f69 + f68 + (f19 * f62) + (f18 * f61);
        float f71 = f27 * f64;
        float f72 = f29 * f66;
        float f73 = f72 + f71 + (f26 * f62) + (f25 * f61);
        float f74 = f64 * f34;
        float f75 = f66 * f36;
        fArr[0] = f17;
        fArr[1] = f24;
        fArr[2] = f31;
        fArr[3] = f38;
        fArr[4] = f44;
        fArr[5] = f45;
        fArr[6] = f46;
        fArr[7] = f49;
        fArr[8] = f55;
        fArr[9] = f56;
        fArr[10] = f57;
        fArr[11] = f60;
        fArr[12] = f67;
        fArr[13] = f70;
        fArr[14] = f73;
        fArr[15] = f75 + f74 + (f62 * f33) + (f61 * f32);
    }

    
    public static final void f(float[] fArr, float f7, float f8) {
        if (fArr.length < 16) {
            return;
        }
        float f9 = (fArr[8] * 0.0f) + (fArr[4] * f8) + (fArr[0] * f7) + fArr[12];
        float f10 = (fArr[9] * 0.0f) + (fArr[5] * f8) + (fArr[1] * f7) + fArr[13];
        float f11 = (fArr[10] * 0.0f) + (fArr[6] * f8) + (fArr[2] * f7) + fArr[14];
        float f12 = (fArr[11] * 0.0f) + (fArr[7] * f8) + (fArr[3] * f7) + fArr[15];
        fArr[12] = f9;
        fArr[13] = f10;
        fArr[14] = f11;
        fArr[15] = f12;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof C0) {
            if (!AbstractJ.a(this.a, ((C0) obj).a)) {
                return false;
            }
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Arrays.hashCode(this.a);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("\n            |");
        float[] fArr = this.a;
        sb.append(fArr[0]);
        sb.append(' ');
        sb.append(fArr[1]);
        sb.append(' ');
        sb.append(fArr[2]);
        sb.append(' ');
        sb.append(fArr[3]);
        sb.append("|\n            |");
        sb.append(fArr[4]);
        sb.append(' ');
        sb.append(fArr[5]);
        sb.append(' ');
        sb.append(fArr[6]);
        sb.append(' ');
        sb.append(fArr[7]);
        sb.append("|\n            |");
        sb.append(fArr[8]);
        sb.append(' ');
        sb.append(fArr[9]);
        sb.append(' ');
        sb.append(fArr[10]);
        sb.append(' ');
        sb.append(fArr[11]);
        sb.append("|\n            |");
        sb.append(fArr[12]);
        sb.append(' ');
        sb.append(fArr[13]);
        sb.append(' ');
        sb.append(fArr[14]);
        sb.append(' ');
        sb.append(fArr[15]);
        sb.append("|\n        ");
        return AbstractL.m961C(sb.toString());
    }
}
