package d1;

import u6.AbstractK;

public final class E {

    
    public final long a;

    public /* synthetic */ E(long j6) {
        this.a = j6;
    }

    
    public static final boolean a(long j6, long j7) {
        if (j6 == j7) {
            return true;
        }
        return false;
    }

    
    public static final float b(long j6) {
        return Float.intBitsToFloat((int) (j6 & 4294967295L));
    }

    
    public static final float c(long j6) {
        return Math.min(Float.intBitsToFloat((int) ((j6 >> 32) & 2147483647L)), Float.intBitsToFloat((int) (j6 & 2147483647L)));
    }

    
    public static final float d(long j6) {
        return Float.intBitsToFloat((int) (j6 >> 32));
    }

    
    public static final boolean e(long j6) {
        boolean z7;
        boolean z8;
        boolean z9 = false;
        if (j6 == 9205357640488583168L) {
            z7 = true;
        } else {
            z7 = false;
        }
        if (Float.intBitsToFloat((int) (j6 >> 32)) <= 0.0f) {
            z8 = true;
        } else {
            z8 = false;
        }
        boolean z10 = z7 | z8;
        if (Float.intBitsToFloat((int) (j6 & 4294967295L)) <= 0.0f) {
            z9 = true;
        }
        return z10 | z9;
    }

    
    public static String f(long j6) {
        if (j6 != 9205357640488583168L) {
            return "Size(" + AbstractK.A(Float.intBitsToFloat((int) (j6 >> 32))) + ", " + AbstractK.A(Float.intBitsToFloat((int) (j6 & 4294967295L))) + ')';
        }
        return "Size.Unspecified";
    }

    public final boolean equals(Object obj) {
        if (obj instanceof E) {
            if (this.a != ((E) obj).a) {
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
        return f(this.a);
    }
}
