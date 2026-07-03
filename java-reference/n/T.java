package n;

public final class T {

    
    public double a;

    
    public double b;

    public T(double d7, double d8) {
        this.a = d7;
        this.b = d8;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof T)) {
            return false;
        }
        T c2683t = (T) obj;
        if (Double.compare(this.a, c2683t.a) == 0 && Double.compare(this.b, c2683t.b) == 0) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Double.hashCode(this.b) + (Double.hashCode(this.a) * 31);
    }

    public final String toString() {
        return "ComplexDouble(_real=" + this.a + ", _imaginary=" + this.b + ')';
    }
}
