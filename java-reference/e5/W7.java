package e5;

import android.net.Network;
import java.util.ArrayList;
import u5.AbstractJ;

public final class W7 {

    
    public final String a;

    
    public final Network b;

    
    public final ArrayList c;

    public W7(String str, Network network, ArrayList arrayList) {
        AbstractJ.e(str, "host");
        this.a = str;
        this.b = network;
        this.c = arrayList;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof W7) {
                W7 c1389w7 = (W7) obj;
                if (!AbstractJ.a(this.a, c1389w7.a) || !AbstractJ.a(this.b, c1389w7.b) || !this.c.equals(c1389w7.c)) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.a.hashCode() * 31;
        Network network = this.b;
        if (network == null) {
            hashCode = 0;
        } else {
            hashCode = network.hashCode();
        }
        return this.c.hashCode() + ((hashCode2 + hashCode) * 31);
    }

    public final String toString() {
        return "DnsLookupCacheSeed(host=" + this.a + ", network=" + this.b + ", addresses=" + this.c + ")";
    }
}
