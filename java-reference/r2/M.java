package r2;

public final class M {

    
    public final int a;

    
    public static String a(int i7) {
        if (i7 == 1) {
            return "Ltr";
        }
        if (i7 == 2) {
            return "Rtl";
        }
        if (i7 == 3) {
            return "Content";
        }
        if (i7 == 4) {
            return "ContentOrLtr";
        }
        if (i7 == 5) {
            return "ContentOrRtl";
        }
        if (i7 == Integer.MIN_VALUE) {
            return "Unspecified";
        }
        return "Invalid";
    }

    public final boolean equals(Object obj) {
        if (obj instanceof M) {
            if (this.a != ((M) obj).a) {
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
