package e5;

import a0.AbstractY0;
import m.AbstractD;

public final class Hc {

    
    public final double a;

    
    public final double b;

    
    public final double c;

    
    public final long d;

    
    public final long e;

    public Hc(double d7, double d8, double d9, long j6, long j7) {
        this.a = d7;
        this.b = d8;
        this.c = d9;
        this.d = j6;
        this.e = j7;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof Hc)) {
            return false;
        }
        Hc c0930hc = (Hc) obj;
        if (Double.compare(this.a, c0930hc.a) == 0 && Double.compare(this.b, c0930hc.b) == 0 && Double.compare(this.c, c0930hc.c) == 0 && this.d == c0930hc.d && this.e == c0930hc.e) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Long.hashCode(this.e) + AbstractD.c(AbstractY0.m174a(this.c, AbstractY0.m174a(this.b, Double.hashCode(this.a) * 31, 31), 31), 31, this.d);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("JsonUpdate(uploadBps=");
        sb.append(this.a);
        sb.append(", downloadBps=");
        sb.append(this.b);
        AbstractY0.m193t(sb, ", elapsedSec=", this.c, ", bytesSent=");
        sb.append(this.d);
        sb.append(", bytesReceived=");
        sb.append(this.e);
        sb.append(")");
        return sb.toString();
    }
}
