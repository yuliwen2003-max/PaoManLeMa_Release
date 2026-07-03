package g5;

import java.io.Serializable;
import u5.AbstractJ;

public final class K implements Serializable {

    
    public final Object e;

    
    public final Object f;

    
    public final Object g;

    public K(Object obj, Object obj2, Object obj3) {
        this.e = obj;
        this.f = obj2;
        this.g = obj3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof K)) {
            return false;
        }
        K c1692k = (K) obj;
        if (AbstractJ.a(this.e, c1692k.e) && AbstractJ.a(this.f, c1692k.f) && AbstractJ.a(this.g, c1692k.g)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int i7 = 0;
        Object obj = this.e;
        if (obj == null) {
            hashCode = 0;
        } else {
            hashCode = obj.hashCode();
        }
        int i8 = hashCode * 31;
        Object obj2 = this.f;
        if (obj2 == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = obj2.hashCode();
        }
        int i9 = (i8 + hashCode2) * 31;
        Object obj3 = this.g;
        if (obj3 != null) {
            i7 = obj3.hashCode();
        }
        return i9 + i7;
    }

    public final String toString() {
        return "(" + this.e + ", " + this.f + ", " + this.g + ')';
    }
}
