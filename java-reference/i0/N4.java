package i0;

import e1.S;
import m.AbstractD;

public final class N4 {

    
    public final long a;

    
    public final long b;

    
    public final long c;

    
    public final long d;

    public N4(long j6, long j7, long j8, long j9) {
        this.a = j6;
        this.b = j7;
        this.c = j8;
        this.d = j9;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || !(obj instanceof N4)) {
            return false;
        }
        N4 c1959n4 = (N4) obj;
        if (S.c(this.a, c1959n4.a) && S.c(this.b, c1959n4.b) && S.c(this.c, c1959n4.c) && S.c(this.d, c1959n4.d)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int i7 = S.h;
        return Long.hashCode(this.d) + AbstractD.c(AbstractD.c(Long.hashCode(this.a) * 31, 31, this.b), 31, this.c);
    }
}
