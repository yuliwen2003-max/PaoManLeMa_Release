package e5;

import a0.AbstractY0;
import m.AbstractD;

public final class Kt {

    
    public final long a;

    
    public final long b;

    
    public final double c;

    
    public final double d;

    
    public final double e;

    
    public final double f;

    public Kt(long j6, long j7, double d7, double d8, double d9, double d10) {
        this.a = j6;
        this.b = j7;
        this.c = d7;
        this.d = d8;
        this.e = d9;
        this.f = d10;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof Kt)) {
            return false;
        }
        Kt c1039kt = (Kt) obj;
        if (this.a == c1039kt.a && this.b == c1039kt.b && Double.compare(this.c, c1039kt.c) == 0 && Double.compare(this.d, c1039kt.d) == 0 && Double.compare(this.e, c1039kt.e) == 0 && Double.compare(this.f, c1039kt.f) == 0) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Double.hashCode(this.f) + AbstractY0.m174a(this.e, AbstractY0.m174a(this.d, AbstractY0.m174a(this.c, AbstractD.c(Long.hashCode(this.a) * 31, 31, this.b), 31), 31), 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("StatsTick(totalDownloadBytes=");
        sb.append(this.a);
        sb.append(", totalUploadBytes=");
        sb.append(this.b);
        AbstractY0.m193t(sb, ", downloadInstantMbps=", this.c, ", uploadInstantMbps=");
        sb.append(this.d);
        AbstractY0.m193t(sb, ", downloadMbps=", this.e, ", uploadMbps=");
        sb.append(this.f);
        sb.append(")");
        return sb.toString();
    }
}
