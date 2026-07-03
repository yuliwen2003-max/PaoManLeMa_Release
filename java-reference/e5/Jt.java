package e5;

import u5.AbstractJ;

public final class Jt {

    
    public final String a;

    
    public final String b;

    public Jt(String str, String str2) {
        this.a = str;
        this.b = str2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof Jt)) {
            return false;
        }
        Jt c1008jt = (Jt) obj;
        if (AbstractJ.a(this.a, c1008jt.a) && AbstractJ.a(this.b, c1008jt.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "SpeedValueParts(value=" + this.a + ", unit=" + this.b + ")";
    }
}
