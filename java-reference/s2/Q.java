package s2;

public final class Q {

    
    public final long a;

    
    public static long a(long j6, float f7, float f8, int i7) {
        if ((i7 & 1) != 0) {
            f7 = Float.intBitsToFloat((int) (j6 >> 32));
        }
        if ((i7 & 2) != 0) {
            f8 = Float.intBitsToFloat((int) (j6 & 4294967295L));
        }
        return (Float.floatToRawIntBits(f7) << 32) | (Float.floatToRawIntBits(f8) & 4294967295L);
    }

    
    public static final float b(long j6) {
        return Float.intBitsToFloat((int) (j6 >> 32));
    }

    
    public static final float c(long j6) {
        return Float.intBitsToFloat((int) (j6 & 4294967295L));
    }

    
    public static final long d(long j6, long j7) {
        float intBitsToFloat = Float.intBitsToFloat((int) (j6 >> 32)) - Float.intBitsToFloat((int) (j7 >> 32));
        float intBitsToFloat2 = Float.intBitsToFloat((int) (j6 & 4294967295L)) - Float.intBitsToFloat((int) (j7 & 4294967295L));
        return (Float.floatToRawIntBits(intBitsToFloat) << 32) | (Float.floatToRawIntBits(intBitsToFloat2) & 4294967295L);
    }

    
    public static final long e(long j6, long j7) {
        float intBitsToFloat = Float.intBitsToFloat((int) (j7 >> 32)) + Float.intBitsToFloat((int) (j6 >> 32));
        float intBitsToFloat2 = Float.intBitsToFloat((int) (j7 & 4294967295L)) + Float.intBitsToFloat((int) (j6 & 4294967295L));
        return (Float.floatToRawIntBits(intBitsToFloat2) & 4294967295L) | (Float.floatToRawIntBits(intBitsToFloat) << 32);
    }

    
    public static final long f(float f7, long j6) {
        float intBitsToFloat = Float.intBitsToFloat((int) (j6 >> 32)) * f7;
        float intBitsToFloat2 = Float.intBitsToFloat((int) (j6 & 4294967295L)) * f7;
        return (Float.floatToRawIntBits(intBitsToFloat2) & 4294967295L) | (Float.floatToRawIntBits(intBitsToFloat) << 32);
    }

    
    public static String g(long j6) {
        return "(" + b(j6) + ", " + c(j6) + ") px/sec";
    }

    public final boolean equals(Object obj) {
        if (obj instanceof Q) {
            if (this.a != ((Q) obj).a) {
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
        return g(this.a);
    }
}
