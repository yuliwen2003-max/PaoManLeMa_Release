package r2;

public final class R {

    
    public final int a;

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
        return Integer.hashCode(this.a);
    }

    public final String toString() {
        int i7 = this.a;
        if (i7 == 1) {
            return "Linearity.Linear";
        }
        if (i7 == 2) {
            return "Linearity.FontHinting";
        }
        if (i7 == 3) {
            return "Linearity.None";
        }
        return "Invalid";
    }
}
