package r2;

public final class K {

    
    public final int a;

    
    public static String a(int i7) {
        if (i7 == 1) {
            return "Left";
        }
        if (i7 == 2) {
            return "Right";
        }
        if (i7 == 3) {
            return "Center";
        }
        if (i7 == 4) {
            return "Justify";
        }
        if (i7 == 5) {
            return "Start";
        }
        if (i7 == 6) {
            return "End";
        }
        if (i7 == Integer.MIN_VALUE) {
            return "Unspecified";
        }
        return "Invalid";
    }

    public final boolean equals(Object obj) {
        if (obj instanceof K) {
            if (this.a != ((K) obj).a) {
                return false;
            }
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Integer.hashCode(this.a);
    }

    public final String toString() {
        return a(this.a);
    }
}
