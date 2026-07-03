package g2;

public final class J {
    public final boolean equals(Object obj) {
        if (!(obj instanceof J)) {
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return Integer.hashCode(0);
    }

    public final String toString() {
        return "EmojiSupportMatch.Default";
    }
}
