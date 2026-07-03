package r2;

public final class G {
    public final boolean equals(Object obj) {
        if (!(obj instanceof G)) {
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return Integer.hashCode(0);
    }

    public final String toString() {
        return "Mode(value=0)";
    }
}
