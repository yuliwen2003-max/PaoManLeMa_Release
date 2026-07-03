package e5;

import a0.AbstractY0;

public final class Ns {

    
    public final double a;

    
    public final double b;

    
    public final double c;

    
    public final double d;

    
    public final int e;

    public Ns(double d7, double d8, double d9, double d10, int i7) {
        this.a = d7;
        this.b = d8;
        this.c = d9;
        this.d = d10;
        this.e = i7;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof Ns)) {
            return false;
        }
        Ns c1131ns = (Ns) obj;
        if (Double.compare(this.a, c1131ns.a) == 0 && Double.compare(this.b, c1131ns.b) == 0 && Double.compare(this.c, c1131ns.c) == 0 && Double.compare(this.d, c1131ns.d) == 0 && this.e == c1131ns.e) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Integer.hashCode(this.e) + AbstractY0.m174a(this.d, AbstractY0.m174a(this.c, AbstractY0.m174a(this.b, Double.hashCode(this.a) * 31, 31), 31), 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("SpeedTestPingCongestionConfig(internalMildRttMs=");
        sb.append(this.a);
        sb.append(", internalSevereRttMs=");
        sb.append(this.b);
        AbstractY0.m193t(sb, ", externalMildRttMs=", this.c, ", externalSevereRttMs=");
        sb.append(this.d);
        sb.append(", consecutiveThreshold=");
        sb.append(this.e);
        sb.append(")");
        return sb.toString();
    }
}
