package g5;

import java.io.Serializable;
import u5.AbstractJ;

public final class F implements Serializable {

    
    public final Object e;

    
    public final Object f;

    public F(Object obj, Object obj2) {
        this.e = obj;
        this.f = obj2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof F)) {
            return false;
        }
        F c1687f = (F) obj;
        if (AbstractJ.a(this.e, c1687f.e) && AbstractJ.a(this.f, c1687f.f)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int i7 = 0;
        Object obj = this.e;
        if (obj == null) {
            hashCode = 0;
        } else {
            hashCode = obj.hashCode();
        }
        int i8 = hashCode * 31;
        Object obj2 = this.f;
        if (obj2 != null) {
            i7 = obj2.hashCode();
        }
        return i8 + i7;
    }

    public final String toString() {
        return "(" + this.e + ", " + this.f + ')';
    }
}
