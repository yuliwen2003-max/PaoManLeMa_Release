package e5;

import a0.AbstractY0;

public final class Tc {

    
    public final int a;

    
    public final double b;

    
    public final double c;

    
    public final double d;

    public Tc(double d7, double d8, double d9, int i7) {
        this.a = i7;
        this.b = d7;
        this.c = d8;
        this.d = d9;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof Tc)) {
            return false;
        }
        Tc c1301tc = (Tc) obj;
        if (this.a == c1301tc.a && Double.compare(this.b, c1301tc.b) == 0 && Double.compare(this.c, c1301tc.c) == 0 && Double.compare(this.d, c1301tc.d) == 0) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Double.hashCode(this.d) + AbstractY0.m174a(this.c, AbstractY0.m174a(this.b, Integer.hashCode(this.a) * 31, 31), 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Iperf3IntervalReport(index=");
        sb.append(this.a);
        sb.append(", elapsedSec=");
        sb.append(this.b);
        AbstractY0.m193t(sb, ", uploadBps=", this.c, ", downloadBps=");
        sb.append(this.d);
        sb.append(")");
        return sb.toString();
    }
}
