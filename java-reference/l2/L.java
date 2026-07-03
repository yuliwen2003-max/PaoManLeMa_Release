package l2;

public final class L {

    
    public final int a;

    
    public static String a(int i7) {
        if (i7 == 0) {
            return "Unspecified";
        }
        if (i7 == 1) {
            return "Text";
        }
        if (i7 == 2) {
            return "Ascii";
        }
        if (i7 == 3) {
            return "Number";
        }
        if (i7 == 4) {
            return "Phone";
        }
        if (i7 == 5) {
            return "Uri";
        }
        if (i7 == 6) {
            return "Email";
        }
        if (i7 == 7) {
            return "Password";
        }
        if (i7 == 8) {
            return "NumberPassword";
        }
        if (i7 == 9) {
            return "Decimal";
        }
        return "Invalid";
    }

    public final boolean equals(Object obj) {
        if (obj instanceof L) {
            if (this.a != ((L) obj).a) {
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
        return a(this.a);
    }
}
