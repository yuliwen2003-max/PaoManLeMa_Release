package e5;

import m.AbstractD;
import u5.AbstractJ;

public final class P {

    
    public final long a;

    
    public final boolean b;

    
    public final String c;

    public P(long j6, boolean z7, String str) {
        this.a = j6;
        this.b = z7;
        this.c = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof P)) {
            return false;
        }
        P c1164p = (P) obj;
        if (this.a == c1164p.a && this.b == c1164p.b && AbstractJ.a(this.c, c1164p.c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int d = AbstractD.d(Long.hashCode(this.a) * 31, 31, this.b);
        String str = this.c;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        return d + hashCode;
    }

    public final String toString() {
        return "RemoteInfo(length=" + this.a + ", rangeSupported=" + this.b + ", fileName=" + this.c + ")";
    }
}
