package s2;

public final class L {

    
    public final long a;

    
    public static final boolean a(long j6, long j7) {
        if (j6 == j7) {
            return true;
        }
        return false;
    }

    
    public static String b(long j6) {
        return ((int) (j6 >> 32)) + " x " + ((int) (j6 & 4294967295L));
    }

    public final boolean equals(Object obj) {
        if (obj instanceof L) {
            if (this.a != ((L) obj).a) {
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
