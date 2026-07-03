package e5;

import u5.AbstractJ;

public final class Fn {

    
    public final String a;

    
    public final String b;

    public Fn(String str, String str2) {
        AbstractJ.e(str, "address");
        this.a = str;
        this.b = str2;
    }

    
    public final String a() {
        return AbstractRm.k0(this.a) + " (" + this.b + ")";
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof Fn)) {
            return false;
        }
        Fn c0877fn = (Fn) obj;
        if (AbstractJ.a(this.a, c0877fn.a) && AbstractJ.a(this.b, c0877fn.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "ResolvedTargetOption(address=" + this.a + ", family=" + this.b + ")";
    }
}
