package g2;

import a0.AbstractY0;
import u5.AbstractJ;

public final class K extends AbstractM {

    
    public final String a;

    
    public final M0 b;

    public K(String str, M0 c1600m0) {
        this.a = str;
        this.b = c1600m0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof K)) {
            return false;
        }
        K c1595k = (K) obj;
        if (AbstractJ.a(this.a, c1595k.a) && AbstractJ.a(this.b, c1595k.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int i7;
        int hashCode = this.a.hashCode() * 31;
        M0 c1600m0 = this.b;
        if (c1600m0 != null) {
            i7 = c1600m0.hashCode();
        } else {
            i7 = 0;
        }
        return (hashCode + i7) * 31;
    }

    public final String toString() {
        return AbstractY0.m187n(new StringBuilder("LinkAnnotation.Clickable(tag="), this.a, ')');
    }
}
