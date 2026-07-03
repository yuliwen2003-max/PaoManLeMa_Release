package s2;

public final class P {

    
    public final long a;

    
    public static final boolean a(long j6, long j7) {
        if (j6 == j7) {
            return true;
        }
        return false;
    }

    
    public static String b(long j6) {
        if (a(j6, 0L)) {
            return "Unspecified";
        }
        if (a(j6, 4294967296L)) {
            return "Sp";
        }
        if (a(j6, 8589934592L)) {
            return "Em";
        }
        return "Invalid";
    }

    public final boolean equals(Object obj) {
        if (obj instanceof P) {
            if (this.a != ((P) obj).a) {
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
        return b(this.a);
    }
}
