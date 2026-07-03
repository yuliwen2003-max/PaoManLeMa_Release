package e5;

import a0.AbstractY0;

public final class Pr {

    
    public final boolean a;

    
    public final double b;

    
    public final double c;

    
    public final double d;

    
    public final double e;

    
    public final int f;

    public Pr(boolean z7, double d7, double d8, double d9, double d10, int i7) {
        this.a = z7;
        this.b = d7;
        this.c = d8;
        this.d = d9;
        this.e = d10;
        this.f = i7;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof Pr)) {
            return false;
        }
        Pr c1192pr = (Pr) obj;
        if (this.a == c1192pr.a && Double.compare(this.b, c1192pr.b) == 0 && Double.compare(this.c, c1192pr.c) == 0 && Double.compare(this.d, c1192pr.d) == 0 && Double.compare(this.e, c1192pr.e) == 0 && this.f == c1192pr.f) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Integer.hashCode(this.f) + AbstractY0.m174a(this.e, AbstractY0.m174a(this.d, AbstractY0.m174a(this.c, AbstractY0.m174a(this.b, Boolean.hashCode(this.a) * 31, 31), 31), 31), 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("DownloadAttemptSample(failed=");
        sb.append(this.a);
        sb.append(", firstByteMs=");
        sb.append(this.b);
        AbstractY0.m193t(sb, ", latencyMs=", this.c, ", throughputMbps=");
        sb.append(this.d);
        AbstractY0.m193t(sb, ", timeoutRate=", this.e, ", dipCount=");
        sb.append(this.f);
        sb.append(")");
        return sb.toString();
    }
}
