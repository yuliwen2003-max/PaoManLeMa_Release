package w;

public final class V {
    public final boolean equals(Object obj) {
        if (obj instanceof V) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Integer.hashCode(1);
    }
}
