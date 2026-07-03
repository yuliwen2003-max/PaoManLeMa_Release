package n;

public final class P0 {

    
    public float a;

    
    public double b;

    
    public boolean c;

    
    public double d;

    
    public double e;

    
    public double f;

    
    public float g;

    
    public final long a(float f7, float f8, long j6) {
        double cos;
        double d7;
        if (!this.c) {
            if (this.a != Float.MAX_VALUE) {
                float f9 = this.g;
                double d8 = f9;
                double d9 = d8 * d8;
                if (f9 > 1.0f) {
                    double d10 = this.b;
                    double d11 = d9 - 1;
                    this.d = (Math.sqrt(d11) * d10) + ((-f9) * d10);
                    double d12 = -this.g;
                    double d13 = this.b;
                    this.e = (d12 * d13) - (Math.sqrt(d11) * d13);
                } else if (f9 >= 0.0f && f9 < 1.0f) {
                    this.f = Math.sqrt(1 - d9) * this.b;
                }
                this.c = true;
            } else {
                throw new IllegalStateException("Error: Final position of the spring must be set before the animation starts");
            }
        }
        float f10 = f7 - this.a;
        double d14 = j6 / 1000.0d;
        float f11 = this.g;
        if (f11 > 1.0f) {
            double d15 = f10;
            double d16 = this.e;
            double d17 = ((d16 * d15) - f8) / (d16 - this.d);
            double d18 = d15 - d17;
            d7 = (Math.exp(this.d * d14) * d17) + (Math.exp(d16 * d14) * d18);
            double d19 = this.e;
            double exp = Math.exp(d19 * d14) * d18 * d19;
            double d20 = this.d;
            cos = (Math.exp(d20 * d14) * d17 * d20) + exp;
        } else if (f11 == 1.0f) {
            double d21 = this.b;
            double d22 = f10;
            double d23 = (d21 * d22) + f8;
            double d24 = (d23 * d14) + d22;
            d7 = Math.exp((-d21) * d14) * d24;
            double exp2 = Math.exp((-this.b) * d14) * d24;
            double d25 = -this.b;
            cos = (exp2 * d25) + (Math.exp(d25 * d14) * d23);
        } else {
            double d26 = 1 / this.f;
            double d27 = this.b;
            double d28 = f10;
            double d29 = ((f11 * d27 * d28) + f8) * d26;
            double exp3 = Math.exp((-f11) * d27 * d14) * ((Math.sin(this.f * d14) * d29) + (Math.cos(this.f * d14) * d28));
            double d30 = this.b;
            double d31 = (-d30) * exp3 * this.g;
            double exp4 = Math.exp((-r7) * d30 * d14);
            double d32 = this.f;
            double sin = Math.sin(d32 * d14) * (-d32) * d28;
            double d33 = this.f;
            cos = (((Math.cos(d33 * d14) * d29 * d33) + sin) * exp4) + d31;
            d7 = exp3;
        }
        return (Float.floatToRawIntBits((float) (d7 + this.a)) << 32) | (Float.floatToRawIntBits((float) cos) & 4294967295L);
    }
}
