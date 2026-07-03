package g2;

import u5.AbstractJ;

public final class Z {

    
    public final Y a;

    
    public final X b;

    public Z(Y c1616y, X c1615x) {
        this.a = c1616y;
        this.b = c1615x;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof Z)) {
            return false;
        }
        Z c1617z = (Z) obj;
        if (AbstractJ.a(this.b, c1617z.b) && AbstractJ.a(this.a, c1617z.a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int i7;
        int i8 = 0;
        Y c1616y = this.a;
        if (c1616y != null) {
            i7 = c1616y.hashCode();
        } else {
            i7 = 0;
        }
        int i9 = i7 * 31;
        X c1615x = this.b;
        if (c1615x != null) {
            i8 = c1615x.hashCode();
        }
        return i9 + i8;
    }

    public final String toString() {
        return "PlatformTextStyle(spanStyle=" + this.a + ", paragraphSyle=" + this.b + ')';
    }
}
