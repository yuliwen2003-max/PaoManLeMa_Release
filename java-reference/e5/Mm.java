package e5;

import a0.AbstractY0;
import m.AbstractD;
import u5.AbstractJ;

public final class Mm {

    
    public final int a;

    
    public final boolean b;

    
    public final double c;

    
    public final String d;

    public Mm(int i7, boolean z7, double d7, String str) {
        AbstractJ.e(str, "detail");
        this.a = i7;
        this.b = z7;
        this.c = d7;
        this.d = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof Mm)) {
            return false;
        }
        Mm c1094mm = (Mm) obj;
        if (this.a == c1094mm.a && this.b == c1094mm.b && Double.compare(this.c, c1094mm.c) == 0 && AbstractJ.a(this.d, c1094mm.d)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.d.hashCode() + AbstractY0.m174a(this.c, AbstractD.d(Integer.hashCode(this.a) * 31, 31, this.b), 31);
    }

    public final String toString() {
        return "PingProbeResult(sequence=" + this.a + ", success=" + this.b + ", rttMs=" + this.c + ", detail=" + this.d + ")";
    }
}
