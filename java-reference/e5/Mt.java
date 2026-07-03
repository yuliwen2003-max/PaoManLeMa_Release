package e5;

import m.AbstractD;

public final class Mt {

    
    public final int a;

    
    public final long b;

    
    public final long c;

    public Mt(int i7, long j6, long j7) {
        this.a = i7;
        this.b = j6;
        this.c = j7;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof Mt)) {
            return false;
        }
        Mt c1101mt = (Mt) obj;
        if (this.a == c1101mt.a && this.b == c1101mt.b && this.c == c1101mt.c) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Long.hashCode(this.c) + AbstractD.c(Integer.hashCode(this.a) * 31, 31, this.b);
    }

    public final String toString() {
        return "TodayTrafficSummary(recordCount=" + this.a + ", downloadBytes=" + this.b + ", uploadBytes=" + this.c + ")";
    }
}
