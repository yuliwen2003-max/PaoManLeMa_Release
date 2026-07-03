package r2;

public final class A {

    
    public final float a;

    public final boolean equals(Object obj) {
        if (obj instanceof A) {
            if (Float.compare(this.a, ((A) obj).a) != 0) {
                return false;
            }
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Float.hashCode(this.a);
    }

    public final String toString() {
        return "BaselineShift(multiplier=" + this.a + ')';
    }
}
