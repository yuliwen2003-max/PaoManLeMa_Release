package r2;

public final class D {

    
    public final int a;

    
    public static String a(int i7) {
        if (i7 == 1) {
            return "Hyphens.None";
        }
        if (i7 == 2) {
            return "Hyphens.Auto";
        }
        if (i7 == Integer.MIN_VALUE) {
            return "Hyphens.Unspecified";
        }
        return "Invalid";
    }

    public final boolean equals(Object obj) {
        if (obj instanceof D) {
            if (this.a != ((D) obj).a) {
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
