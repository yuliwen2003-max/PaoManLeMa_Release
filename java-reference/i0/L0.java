package i0;

import e1.S;
import m.AbstractD;

public final class L0 {

    
    public final long a;

    
    public final long b;

    
    public final long c;

    
    public final long d;

    
    public final long e;

    
    public final long f;

    
    public final long g;

    
    public final long h;

    
    public final long i;

    
    public final long j;

    
    public final long k;

    
    public final long l;

    public L0(long j6, long j7, long j8, long j9, long j10, long j11, long j12, long j13, long j14, long j15, long j16, long j17) {
        this.a = j6;
        this.b = j7;
        this.c = j8;
        this.d = j9;
        this.e = j10;
        this.f = j11;
        this.g = j12;
        this.h = j13;
        this.i = j14;
        this.j = j15;
        this.k = j16;
        this.l = j17;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || !(obj instanceof L0)) {
            return false;
        }
        L0 c1939l0 = (L0) obj;
        if (S.c(this.a, c1939l0.a) && S.c(this.b, c1939l0.b) && S.c(this.c, c1939l0.c) && S.c(this.d, c1939l0.d) && S.c(this.e, c1939l0.e) && S.c(this.f, c1939l0.f) && S.c(this.g, c1939l0.g) && S.c(this.h, c1939l0.h) && S.c(this.i, c1939l0.i) && S.c(this.j, c1939l0.j) && S.c(this.k, c1939l0.k) && S.c(this.l, c1939l0.l)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int i7 = S.h;
        return Long.hashCode(this.l) + AbstractD.c(AbstractD.c(AbstractD.c(AbstractD.c(AbstractD.c(AbstractD.c(AbstractD.c(AbstractD.c(AbstractD.c(AbstractD.c(Long.hashCode(this.a) * 31, 31, this.b), 31, this.c), 31, this.d), 31, this.e), 31, this.f), 31, this.g), 31, this.h), 31, this.i), 31, this.j), 31, this.k);
    }
}
