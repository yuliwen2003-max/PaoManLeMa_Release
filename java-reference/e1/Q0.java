package e1;

public final class Q0 {

    
    public static final long b = AbstractI0.h(0.5f, 0.5f);

    
    public static final /* synthetic */ int c = 0;

    
    public final long a;

    
    public static final float a(long j6) {
        return Float.intBitsToFloat((int) (j6 >> 32));
    }

    
    public static final float b(long j6) {
        return Float.intBitsToFloat((int) (j6 & 4294967295L));
    }

    
    public static String c(long j6) {
        return "TransformOrigin(packedValue=" + j6 + ')';
    }

    public final boolean equals(Object obj) {
        if (obj instanceof Q0) {
            if (this.a != ((Q0) obj).a) {
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
        return c(this.a);
    }
}
