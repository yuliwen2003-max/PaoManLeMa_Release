package e5;

public final class Tr {

    
    public final double a;

    
    public final double b;

    public Tr(double d7, double d8) {
        this.a = d7;
        this.b = d8;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof Tr)) {
            return false;
        }
        Tr c1316tr = (Tr) obj;
        if (Double.compare(this.a, c1316tr.a) == 0 && Double.compare(this.b, c1316tr.b) == 0) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Double.hashCode(this.b) + (Double.hashCode(this.a) * 31);
    }

    public final String toString() {
        return "OkHttpDisplayRate(speedMbps=" + this.a + ", ema=" + this.b + ")";
    }
}
