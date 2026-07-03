package r2;

public final class H {

    
    public final int a;

    public final boolean equals(Object obj) {
        if (obj instanceof H) {
            if (this.a != ((H) obj).a) {
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
            return "LineHeightStyle.Trim.FirstLineTop";
        }
        if (i7 == 16) {
            return "LineHeightStyle.Trim.LastLineBottom";
        }
        if (i7 == 17) {
            return "LineHeightStyle.Trim.Both";
        }
        if (i7 == 0) {
            return "LineHeightStyle.Trim.None";
        }
        return "Invalid";
    }
}
