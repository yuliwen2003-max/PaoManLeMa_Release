package e5;

public final class Ts {

    
    public final boolean a;

    
    public final double b;

    public Ts(boolean z7, double d7) {
        this.a = z7;
        this.b = d7;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof Ts)) {
            return false;
        }
        Ts c1317ts = (Ts) obj;
        if (this.a == c1317ts.a && Double.compare(this.b, c1317ts.b) == 0) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Double.hashCode(this.b) + (Boolean.hashCode(this.a) * 31);
    }

    public final String toString() {
        return "ProbeResult(success=" + this.a + ", rttMs=" + this.b + ")";
    }
}
