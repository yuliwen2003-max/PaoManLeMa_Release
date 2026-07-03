package e5;

import a0.AbstractY0;
import u5.AbstractJ;

public final class Qt {

    
    public final String a;

    
    public final double b;

    
    public final boolean c;

    public Qt(String str, double d7, boolean z7) {
        this.a = str;
        this.b = d7;
        this.c = z7;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof Qt)) {
            return false;
        }
        Qt c1225qt = (Qt) obj;
        if (AbstractJ.a(this.a, c1225qt.a) && Double.compare(this.b, c1225qt.b) == 0 && this.c == c1225qt.c) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.c) + AbstractY0.m174a(this.b, this.a.hashCode() * 31, 31);
    }

    public final String toString() {
        return "SingleProbeResult(ip=" + this.a + ", rttMs=" + this.b + ", success=" + this.c + ")";
    }
}
