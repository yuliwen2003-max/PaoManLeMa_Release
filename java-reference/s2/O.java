package s2;

import i5.AbstractD;

public final class O {

    
    public static final P[] b = {new P(0), new P(4294967296L), new P(8589934592L)};

    
    public static final long c = AbstractD.z(Float.NaN, 0);

    
    public final long a;

    
    public static final boolean a(long j6, long j7) {
        if (j6 == j7) {
            return true;
        }
        return false;
    }

    
    public static final long b(long j6) {
        return b[(int) ((j6 & 1095216660480L) >>> 32)].a;
    }

    
    public static final float c(long j6) {
        return Float.intBitsToFloat((int) (j6 & 4294967295L));
    }

    
    public static String d(long j6) {
        long b = b(j6);
        if (P.a(b, 0L)) {
            return "Unspecified";
        }
        if (P.a(b, 4294967296L)) {
            return c(j6) + ".sp";
        }
        if (P.a(b, 8589934592L)) {
            return c(j6) + ".em";
        }
        return "Invalid";
    }

    public final boolean equals(Object obj) {
        if (obj instanceof O) {
            if (this.a != ((O) obj).a) {
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
        return d(this.a);
    }
}
