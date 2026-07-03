package i0;

import e1.S;
import m.AbstractD;

public final class D1 {

    
    public final long a;

    
    public final long b;

    
    public final long c;

    
    public final long d;

    
    public final long e;

    
    public final long f;

    
    public final long g;

    
    public final long h;

    public D1(long j6, long j7, long j8, long j9, long j10, long j11, long j12, long j13) {
        this.a = j6;
        this.b = j7;
        this.c = j8;
        this.d = j9;
        this.e = j10;
        this.f = j11;
        this.g = j12;
        this.h = j13;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof D1)) {
            return false;
        }
        D1 c1871d1 = (D1) obj;
        if (!S.c(this.a, c1871d1.a) || !S.c(this.b, c1871d1.b) || !S.c(this.c, c1871d1.c) || !S.c(this.d, c1871d1.d) || !S.c(this.e, c1871d1.e) || !S.c(this.f, c1871d1.f) || !S.c(this.g, c1871d1.g)) {
            return false;
        }
        return S.c(this.h, c1871d1.h);
    }

    public final int hashCode() {
        int i7 = S.h;
        return Long.hashCode(this.h) + AbstractD.c(AbstractD.c(AbstractD.c(AbstractD.c(AbstractD.c(AbstractD.c(Long.hashCode(this.a) * 31, 31, this.b), 31, this.c), 31, this.d), 31, this.e), 31, this.f), 31, this.g);
    }
}
