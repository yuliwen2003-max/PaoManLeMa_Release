package e5;

import m.AbstractD;

public final class Cu {

    
    public final long a;

    
    public final long b;

    
    public final long c;

    public Cu(long j6, long j7, long j8, int i7) {
        j6 = (i7 & 1) != 0 ? 0L : j6;
        j7 = (i7 & 2) != 0 ? 0L : j7;
        j8 = (i7 & 4) != 0 ? 0L : j8;
        this.a = j6;
        this.b = j7;
        this.c = j8;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof Cu)) {
            return false;
        }
        Cu c0789cu = (Cu) obj;
        if (this.a == c0789cu.a && this.b == c0789cu.b && this.c == c0789cu.c) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Long.hashCode(this.c) + AbstractD.c(Long.hashCode(this.a) * 31, 31, this.b);
    }

    public final String toString() {
        return "TrafficStopConfig(downloadBytes=" + this.a + ", uploadBytes=" + this.b + ", totalBytes=" + this.c + ")";
    }
}
