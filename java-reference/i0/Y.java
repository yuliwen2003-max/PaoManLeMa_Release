package i0;

import e1.S;
import m.AbstractD;

public final class Y {

    
    public final long a;

    
    public final long b;

    
    public final long c;

    
    public final long d;

    public Y(long j6, long j7, long j8, long j9) {
        this.a = j6;
        this.b = j7;
        this.c = j8;
        this.d = j9;
    }

    
    public final Y a(long j6, long j7, long j8, long j9) {
        long j10;
        long j11;
        long j12;
        if (j6 == 16) {
            j6 = this.a;
        }
        long j13 = j6;
        if (j7 != 16) {
            j10 = j7;
        } else {
            j10 = this.b;
        }
        if (j8 != 16) {
            j11 = j8;
        } else {
            j11 = this.c;
        }
        if (j9 != 16) {
            j12 = j9;
        } else {
            j12 = this.d;
        }
        return new Y(j13, j10, j11, j12);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || !(obj instanceof Y)) {
            return false;
        }
        Y c2042y = (Y) obj;
        if (S.c(this.a, c2042y.a) && S.c(this.b, c2042y.b) && S.c(this.c, c2042y.c) && S.c(this.d, c2042y.d)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int i7 = S.h;
        return Long.hashCode(this.d) + AbstractD.c(AbstractD.c(Long.hashCode(this.a) * 31, 31, this.b), 31, this.c);
    }
}
