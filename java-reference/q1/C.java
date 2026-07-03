package q1;

import j2.AbstractE;
import s1.AbstractA;

public final class C {

    
    public final EnumB a;

    
    public final int b;

    
    public final A[] c;

    
    public int d;

    
    public final float[] e;

    
    public final float[] f;

    
    public final float[] g;

    public C() {
        int i7;
        EnumB enumC2981b = EnumB.e;
        this.a = enumC2981b;
        int ordinal = enumC2981b.ordinal();
        if (ordinal != 0) {
            if (ordinal == 1) {
                i7 = 2;
            } else {
                throw new RuntimeException();
            }
        } else {
            i7 = 3;
        }
        this.b = i7;
        this.c = new A[20];
        this.e = new float[20];
        this.f = new float[20];
        this.g = new float[3];
    }

    
    
    
    public final void a(float f7, long j6) {
        int i7 = (this.d + 1) % 20;
        this.d = i7;
        A[] c2980aArr = this.c;
        A c2980a = c2980aArr[i7];
        if (c2980a == 0) {
            ?? obj = new Object();
            obj.a = j6;
            obj.b = f7;
            c2980aArr[i7] = obj;
            return;
        }
        c2980a.a = j6;
        c2980a.b = f7;
    }

    
    public final float b(float f7) {
        float[] fArr;
        float[] fArr2;
        float f8;
        EnumB enumC2981b;
        int i7;
        float f9;
        A c2980a;
        float f10 = f7;
        float f11 = 0.0f;
        if (f10 <= 0.0f) {
            AbstractA.b("maximumVelocity should be a positive value. You specified=" + f10);
        }
        int i8 = this.d;
        A[] c2980aArr = this.c;
        A c2980a2 = c2980aArr[i8];
        if (c2980a2 == null) {
            f8 = 0.0f;
        } else {
            int i9 = 0;
            A c2980a3 = c2980a2;
            while (true) {
                A c2980a4 = c2980aArr[i8];
                EnumB enumC2981b2 = this.a;
                fArr = this.e;
                fArr2 = this.f;
                if (c2980a4 == null) {
                    f8 = f11;
                    enumC2981b = enumC2981b2;
                    i7 = 1;
                    break;
                }
                long j6 = c2980a2.a;
                f8 = f11;
                int i10 = i8;
                long j7 = c2980a4.a;
                float f12 = (float) (j6 - j7);
                i7 = 1;
                float abs = (float) Math.abs(j7 - c2980a3.a);
                enumC2981b = enumC2981b2;
                if (enumC2981b != EnumB.e) {
                    c2980a = c2980a2;
                } else {
                    c2980a = c2980a4;
                }
                if (f12 > 100.0f || abs > 40.0f) {
                    break;
                }
                fArr[i9] = c2980a4.b;
                fArr2[i9] = -f12;
                if (i10 == 0) {
                    i10 = 20;
                }
                int i11 = i10 - 1;
                i9++;
                if (i9 >= 20) {
                    break;
                }
                c2980a3 = c2980a;
                i8 = i11;
                f11 = f8;
            }
            if (i9 >= this.b) {
                int ordinal = enumC2981b.ordinal();
                if (ordinal != 0) {
                    if (ordinal == i7) {
                        int i12 = i9 - i7;
                        float f13 = fArr2[i12];
                        int i13 = i12;
                        float f14 = f8;
                        while (i13 > 0) {
                            int i14 = i13 - 1;
                            float f15 = fArr2[i14];
                            if (f13 != f15) {
                                float f16 = (fArr[i13] - fArr[i14]) / (f13 - f15);
                                f14 += Math.abs(f16) * (f16 - (Math.signum(f14) * ((float) Math.sqrt(Math.abs(f14) * 2))));
                                if (i13 == i12) {
                                    f14 *= 0.5f;
                                }
                            }
                            i13--;
                            f13 = f15;
                        }
                        f9 = Math.signum(f14) * ((float) Math.sqrt(Math.abs(f14) * 2));
                    } else {
                        throw new RuntimeException();
                    }
                } else {
                    try {
                        float[] fArr3 = this.g;
                        AbstractE.C(fArr2, fArr, i9, fArr3);
                        f9 = fArr3[1];
                    } catch (IllegalArgumentException unused) {
                        f9 = f8;
                    }
                }
                f11 = f9 * 1000;
            } else {
                f11 = f8;
            }
        }
        if (f11 == f8 || Float.isNaN(f11)) {
            return f8;
        }
        if (f11 > f8) {
            if (f11 <= f10) {
                f10 = f11;
            }
        } else {
            f10 = -f10;
            if (f11 >= f10) {
                return f11;
            }
        }
        return f10;
    }
}
