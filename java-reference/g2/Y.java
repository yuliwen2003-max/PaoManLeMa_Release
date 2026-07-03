package g2;

public final class Y {

    
    public static final Y a = new Object();

    public final boolean equals(Object obj) {
        if (this == obj || (obj instanceof Y)) {
            return true;
        }
        return false;
    }

    public final String toString() {
        return "PlatformSpanStyle()";
    }
}
