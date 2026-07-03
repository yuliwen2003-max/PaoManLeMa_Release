package e1;

import a0.AbstractY0;
import f1.AbstractC;
import f1.AbstractH;
import f1.AbstractJ;
import f1.D;
import f1.G;
import k.W;
import u6.AbstractK;

public final class S {

    
    public static final long b = AbstractI0.d(4278190080L);

    
    public static final long c;

    
    public static final long d;

    
    public static final long e;

    
    public static final long f;

    
    public static final long g;

    
    public static final /* synthetic */ int h = 0;

    
    public final long a;

    static {
        AbstractI0.d(4282664004L);
        AbstractI0.d(4287137928L);
        AbstractI0.d(4291611852L);
        c = AbstractI0.d(4294967295L);
        d = AbstractI0.d(4294901760L);
        AbstractI0.d(4278255360L);
        e = AbstractI0.d(4278190335L);
        AbstractI0.d(4294967040L);
        AbstractI0.d(4278255615L);
        AbstractI0.d(4294902015L);
        f = AbstractI0.c(0);
        g = AbstractI0.b(0.0f, 0.0f, 0.0f, 0.0f, D.u);
    }

    public /* synthetic */ S(long j6) {
        this.a = j6;
    }

    
    public static final long a(long j6, AbstractC abstractC1516c) {
        G c1520g;
        AbstractC f = f(j6);
        int i7 = f.c;
        int i8 = abstractC1516c.c;
        if ((i7 | i8) < 0) {
            c1520g = AbstractJ.e(f, abstractC1516c);
        } else {
            W c2221w = AbstractH.a;
            int i9 = i7 | (i8 << 6);
            Object b = c2221w.b(i9);
            if (b == null) {
                b = AbstractJ.e(f, abstractC1516c);
                c2221w.g(i9, b);
            }
            c1520g = (G) b;
        }
        return c1520g.mo2453a(j6);
    }

    
    public static long b(float f7, long j6) {
        return AbstractI0.b(h(j6), g(j6), e(j6), f7, f(j6));
    }

    
    public static final boolean c(long j6, long j7) {
        if (j6 == j7) {
            return true;
        }
        return false;
    }

    
    public static final float d(long j6) {
        float B;
        float f7;
        if ((63 & j6) == 0) {
            B = (float) AbstractK.B((j6 >>> 56) & 255);
            f7 = 255.0f;
        } else {
            B = (float) AbstractK.B((j6 >>> 6) & 1023);
            f7 = 1023.0f;
        }
        return B / f7;
    }

    
    public static final float e(long j6) {
        int i7;
        int i8;
        int i9;
        if ((63 & j6) == 0) {
            return ((float) AbstractK.B((j6 >>> 32) & 255)) / 255.0f;
        }
        short s5 = (short) ((j6 >>> 16) & 65535);
        int i10 = 32768 & s5;
        int i11 = ((65535 & s5) >>> 10) & 31;
        int i12 = s5 & 1023;
        if (i11 == 0) {
            if (i12 != 0) {
                float intBitsToFloat = Float.intBitsToFloat(i12 + 1056964608) - AbstractW.a;
                if (i10 == 0) {
                    return intBitsToFloat;
                }
                return -intBitsToFloat;
            }
            i9 = 0;
            i8 = 0;
        } else {
            int i13 = i12 << 13;
            if (i11 == 31) {
                i7 = 255;
                if (i13 != 0) {
                    i13 |= 4194304;
                }
            } else {
                i7 = i11 + 112;
            }
            int i14 = i7;
            i8 = i13;
            i9 = i14;
        }
        return Float.intBitsToFloat((i9 << 23) | (i10 << 16) | i8);
    }

    
    public static final AbstractC f(long j6) {
        float[] fArr = D.a;
        return D.y[(int) (j6 & 63)];
    }

    
    public static final float g(long j6) {
        int i7;
        int i8;
        int i9;
        if ((63 & j6) == 0) {
            return ((float) AbstractK.B((j6 >>> 40) & 255)) / 255.0f;
        }
        short s5 = (short) ((j6 >>> 32) & 65535);
        int i10 = 32768 & s5;
        int i11 = ((65535 & s5) >>> 10) & 31;
        int i12 = s5 & 1023;
        if (i11 == 0) {
            if (i12 != 0) {
                float intBitsToFloat = Float.intBitsToFloat(i12 + 1056964608) - AbstractW.a;
                if (i10 == 0) {
                    return intBitsToFloat;
                }
                return -intBitsToFloat;
            }
            i9 = 0;
            i8 = 0;
        } else {
            int i13 = i12 << 13;
            if (i11 == 31) {
                i7 = 255;
                if (i13 != 0) {
                    i13 |= 4194304;
                }
            } else {
                i7 = i11 + 112;
            }
            int i14 = i7;
            i8 = i13;
            i9 = i14;
        }
        return Float.intBitsToFloat((i9 << 23) | (i10 << 16) | i8);
    }

    
    public static final float h(long j6) {
        int i7;
        int i8;
        int i9;
        if ((63 & j6) == 0) {
            return ((float) AbstractK.B((j6 >>> 48) & 255)) / 255.0f;
        }
        short s5 = (short) ((j6 >>> 48) & 65535);
        int i10 = 32768 & s5;
        int i11 = ((65535 & s5) >>> 10) & 31;
        int i12 = s5 & 1023;
        if (i11 == 0) {
            if (i12 != 0) {
                float intBitsToFloat = Float.intBitsToFloat(i12 + 1056964608) - AbstractW.a;
                if (i10 == 0) {
                    return intBitsToFloat;
                }
                return -intBitsToFloat;
            }
            i9 = 0;
            i8 = 0;
        } else {
            int i13 = i12 << 13;
            if (i11 == 31) {
                i7 = 255;
                if (i13 != 0) {
                    i13 |= 4194304;
                }
            } else {
                i7 = i11 + 112;
            }
            int i14 = i7;
            i8 = i13;
            i9 = i14;
        }
        return Float.intBitsToFloat((i9 << 23) | (i10 << 16) | i8);
    }

    
    public static String i(long j6) {
        StringBuilder sb = new StringBuilder("Color(");
        sb.append(h(j6));
        sb.append(", ");
        sb.append(g(j6));
        sb.append(", ");
        sb.append(e(j6));
        sb.append(", ");
        sb.append(d(j6));
        sb.append(", ");
        return AbstractY0.m187n(sb, f(j6).a, ')');
    }

    public final boolean equals(Object obj) {
        if (obj instanceof S) {
            if (this.a != ((S) obj).a) {
                return false;
            }
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Long.hashCode(this.a);
    }

    public final String toString() {
        return i(this.a);
    }
}
