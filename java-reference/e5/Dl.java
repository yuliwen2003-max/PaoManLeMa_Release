package e5;

import u5.AbstractJ;

public final class Dl {

    
    public final String a;

    
    public final int b;

    public Dl(String str, int i7) {
        AbstractJ.e(str, "host");
        this.a = str;
        this.b = i7;
    }

    
    public final String a() {
        return this.a + ":" + this.b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof Dl)) {
            return false;
        }
        Dl c0812dl = (Dl) obj;
        if (AbstractJ.a(this.a, c0812dl.a) && this.b == c0812dl.b) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Integer.hashCode(this.b) + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "NatServer(host=" + this.a + ", port=" + this.b + ")";
    }
}
