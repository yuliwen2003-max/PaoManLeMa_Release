package f1;

import a0.AbstractY0;

public final class R {

    
    public final double a;

    
    public final double b;

    
    public final double c;

    
    public final double d;

    
    public final double e;

    
    public final double f;

    
    public final double g;

    public /* synthetic */ R(double d7, double d8, double d9, double d10, double d11) {
        this(d7, d8, d9, d10, d11, 0.0d, 0.0d);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof R)) {
            return false;
        }
        R c1531r = (R) obj;
        if (Double.compare(this.a, c1531r.a) == 0 && Double.compare(this.b, c1531r.b) == 0 && Double.compare(this.c, c1531r.c) == 0 && Double.compare(this.d, c1531r.d) == 0 && Double.compare(this.e, c1531r.e) == 0 && Double.compare(this.f, c1531r.f) == 0 && Double.compare(this.g, c1531r.g) == 0) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Double.hashCode(this.g) + AbstractY0.m174a(this.f, AbstractY0.m174a(this.e, AbstractY0.m174a(this.d, AbstractY0.m174a(this.c, AbstractY0.m174a(this.b, Double.hashCode(this.a) * 31, 31), 31), 31), 31), 31);
    }

    public final String toString() {
        return "TransferParameters(gamma=" + this.a + ", a=" + this.b + ", b=" + this.c + ", c=" + this.d + ", d=" + this.e + ", e=" + this.f + ", f=" + this.g + ')';
    }

    public R(double d7, double d8, double d9, double d10, double d11, double d12, double d13) {
        this.a = d7;
        this.b = d8;
        this.c = d9;
        this.d = d10;
        this.e = d11;
        this.f = d12;
        this.g = d13;
        if (Double.isNaN(d8) || Double.isNaN(d9) || Double.isNaN(d10) || Double.isNaN(d11) || Double.isNaN(d12) || Double.isNaN(d13) || Double.isNaN(d7)) {
            throw new IllegalArgumentException("Parameters cannot be NaN");
        }
        if (d7 == -2.0d || d7 == -3.0d) {
            return;
        }
        if (d11 < 0.0d || d11 > 1.0d) {
            throw new IllegalArgumentException("Parameter d must be in the range [0..1], was " + d11);
        }
        if (d11 == 0.0d && (d8 == 0.0d || d7 == 0.0d)) {
            throw new IllegalArgumentException("Parameter a or g is zero, the transfer function is constant");
        }
        if (d11 >= 1.0d && d10 == 0.0d) {
            throw new IllegalArgumentException("Parameter c is zero, the transfer function is constant");
        }
        if ((d8 == 0.0d || d7 == 0.0d) && d10 == 0.0d) {
            throw new IllegalArgumentException("Parameter a or g is zero, and c is zero, the transfer function is constant");
        }
        if (d10 < 0.0d) {
            throw new IllegalArgumentException("The transfer function must be increasing");
        }
        if (d8 < 0.0d || d7 < 0.0d) {
            throw new IllegalArgumentException("The transfer function must be positive or increasing");
        }
    }
}
