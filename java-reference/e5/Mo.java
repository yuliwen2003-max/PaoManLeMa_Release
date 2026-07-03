package e5;

import a0.AbstractY0;

public final class Mo {

    
    public final double a;

    
    public final double b;

    
    public final double c;

    public Mo(double d7, double d8, double d9) {
        this.a = d7;
        this.b = d8;
        this.c = d9;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof Mo)) {
            return false;
        }
        Mo c1096mo = (Mo) obj;
        if (Double.compare(this.a, c1096mo.a) == 0 && Double.compare(this.b, c1096mo.b) == 0 && Double.compare(this.c, c1096mo.c) == 0) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Double.hashCode(this.c) + AbstractY0.m174a(this.b, Double.hashCode(this.a) * 31, 31);
    }

    public final String toString() {
        return "SpeedLimitConfig(downloadMbps=" + this.a + ", uploadMbps=" + this.b + ", totalMbps=" + this.c + ")";
    }

    public /* synthetic */ Mo(double d7, double d8, double d9, int i7) {
        this((i7 & 1) != 0 ? 0.0d : d7, (i7 & 2) != 0 ? 0.0d : d8, (i7 & 4) != 0 ? 0.0d : d9);
    }
}
