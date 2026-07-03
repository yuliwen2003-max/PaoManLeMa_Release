package e5;

import h5.K;
import m.AbstractD;
import u5.AbstractJ;

public final class Ic {

    
    public final int a;

    
    public final boolean b;

    
    public final K c;

    public Ic(int i7, boolean z7, K c1803k) {
        this.a = i7;
        this.b = z7;
        this.c = c1803k;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof Ic)) {
            return false;
        }
        Ic c0962ic = (Ic) obj;
        if (this.a == c0962ic.a && this.b == c0962ic.b && AbstractJ.a(this.c, c0962ic.c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.c.hashCode() + AbstractD.d(Integer.hashCode(this.a) * 31, 31, this.b);
    }

    public final String toString() {
        return "ProcessResult(exitCode=" + this.a + ", sawActive=" + this.b + ", outputTail=" + this.c + ")";
    }
}
