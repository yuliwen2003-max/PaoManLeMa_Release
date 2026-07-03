package e5;

import m.AbstractD;
import u5.AbstractJ;

public final class Ml {

    
    public final String a;

    
    public final long b;

    
    public final long c;

    public Ml(long j6, long j7, String str) {
        AbstractJ.e(str, "name");
        this.a = str;
        this.b = j6;
        this.c = j7;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof Ml)) {
            return false;
        }
        Ml c1093ml = (Ml) obj;
        if (AbstractJ.a(this.a, c1093ml.a) && this.b == c1093ml.b && this.c == c1093ml.c) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Long.hashCode(this.c) + AbstractD.c(this.a.hashCode() * 31, 31, this.b);
    }

    public final String toString() {
        return "NetDevRow(name=" + this.a + ", rxBytes=" + this.b + ", txBytes=" + this.c + ")";
    }
}
