package r2;

public final class S {

    
    public static final S c = new S(2, false);

    
    public static final S d = new S(1, true);

    
    public final int a;

    
    public final boolean b;

    public S(int i7, boolean z7) {
        this.a = i7;
        this.b = z7;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof S) {
                S c3045s = (S) obj;
                if (this.a == c3045s.a && this.b == c3045s.b) {
                    return true;
                }
                return false;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.b) + (Integer.hashCode(this.a) * 31);
    }

    public final String toString() {
        if (equals(c)) {
            return "TextMotion.Static";
        }
        if (equals(d)) {
            return "TextMotion.Animated";
        }
        return "Invalid";
    }
}
