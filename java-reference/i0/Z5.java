package i0;

import e1.S;
import m.AbstractD;

public final class Z5 {

    
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

    
    public final long m;

    
    public final long n;

    
    public final long o;

    
    public final long p;

    public Z5(long j6, long j7, long j8, long j9, long j10, long j11, long j12, long j13, long j14, long j15, long j16, long j17, long j18, long j19, long j20, long j21) {
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
        this.m = j18;
        this.n = j19;
        this.o = j20;
        this.p = j21;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || !(obj instanceof Z5)) {
            return false;
        }
        Z5 c2056z5 = (Z5) obj;
        if (S.c(this.a, c2056z5.a) && S.c(this.b, c2056z5.b) && S.c(this.c, c2056z5.c) && S.c(this.d, c2056z5.d) && S.c(this.e, c2056z5.e) && S.c(this.f, c2056z5.f) && S.c(this.g, c2056z5.g) && S.c(this.h, c2056z5.h) && S.c(this.i, c2056z5.i) && S.c(this.j, c2056z5.j) && S.c(this.k, c2056z5.k) && S.c(this.l, c2056z5.l) && S.c(this.m, c2056z5.m) && S.c(this.n, c2056z5.n) && S.c(this.o, c2056z5.o) && S.c(this.p, c2056z5.p)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int i7 = S.h;
        return Long.hashCode(this.p) + AbstractD.c(AbstractD.c(AbstractD.c(AbstractD.c(AbstractD.c(AbstractD.c(AbstractD.c(AbstractD.c(AbstractD.c(AbstractD.c(AbstractD.c(AbstractD.c(AbstractD.c(AbstractD.c(Long.hashCode(this.a) * 31, 31, this.b), 31, this.c), 31, this.d), 31, this.e), 31, this.f), 31, this.g), 31, this.h), 31, this.i), 31, this.j), 31, this.k), 31, this.l), 31, this.m), 31, this.n), 31, this.o);
    }
}
