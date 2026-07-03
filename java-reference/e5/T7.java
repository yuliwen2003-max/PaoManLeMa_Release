package e5;

import java.util.List;
import u5.AbstractJ;

public final class T7 {

    
    public final String a;

    
    public final Za b;

    
    public final List c;

    public T7(String str, Za c1485za, List list) {
        AbstractJ.e(str, "dnsServer");
        AbstractJ.e(list, "addresses");
        this.a = str;
        this.b = c1485za;
        this.c = list;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof T7)) {
            return false;
        }
        T7 c1296t7 = (T7) obj;
        if (AbstractJ.a(this.a, c1296t7.a) && AbstractJ.a(this.b, c1296t7.b) && AbstractJ.a(this.c, c1296t7.c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.a.hashCode() * 31;
        Za c1485za = this.b;
        if (c1485za == null) {
            hashCode = 0;
        } else {
            hashCode = c1485za.hashCode();
        }
        return this.c.hashCode() + ((hashCode2 + hashCode) * 31);
    }

    public final String toString() {
        return "DnsEcsQueryResult(dnsServer=" + this.a + ", subnet=" + this.b + ", addresses=" + this.c + ")";
    }
}
