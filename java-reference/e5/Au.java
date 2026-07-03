package e5;

import java.util.Map;
import m.AbstractD;
import u5.AbstractJ;

public final class Au {

    
    public final long a;

    
    public final long b;

    
    public final long c;

    
    public final Map d;

    public Au(long j6, long j7, long j8, Map map) {
        this.a = j6;
        this.b = j7;
        this.c = j8;
        this.d = map;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof Au)) {
            return false;
        }
        Au c0725au = (Au) obj;
        if (this.a == c0725au.a && this.b == c0725au.b && this.c == c0725au.c && AbstractJ.a(this.d, c0725au.d)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.d.hashCode() + AbstractD.c(AbstractD.c(Long.hashCode(this.a) * 31, 31, this.b), 31, this.c);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("TrafficBytes(rxBytes=");
        sb.append(this.a);
        sb.append(", txBytes=");
        sb.append(this.b);
        AbstractD.t(sb, ", sampleTimeMs=", this.c, ", interfaceBytes=");
        sb.append(this.d);
        sb.append(")");
        return sb.toString();
    }
}
