package t3;

import i5.AbstractD;
import u5.AbstractJ;

public final class I extends AbstractD {

    
    public final B a;

    public I(B c3253b) {
        AbstractJ.e(c3253b, "latestEvent");
        this.a = c3253b;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj != null && I.class == obj.getClass() && AbstractJ.a(this.a, ((I) obj).a)) {
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return this.a.hashCode() - 31;
    }

    public final String toString() {
        return "InProgress(latestEvent=" + this.a + ", direction=-1)";
    }
}
