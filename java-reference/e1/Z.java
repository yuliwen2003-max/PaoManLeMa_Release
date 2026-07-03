package e1;

public final class Z {

    
    public final int a;

    public final boolean equals(Object obj) {
        if (obj instanceof Z) {
            if (this.a != ((Z) obj).a) {
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
            return "Argb8888";
        }
        if (i7 == 1) {
            return "Alpha8";
        }
        if (i7 == 2) {
            return "Rgb565";
        }
        if (i7 == 3) {
            return "F16";
        }
        if (i7 == 4) {
            return "Gpu";
        }
        return "Unknown";
    }
}
