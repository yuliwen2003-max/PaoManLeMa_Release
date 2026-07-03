package t;

import m.AbstractD;
import u5.AbstractJ;

public final class M0 {

    
    public float a = 0.0f;

    
    public boolean b = true;

    
    public U c = null;

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof M0) {
                M0 c3143m0 = (M0) obj;
                if (Float.compare(this.a, c3143m0.a) != 0 || this.b != c3143m0.b || !AbstractJ.a(this.c, c3143m0.c)) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        int hashCode;
        int d = AbstractD.d(Float.hashCode(this.a) * 31, 31, this.b);
        U c3158u = this.c;
        if (c3158u == null) {
            hashCode = 0;
        } else {
            hashCode = c3158u.a.hashCode();
        }
        return (d + hashCode) * 31;
    }

    public final String toString() {
        return "RowColumnParentData(weight=" + this.a + ", fill=" + this.b + ", crossAxisAlignment=" + this.c + ", flowLayoutData=null)";
    }
}
