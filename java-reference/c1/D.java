package c1;

public final class D {

    
    public final int a;

    
    public static String m797a(int i7) {
        if (i7 == 1) {
            return "Next";
        }
        if (i7 == 2) {
            return "Previous";
        }
        if (i7 == 3) {
            return "Left";
        }
        if (i7 == 4) {
            return "Right";
        }
        if (i7 == 5) {
            return "Up";
        }
        if (i7 == 6) {
            return "Down";
        }
        if (i7 == 7) {
            return "Enter";
        }
        if (i7 == 8) {
            return "Exit";
        }
        return "Invalid FocusDirection";
    }

    public final boolean equals(Object obj) {
        if (obj instanceof D) {
            if (this.a != ((D) obj).a) {
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
        return m797a(this.a);
    }
}
