package z5;

public final class D extends B {

    
    public static final D h = new B(1, 0, 1);

    @Override // z5.B
    public final boolean equals(Object obj) {
        if (obj instanceof D) {
            if (!isEmpty() || !((D) obj).isEmpty()) {
                D c3879d = (D) obj;
                if (this.e == c3879d.e && this.f == c3879d.f) {
                    return true;
                }
                return false;
            }
            return true;
        }
        return false;
    }

    @Override // z5.B
    public final int hashCode() {
        if (isEmpty()) {
            return -1;
        }
        return (this.e * 31) + this.f;
    }

    @Override // z5.B
    public final boolean isEmpty() {
        if (this.e > this.f) {
            return true;
        }
        return false;
    }

    @Override // z5.B
    public final String toString() {
        return this.e + ".." + this.f;
    }
}
