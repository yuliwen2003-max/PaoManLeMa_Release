package e5;

public final class W1 {

    
    public final double a;

    public /* synthetic */ W1() {
        this(0.0d);
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof W1) {
                W1 c1383w1 = (W1) obj;
                if (Double.compare(0.0d, 0.0d) != 0 || Double.compare(this.a, c1383w1.a) != 0) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return Double.hashCode(this.a) + (Double.hashCode(0.0d) * 31);
    }

    public final String toString() {
        return "CpuUsage(totalPercent=0.0, processPercent=" + this.a + ")";
    }

    public W1(double d7) {
        this.a = d7;
    }
}
