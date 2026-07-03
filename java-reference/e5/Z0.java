package e5;

import a0.AbstractY0;
import u5.AbstractJ;

public final class Z0 {

    
    public final long a;

    
    public final String b;

    
    public final String c;

    
    public final int d;

    public Z0(long j6, String str, String str2, int i7) {
        AbstractJ.e(str2, "interfaceName");
        this.a = j6;
        this.b = str;
        this.c = str2;
        this.d = i7;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof Z0)) {
            return false;
        }
        Z0 c1475z0 = (Z0) obj;
        if (this.a == c1475z0.a && AbstractJ.a(this.b, c1475z0.b) && AbstractJ.a(this.c, c1475z0.c) && this.d == c1475z0.d) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Integer.hashCode(this.d) + AbstractY0.m175b(AbstractY0.m175b(Long.hashCode(this.a) * 31, 31, this.b), 31, this.c);
    }

    public final String toString() {
        return "CompensationLogEntry(timeMillis=" + this.a + ", reason=" + this.b + ", interfaceName=" + this.c + ", activeCount=" + this.d + ")";
    }
}
