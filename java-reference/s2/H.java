package s2;

public final class H {

    
    public final long a;

    
    public static final float a(long j6) {
        return Float.intBitsToFloat((int) (j6 & 4294967295L));
    }

    
    public static final float b(long j6) {
        return Float.intBitsToFloat((int) (j6 >> 32));
    }

    public final boolean equals(Object obj) {
        if (obj instanceof H) {
            if (this.a != ((H) obj).a) {
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
        long j6 = this.a;
        if (j6 != 9205357640488583168L) {
            return ((Object) F.b(b(j6))) + " x " + ((Object) F.b(a(j6)));
        }
        return "DpSize.Unspecified";
    }
}
