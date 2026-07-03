package s2;

public final class F implements Comparable {

    
    public final float e;

    
    public static final boolean a(float f7, float f8) {
        if (Float.compare(f7, f8) == 0) {
            return true;
        }
        return false;
    }

    
    public static String b(float f7) {
        if (Float.isNaN(f7)) {
            return "Dp.Unspecified";
        }
        return f7 + ".dp";
    }

    @Override // java.lang.Comparable
    public final int compareTo(Object obj) {
        return Float.compare(this.e, ((F) obj).e);
    }

    public final boolean equals(Object obj) {
        if (obj instanceof F) {
            if (Float.compare(this.e, ((F) obj).e) != 0) {
                return false;
            }
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Float.hashCode(this.e);
    }

    public final String toString() {
        return b(this.e);
    }
}
