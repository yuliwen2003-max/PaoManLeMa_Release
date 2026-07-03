package z5;

import java.util.Iterator;
import v5.InterfaceA;

public final class F implements Iterable, InterfaceA {

    
    public final long e;

    
    public final long f;

    
    public final long g;

    public F(long j6, long j7) {
        this(j6, j7, false);
    }

    public final boolean equals(Object obj) {
        if (obj instanceof F) {
            long j6 = this.e;
            long j7 = this.f;
            if (j6 > j7) {
                F c3881f = (F) obj;
                if (c3881f.e > c3881f.f) {
                    return true;
                }
            }
            F c3881f2 = (F) obj;
            if (j6 == c3881f2.e && j7 == c3881f2.f) {
                return true;
            }
            return false;
        }
        return false;
    }

    public final int hashCode() {
        long j6 = this.e;
        long j7 = this.f;
        if (j6 > j7) {
            return -1;
        }
        return (int) ((31 * (j6 ^ (j6 >>> 32))) + ((j7 >>> 32) ^ j7));
    }

    @Override // java.lang.Iterable
    public final Iterator iterator() {
        return new E(this.e, this.f, this.g);
    }

    public final String toString() {
        return this.e + ".." + this.f;
    }

    public F(long j6, long j7, boolean z7) {
        this.e = j6;
        if (j6 < j7) {
            long j8 = j7 % 1;
            long j9 = j6 % 1;
            long j10 = ((j8 < 0 ? j8 + 1 : j8) - (j9 < 0 ? j9 + 1 : j9)) % 1;
            j7 -= j10 < 0 ? j10 + 1 : j10;
        }
        this.f = j7;
        this.g = 1L;
    }
}
