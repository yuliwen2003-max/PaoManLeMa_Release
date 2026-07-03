package y0;

public final class D {
    public final boolean equals(Object obj) {
        if (!(obj instanceof D)) {
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return Integer.hashCode(1);
    }

    public final String toString() {
        return "AndroidContentDataType(androidAutofillType=1)";
    }
}
