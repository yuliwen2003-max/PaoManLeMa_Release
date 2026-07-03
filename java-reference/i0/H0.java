package i0;

import e1.S;
import m.AbstractD;

public final class H0 {

    
    public final long a;

    
    public final long b;

    
    public final long c;

    
    public final long d;

    public H0(long j6, long j7, long j8, long j9) {
        this.a = j6;
        this.b = j7;
        this.c = j8;
        this.d = j9;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || !(obj instanceof H0)) {
            return false;
        }
        H0 c1906h0 = (H0) obj;
        if (S.c(this.a, c1906h0.a) && S.c(this.b, c1906h0.b) && S.c(this.c, c1906h0.c) && S.c(this.d, c1906h0.d)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int i7 = S.h;
        return Long.hashCode(this.d) + AbstractD.c(AbstractD.c(Long.hashCode(this.a) * 31, 31, this.b), 31, this.c);
    }
}
