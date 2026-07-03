package e5;

import java.util.ArrayList;
import a0.AbstractY0;
import u5.AbstractJ;

public final class Z7 {

    
    public final String a;

    
    public final String b;

    
    public final ArrayList c;

    public Z7(String str, String str2, ArrayList arrayList) {
        AbstractJ.e(str, "dnsServer");
        this.a = str;
        this.b = str2;
        this.c = arrayList;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof Z7) {
                Z7 c1482z7 = (Z7) obj;
                if (!AbstractJ.a(this.a, c1482z7.a) || !this.b.equals(c1482z7.b) || !this.c.equals(c1482z7.c)) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return this.c.hashCode() + AbstractY0.m175b(this.a.hashCode() * 31, 31, this.b);
    }

    public final String toString() {
        StringBuilder m189p = AbstractY0.m189p("DnsLookupResultRow(dnsServer=", this.a, ", ecsLabel=", this.b, ", addresses=");
        m189p.append(this.c);
        m189p.append(")");
        return m189p.toString();
    }
}
