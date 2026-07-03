package p1;

public final class A0 {

    
    public final int a;

    public final boolean equals(Object obj) {
        if (obj instanceof A0) {
            if (this.a != ((A0) obj).a) {
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
        return "PointerKeyboardModifiers(packedValue=" + this.a + ')';
    }
}
