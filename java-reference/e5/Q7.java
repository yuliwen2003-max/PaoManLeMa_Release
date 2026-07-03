package e5;

import a0.AbstractY0;
import m.AbstractD;
import u5.AbstractJ;

public final class Q7 {

    
    public final String a;

    
    public final String b;

    
    public final String c;

    public Q7(String str, String str2, String str3) {
        AbstractJ.e(str, "key");
        this.a = str;
        this.b = str2;
        this.c = str3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof Q7)) {
            return false;
        }
        Q7 c1203q7 = (Q7) obj;
        if (AbstractJ.a(this.a, c1203q7.a) && AbstractJ.a(this.b, c1203q7.b) && AbstractJ.a(this.c, c1203q7.c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.c.hashCode() + AbstractY0.m175b(this.a.hashCode() * 31, 31, this.b);
    }

    public final String toString() {
        return AbstractD.j(AbstractY0.m189p("DnsAddressOverride(key=", this.a, ", host=", this.b, ", address="), this.c, ")");
    }
}
