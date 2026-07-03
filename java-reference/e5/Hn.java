package e5;

import m.AbstractD;

public final class Hn {

    
    public final long a;

    
    public final long b;

    
    public final long c;

    public Hn(long j6, long j7, long j8) {
        this.a = j6;
        this.b = j7;
        this.c = j8;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof Hn)) {
            return false;
        }
        Hn c0941hn = (Hn) obj;
        if (this.a == c0941hn.a && this.b == c0941hn.b && this.c == c0941hn.c) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Long.hashCode(this.c) + AbstractD.c(Long.hashCode(this.a) * 31, 31, this.b);
    }

    public final String toString() {
        return "TcRootStats(backlogBytes=" + this.a + ", droppedTotal=" + this.b + ", requeuesTotal=" + this.c + ")";
    }
}
