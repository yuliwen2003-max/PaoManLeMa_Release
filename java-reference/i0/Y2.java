package i0;

import e1.S;
import m.AbstractD;

public final class Y2 {

    
    public final long a;

    
    public final long b;

    
    public final long c;

    
    public final long d;

    
    public final long e;

    
    public final long f;

    
    public final long g;

    public Y2(long j6, long j7, long j8, long j9, long j10, long j11, long j12) {
        this.a = j6;
        this.b = j7;
        this.c = j8;
        this.d = j9;
        this.e = j10;
        this.f = j11;
        this.g = j12;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || !(obj instanceof Y2)) {
            return false;
        }
        Y2 c2045y2 = (Y2) obj;
        if (S.c(this.a, c2045y2.a) && S.c(this.d, c2045y2.d) && S.c(this.b, c2045y2.b) && S.c(this.e, c2045y2.e) && S.c(this.c, c2045y2.c) && S.c(this.f, c2045y2.f) && S.c(this.g, c2045y2.g)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int i7 = S.h;
        return Long.hashCode(this.g) + AbstractD.c(AbstractD.c(AbstractD.c(AbstractD.c(AbstractD.c(Long.hashCode(this.a) * 31, 31, this.d), 31, this.b), 31, this.e), 31, this.c), 31, this.f);
    }
}
