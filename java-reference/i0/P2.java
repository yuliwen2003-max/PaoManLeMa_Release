package i0;

public final class P2 {
    public final boolean equals(Object obj) {
        if (!(obj instanceof P2)) {
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return 1790663445;
    }

    public final String toString() {
        return "PrimaryNotEditable";
    }
}
