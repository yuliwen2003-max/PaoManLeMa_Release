package e5;

public final class W0 {

    
    public final long a;

    
    public final long b;

    public W0(long j6, long j7) {
        this.a = j6;
        this.b = j7;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof W0)) {
            return false;
        }
        W0 c1382w0 = (W0) obj;
        if (this.a == c1382w0.a && this.b == c1382w0.b) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Long.hashCode(this.b) + (Long.hashCode(this.a) * 31);
    }

    public final String toString() {
        return "ByteSample(timeMs=" + this.a + ", totalBytes=" + this.b + ")";
    }
}
