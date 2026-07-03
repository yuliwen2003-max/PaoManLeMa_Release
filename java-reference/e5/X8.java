package e5;

public final class X8 {

    
    public final long a;

    
    public final double b;

    public X8(long j6, double d7) {
        this.a = j6;
        this.b = d7;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof X8)) {
            return false;
        }
        X8 c1421x8 = (X8) obj;
        if (this.a == c1421x8.a && Double.compare(this.b, c1421x8.b) == 0) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Double.hashCode(this.b) + (Long.hashCode(this.a) * 31);
    }

    public final String toString() {
        return "DownloadDrainResult(responseBytes=" + this.a + ", firstByteMs=" + this.b + ")";
    }
}
