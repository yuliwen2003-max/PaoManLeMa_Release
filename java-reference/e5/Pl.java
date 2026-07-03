package e5;

import u5.AbstractJ;

public final class Pl {

    
    public final Integer a;

    
    public final Integer b;

    public Pl(Integer num, Integer num2) {
        this.a = num;
        this.b = num2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof Pl)) {
            return false;
        }
        Pl c1186pl = (Pl) obj;
        if (AbstractJ.a(this.a, c1186pl.a) && AbstractJ.a(this.b, c1186pl.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int i7 = 0;
        Integer num = this.a;
        if (num == null) {
            hashCode = 0;
        } else {
            hashCode = num.hashCode();
        }
        int i8 = hashCode * 31;
        Integer num2 = this.b;
        if (num2 != null) {
            i7 = num2.hashCode();
        }
        return i8 + i7;
    }

    public final String toString() {
        return "DlUlMbps(down=" + this.a + ", up=" + this.b + ")";
    }
}
