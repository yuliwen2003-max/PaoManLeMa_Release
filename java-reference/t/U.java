package t;

import s2.EnumM;
import u5.AbstractJ;
import x0.H;
import x0.InterfaceD;

public final class U {

    
    public final InterfaceD a;

    public U(H c3800h) {
        this.a = c3800h;
    }

    
    public final int a(int i7, EnumM enumC3103m) {
        return this.a.mo5824a(0, i7, enumC3103m);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof U) && AbstractJ.a(this.a, ((U) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "HorizontalCrossAxisAlignment(horizontal=" + this.a + ')';
    }
}
