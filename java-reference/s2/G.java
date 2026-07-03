package s2;

public final class G {

    
    public final long a;

    
    public static String a(long j6) {
        if (j6 != 9205357640488583168L) {
            return "(" + ((Object) F.b(Float.intBitsToFloat((int) (j6 >> 32)))) + ", " + ((Object) F.b(Float.intBitsToFloat((int) (j6 & 4294967295L)))) + ')';
        }
        return "DpOffset.Unspecified";
    }

    public final boolean equals(Object obj) {
        if (obj instanceof G) {
            if (this.a != ((G) obj).a) {
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
        return a(this.a);
    }
}
