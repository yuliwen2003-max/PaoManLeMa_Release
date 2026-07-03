package k2;

public final class I {

    
    public final int a;

    public final boolean equals(Object obj) {
        if (obj instanceof I) {
            if (this.a != ((I) obj).a) {
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
        if (i7 == 0) {
            return "Normal";
        }
        if (i7 == 1) {
            return "Italic";
        }
        return "Invalid";
    }
}
