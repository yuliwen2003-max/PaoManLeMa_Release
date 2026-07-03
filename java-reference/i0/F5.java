package i0;

import e1.S;
import m.AbstractD;

public final class F5 {

    
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

    public F5(long j6, long j7, long j8, long j9, long j10, long j11, long j12, long j13, long j14, long j15) {
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
    }

    
    public final long a(boolean z7, boolean z8) {
        if (z7) {
            if (z8) {
                return this.b;
            }
            return this.d;
        }
        if (z8) {
            return this.g;
        }
        return this.i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || !(obj instanceof F5)) {
            return false;
        }
        F5 c1893f5 = (F5) obj;
        if (S.c(this.a, c1893f5.a) && S.c(this.b, c1893f5.b) && S.c(this.c, c1893f5.c) && S.c(this.d, c1893f5.d) && S.c(this.e, c1893f5.e) && S.c(this.f, c1893f5.f) && S.c(this.g, c1893f5.g) && S.c(this.h, c1893f5.h) && S.c(this.i, c1893f5.i) && S.c(this.j, c1893f5.j)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int i7 = S.h;
        return Long.hashCode(this.j) + AbstractD.c(AbstractD.c(AbstractD.c(AbstractD.c(AbstractD.c(AbstractD.c(AbstractD.c(AbstractD.c(Long.hashCode(this.a) * 31, 31, this.b), 31, this.c), 31, this.d), 31, this.e), 31, this.f), 31, this.g), 31, this.h), 31, this.i);
    }
}
