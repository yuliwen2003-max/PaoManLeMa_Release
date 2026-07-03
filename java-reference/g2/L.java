package g2;

import a0.AbstractY0;
import u5.AbstractJ;

public final class L extends AbstractM {

    
    public final String a;

    
    public final M0 b;

    public L(String str, M0 c1600m0) {
        this.a = str;
        this.b = c1600m0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof L)) {
            return false;
        }
        L c1597l = (L) obj;
        if (AbstractJ.a(this.a, c1597l.a) && AbstractJ.a(this.b, c1597l.b)) {
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
        return AbstractY0.m187n(new StringBuilder("LinkAnnotation.Url(url="), this.a, ')');
    }
}
