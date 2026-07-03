package i0;

import e1.S;
import m.AbstractD;

public final class E7 {

    
    public final long a;

    
    public final long b;

    
    public final long c;

    
    public final long d;

    
    public final long e;

    public E7(long j6, long j7, long j8, long j9, long j10) {
        this.a = j6;
        this.b = j7;
        this.c = j8;
        this.d = j9;
        this.e = j10;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || !(obj instanceof E7)) {
            return false;
        }
        E7 c1886e7 = (E7) obj;
        if (S.c(this.a, c1886e7.a) && S.c(this.b, c1886e7.b) && S.c(this.c, c1886e7.c) && S.c(this.d, c1886e7.d) && S.c(this.e, c1886e7.e)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int i7 = S.h;
        return Long.hashCode(this.e) + AbstractD.c(AbstractD.c(AbstractD.c(Long.hashCode(this.a) * 31, 31, this.b), 31, this.c), 31, this.d);
    }
}
