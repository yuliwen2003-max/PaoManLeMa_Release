package m1;

public final class A {

    
    public final int a;

    public final boolean equals(Object obj) {
        if (obj instanceof A) {
            if (this.a != ((A) obj).a) {
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
        int i7 = this.a;
        if (i7 == 1) {
            return "Touch";
        }
        if (i7 == 2) {
            return "Keyboard";
        }
        return "Error";
    }
}
