package c;

import i4.AbstractE;
import u5.AbstractJ;

public final class D extends AbstractE {

    
    public final Object a;

    
    public final long b;

    public D(long j6, Object obj) {
        this.a = obj;
        this.b = j6;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof D)) {
            return false;
        }
        D c0319d = (D) obj;
        if (AbstractJ.a(this.a, c0319d.a) && this.b == c0319d.b) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Long.hashCode(this.b) + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "BackHandlerInfo(owner=" + this.a + ", compositeKey=" + this.b + ')';
    }
}
