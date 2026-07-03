package d1;

import u6.AbstractK;

public final class B {

    
    public final long a;

    
    public static long a(long j6, float f7, int i7) {
        float f8;
        if ((i7 & 1) != 0) {
            f8 = Float.intBitsToFloat((int) (j6 >> 32));
        } else {
            f8 = 0.0f;
        }
        if ((i7 & 2) != 0) {
            f7 = Float.intBitsToFloat((int) (j6 & 4294967295L));
        }
        return (Float.floatToRawIntBits(f8) << 32) | (Float.floatToRawIntBits(f7) & 4294967295L);
    }

    
    public static final boolean b(long j6, long j7) {
        if (j6 == j7) {
            return true;
        }
        return false;
    }

    
    public static final float c(long j6) {
        float intBitsToFloat = Float.intBitsToFloat((int) (j6 >> 32));
        float intBitsToFloat2 = Float.intBitsToFloat((int) (j6 & 4294967295L));
        return (float) Math.sqrt((intBitsToFloat2 * intBitsToFloat2) + (intBitsToFloat * intBitsToFloat));
    }

    
    public static final float d(long j6) {
        return Float.intBitsToFloat((int) (j6 >> 32));
    }

    
    public static final float e(long j6) {
        return Float.intBitsToFloat((int) (j6 & 4294967295L));
    }

    
    public static final long f(long j6, long j7) {
        float intBitsToFloat = Float.intBitsToFloat((int) (j6 >> 32)) - Float.intBitsToFloat((int) (j7 >> 32));
        float intBitsToFloat2 = Float.intBitsToFloat((int) (j6 & 4294967295L)) - Float.intBitsToFloat((int) (j7 & 4294967295L));
        return (Float.floatToRawIntBits(intBitsToFloat) << 32) | (Float.floatToRawIntBits(intBitsToFloat2) & 4294967295L);
    }

    
    public static final long g(long j6, long j7) {
        float intBitsToFloat = Float.intBitsToFloat((int) (j7 >> 32)) + Float.intBitsToFloat((int) (j6 >> 32));
        float intBitsToFloat2 = Float.intBitsToFloat((int) (j7 & 4294967295L)) + Float.intBitsToFloat((int) (j6 & 4294967295L));
        return (Float.floatToRawIntBits(intBitsToFloat2) & 4294967295L) | (Float.floatToRawIntBits(intBitsToFloat) << 32);
    }

    
    public static final long h(float f7, long j6) {
        float intBitsToFloat = Float.intBitsToFloat((int) (j6 >> 32)) * f7;
        float intBitsToFloat2 = Float.intBitsToFloat((int) (j6 & 4294967295L)) * f7;
        return (Float.floatToRawIntBits(intBitsToFloat2) & 4294967295L) | (Float.floatToRawIntBits(intBitsToFloat) << 32);
    }

    
    public static String i(long j6) {
        if ((9223372034707292159L & j6) != 9205357640488583168L) {
            return "Offset(" + AbstractK.A(Float.intBitsToFloat((int) (j6 >> 32))) + ", " + AbstractK.A(Float.intBitsToFloat((int) (j6 & 4294967295L))) + ')';
        }
        return "Offset.Unspecified";
    }

    public final boolean equals(Object obj) {
        if (obj instanceof B) {
            if (this.a != ((B) obj).a) {
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
