package e5;

import a0.AbstractY0;

public final class Wr {

    
    public final boolean a;

    
    public final double b;

    
    public final double c;

    
    public final double d;

    public Wr(boolean z7, double d7, double d8, double d9) {
        this.a = z7;
        this.b = d7;
        this.c = d8;
        this.d = d9;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof Wr)) {
            return false;
        }
        Wr c1409wr = (Wr) obj;
        if (this.a == c1409wr.a && Double.compare(this.b, c1409wr.b) == 0 && Double.compare(this.c, c1409wr.c) == 0 && Double.compare(this.d, c1409wr.d) == 0) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Double.hashCode(this.d) + AbstractY0.m174a(this.c, AbstractY0.m174a(this.b, Boolean.hashCode(this.a) * 31, 31), 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("UploadAttemptSample(failed=");
        sb.append(this.a);
        sb.append(", firstByteMs=");
        sb.append(this.b);
        AbstractY0.m193t(sb, ", elapsedMs=", this.c, ", throughputMbps=");
        sb.append(this.d);
        sb.append(")");
        return sb.toString();
    }
}
