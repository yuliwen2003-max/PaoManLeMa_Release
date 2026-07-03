package k2;

public final class J {

    
    public final int a;

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
        int i7 = this.a;
        if (i7 == 0) {
            return "None";
        }
        if (i7 == 1) {
            return "Weight";
        }
        if (i7 == 2) {
            return "Style";
        }
        if (i7 == 65535) {
            return "All";
        }
        return "Invalid";
    }
}
