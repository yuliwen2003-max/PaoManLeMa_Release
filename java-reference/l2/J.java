package l2;

public final class J {

    
    public final int a;

    
    public static String a(int i7) {
        if (i7 == -1) {
            return "Unspecified";
        }
        if (i7 == 0) {
            return "None";
        }
        if (i7 == 1) {
            return "Default";
        }
        if (i7 == 2) {
            return "Go";
        }
        if (i7 == 3) {
            return "Search";
        }
        if (i7 == 4) {
            return "Send";
        }
        if (i7 == 5) {
            return "Previous";
        }
        if (i7 == 6) {
            return "Next";
        }
        if (i7 == 7) {
            return "Done";
        }
        return "Invalid";
    }

    public final boolean equals(Object obj) {
        if (obj instanceof J) {
            if (this.a != ((J) obj).a) {
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
