package e5;

import java.util.List;
import m.AbstractD;
import n.AbstractH;
import u5.AbstractJ;

public final class U7 {

    
    public final List a;

    
    public final int b;

    
    public final String c;

    public U7(List list, int i7, String str) {
        this.a = list;
        this.b = i7;
        this.c = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof U7)) {
            return false;
        }
        U7 c1327u7 = (U7) obj;
        if (AbstractJ.a(this.a, c1327u7.a) && this.b == c1327u7.b && AbstractJ.a(this.c, c1327u7.c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int a = AbstractH.a(this.b, this.a.hashCode() * 31, 31);
        String str = this.c;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        return a + hashCode;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("DnsEcsSubnetImportResult(subnets=");
        sb.append(this.a);
        sb.append(", skippedCount=");
        sb.append(this.b);
        sb.append(", errorMessage=");
        return AbstractD.j(sb, this.c, ")");
    }
}
