package e5;

import a0.AbstractY0;
import m.AbstractD;
import u5.AbstractJ;

public final class Lo {

    
    public final long a;

    
    public final long b;

    
    public final String c;

    
    public final String d;

    
    public final double e;

    
    public final double f;

    
    public final long g;

    
    public final long h;

    public Lo(long j6, long j7, String str, String str2, double d7, double d8, long j8, long j9) {
        this.a = j6;
        this.b = j7;
        this.c = str;
        this.d = str2;
        this.e = d7;
        this.f = d8;
        this.g = j8;
        this.h = j9;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof Lo)) {
            return false;
        }
        Lo c1065lo = (Lo) obj;
        if (this.a == c1065lo.a && this.b == c1065lo.b && AbstractJ.a(this.c, c1065lo.c) && AbstractJ.a(this.d, c1065lo.d) && Double.compare(this.e, c1065lo.e) == 0 && Double.compare(this.f, c1065lo.f) == 0 && this.g == c1065lo.g && this.h == c1065lo.h) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Long.hashCode(this.h) + AbstractD.c(AbstractY0.m174a(this.f, AbstractY0.m174a(this.e, AbstractY0.m175b(AbstractY0.m175b(AbstractD.c(Long.hashCode(this.a) * 31, 31, this.b), 31, this.c), 31, this.d), 31), 31), 31, this.g);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("SpeedHistoryRecord(id=");
        sb.append(this.a);
        sb.append(", timeMillis=");
        sb.append(this.b);
        sb.append(", networkType=");
        sb.append(this.c);
        sb.append(", mode=");
        sb.append(this.d);
        sb.append(", downloadMbps=");
        sb.append(this.e);
        AbstractY0.m193t(sb, ", uploadMbps=", this.f, ", downloadBytes=");
        sb.append(this.g);
        sb.append(", uploadBytes=");
        sb.append(this.h);
        sb.append(")");
        return sb.toString();
    }
}
