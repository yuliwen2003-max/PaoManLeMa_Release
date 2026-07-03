package p1;

public final class R {

    
    public final long a;

    
    public static final boolean a(long j6, long j7) {
        if (j6 == j7) {
            return true;
        }
        return false;
    }

    
    public static String b(long j6) {
        return "PointerId(value=" + j6 + ')';
    }

    public final boolean equals(Object obj) {
        if (obj instanceof R) {
            if (this.a != ((R) obj).a) {
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
