package i0;

import e1.S;
import m.AbstractD;

public final class R2 {

    
    public final long a;

    
    public final long b;

    
    public final long c;

    
    public final long d;

    
    public final long e;

    
    public final long f;

    public R2(long j6, long j7, long j8, long j9, long j10, long j11) {
        this.a = j6;
        this.b = j7;
        this.c = j8;
        this.d = j9;
        this.e = j10;
        this.f = j11;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || !(obj instanceof R2)) {
            return false;
        }
        R2 c1989r2 = (R2) obj;
        if (S.c(this.a, c1989r2.a) && S.c(this.b, c1989r2.b) && S.c(this.c, c1989r2.c) && S.c(this.d, c1989r2.d) && S.c(this.e, c1989r2.e) && S.c(this.f, c1989r2.f)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int i7 = S.h;
        return Long.hashCode(this.f) + AbstractD.c(AbstractD.c(AbstractD.c(AbstractD.c(Long.hashCode(this.a) * 31, 31, this.b), 31, this.c), 31, this.d), 31, this.e);
    }
}
