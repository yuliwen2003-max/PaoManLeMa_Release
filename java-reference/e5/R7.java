package e5;

import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import u5.AbstractJ;

public final class R7 {

    
    public final List a;

    
    public final Object b;

    
    public final LinkedHashMap c;

    public R7(List list, Map map, LinkedHashMap linkedHashMap) {
        AbstractJ.e(list, "addresses");
        this.a = list;
        this.b = map;
        this.c = linkedHashMap;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof R7) {
                R7 c1234r7 = (R7) obj;
                if (!AbstractJ.a(this.a, c1234r7.a) || !this.b.equals(c1234r7.b) || !this.c.equals(c1234r7.c)) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return this.c.hashCode() + ((this.b.hashCode() + (this.a.hashCode() * 31)) * 31);
    }

    public final String toString() {
        return "DnsEcsAggregatedResult(addresses=" + this.a + ", addressSubnetLabels=" + this.b + ", addressDnsServers=" + this.c + ")";
    }
}
