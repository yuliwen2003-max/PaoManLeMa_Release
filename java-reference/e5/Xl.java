package e5;

import a0.AbstractY0;
import m.AbstractD;
import u5.AbstractJ;

public final class Xl {

    
    public final String a;

    
    public final String b;

    
    public final String c;

    public Xl(String str, String str2, String str3) {
        AbstractJ.e(str, "asNumber");
        this.a = str;
        this.b = str2;
        this.c = str3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof Xl)) {
            return false;
        }
        Xl c1434xl = (Xl) obj;
        if (AbstractJ.a(this.a, c1434xl.a) && AbstractJ.a(this.b, c1434xl.b) && AbstractJ.a(this.c, c1434xl.c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.c.hashCode() + AbstractY0.m175b(this.a.hashCode() * 31, 31, this.b);
    }

    public final String toString() {
        return AbstractD.j(AbstractY0.m189p("NextTraceGeo(asNumber=", this.a, ", owner=", this.b, ", location="), this.c, ")");
    }
}
