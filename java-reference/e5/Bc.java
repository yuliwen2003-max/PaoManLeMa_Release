package e5;

public final class Bc {

    
    public final long a;

    
    public final long b;

    public Bc(long j6, long j7) {
        this.a = j6;
        this.b = j7;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof Bc)) {
            return false;
        }
        Bc c0739bc = (Bc) obj;
        if (this.a == c0739bc.a && this.b == c0739bc.b) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Long.hashCode(this.b) + (Long.hashCode(this.a) * 31);
    }

    public final String toString() {
        return "InterfaceTrafficBytes(rxBytes=" + this.a + ", txBytes=" + this.b + ")";
    }
}
