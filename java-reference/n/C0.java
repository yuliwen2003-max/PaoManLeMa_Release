package n;

public final class C0 implements InterfaceB0 {

    
    public final float a;

    
    public final P0 b;

    
    public C0(float f7, float f8, float f9) {
        this.a = f9;
        ?? obj = new Object();
        obj.a = 1.0f;
        double sqrt = Math.sqrt(50.0d);
        obj.b = sqrt;
        obj.g = 1.0f;
        if (f7 >= 0.0f) {
            obj.g = f7;
            obj.c = false;
            if (((float) (sqrt * sqrt)) > 0.0f) {
                obj.b = Math.sqrt(f8);
                obj.c = false;
                this.b = obj;
                return;
            }
            throw new IllegalArgumentException("Spring stiffness constant must be positive.");
        }
        throw new IllegalArgumentException("Damping ratio must be non-negative");
    }

    @Override // n.InterfaceB0
    
    public final float mo4197b(long j6, float f7, float f8, float f9) {
        P0 c2672p0 = this.b;
        c2672p0.a = f8;
        return Float.intBitsToFloat((int) (c2672p0.a(f7, f9, j6 / 1000000) >> 32));
    }

    @Override // n.InterfaceB0
    
    public final float mo4198c(long j6, float f7, float f8, float f9) {
        P0 c2672p0 = this.b;
        c2672p0.a = f8;
        return Float.intBitsToFloat((int) (c2672p0.a(f7, f9, j6 / 1000000) & 4294967295L));
    }

    
    @Override // n.InterfaceB0
    
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final long mo4199d(float f7, float f8, float f9) {
        double d7;
        double d8;
        T c2683t;
        T c2683t2;
        double d9;
        double d10;
        long j6;
        double d11;
        P0 c2672p0 = this.b;
        double d12 = c2672p0.b;
        float f10 = (float) (d12 * d12);
        float f11 = c2672p0.g;
        float f12 = this.a;
        float f13 = (f7 - f8) / f12;
        float f14 = f9 / f12;
        if (f11 == 0.0f) {
            j6 = 9223372036854L;
        } else {
            double d13 = f10;
            double d14 = f11;
            double d15 = f14;
            double d16 = f13;
            double d17 = 1.0f;
            double sqrt = d14 * 2.0d * Math.sqrt(d13);
            double d18 = (sqrt * sqrt) - (d13 * 4.0d);
            double d19 = -sqrt;
            if (d18 < 0.0d) {
                d8 = 2.0d;
                d7 = d14;
                c2683t = new T(0.0d, Math.sqrt(Math.abs(d18)));
            } else {
                d7 = d14;
                d8 = 2.0d;
                c2683t = new T(Math.sqrt(d18), 0.0d);
            }
            c2683t.a = (c2683t.a + d19) * 0.5d;
            c2683t.b *= 0.5d;
            if (d18 < 0.0d) {
                c2683t2 = new T(0.0d, Math.sqrt(Math.abs(d18)));
            } else {
                c2683t2 = new T(Math.sqrt(d18), 0.0d);
            }
            double d20 = -1;
            double d21 = c2683t2.a * d20;
            double d22 = c2683t2.b * d20;
            c2683t2.a = (d21 + d19) * 0.5d;
            c2683t2.b = d22 * 0.5d;
            if (d16 == 0.0d && d15 == 0.0d) {
                j6 = 0;
            } else {
                if (d16 < 0.0d) {
                    d15 = -d15;
                }
                double abs = Math.abs(d16);
                double d23 = Double.MAX_VALUE;
                if (d7 > 1.0d) {
                    double d24 = c2683t.a;
                    double d25 = c2683t2.a;
                    double d26 = (d24 * abs) - d15;
                    double d27 = d24 - d25;
                    double d28 = d26 / d27;
                    double d29 = abs - d28;
                    d9 = Math.log(Math.abs(d17 / d29)) / d24;
                    double log = Math.log(Math.abs(d17 / d28)) / d25;
                    if (!Double.isInfinite(d9) && !Double.isNaN(d9)) {
                        if (!Double.isInfinite(log) && !Double.isNaN(log)) {
                            d9 = Math.max(d9, log);
                        }
                    } else {
                        d9 = log;
                    }
                    double d30 = d29 * d24;
                    double log2 = Math.log(d30 / ((-d28) * d25)) / (d25 - d24);
                    if (!Double.isNaN(log2) && log2 > 0.0d) {
                        if (log2 > 0.0d) {
                            if ((-((Math.exp(log2 * d25) * d28) + (Math.exp(d24 * log2) * d29))) < d17) {
                                if (d28 > 0.0d && d29 < 0.0d) {
                                    d9 = 0.0d;
                                }
                            }
                        }
                        d9 = Math.log((-((d28 * d25) * d25)) / (d30 * d24)) / d27;
                        d11 = d28 * d25;
                        if (Math.abs((Math.exp(d25 * d9) * d11) + (Math.exp(d24 * d9) * d30)) >= 1.0E-4d) {
                            int i7 = 0;
                            while (d23 > 0.001d && i7 < 100) {
                                i7++;
                                double d31 = d24 * d9;
                                double d32 = d25 * d9;
                                double exp = d9 - ((((Math.exp(d32) * d28) + (Math.exp(d31) * d29)) + d17) / ((Math.exp(d32) * d11) + (Math.exp(d31) * d30)));
                                d23 = Math.abs(d9 - exp);
                                d9 = exp;
                            }
                        }
                    }
                    d17 = -d17;
                    d11 = d28 * d25;
                    if (Math.abs((Math.exp(d25 * d9) * d11) + (Math.exp(d24 * d9) * d30)) >= 1.0E-4d) {
                    }
                } else if (d7 < 1.0d) {
                    double d33 = c2683t.a;
                    double d34 = (d15 - (d33 * abs)) / c2683t.b;
                    d9 = Math.log(d17 / Math.sqrt((d34 * d34) + (abs * abs))) / d33;
                } else {
                    double d35 = c2683t.a;
                    double d36 = d35 * abs;
                    double d37 = d15 - d36;
                    double log3 = Math.log(Math.abs(d17 / abs)) / d35;
                    double log4 = Math.log(Math.abs(d17 / d37));
                    double d38 = log4;
                    for (int i8 = 0; i8 < 6; i8++) {
                        d38 = log4 - Math.log(Math.abs(d38 / d35));
                    }
                    double d39 = d38 / d35;
                    if (!Double.isInfinite(log3) && !Double.isNaN(log3)) {
                        if (!Double.isInfinite(d39) && !Double.isNaN(d39)) {
                            log3 = Math.max(log3, d39);
                        }
                    } else {
                        log3 = d39;
                    }
                    double d40 = (-(d36 + d37)) / (d35 * d37);
                    double d41 = d35 * d40;
                    double exp2 = (Math.exp(d41) * d37 * d40) + (Math.exp(d41) * abs);
                    if (!Double.isNaN(d40) && d40 > 0.0d) {
                        if (d40 > 0.0d && (-exp2) < d17) {
                            if (d37 < 0.0d && abs > 0.0d) {
                                d10 = 0.0d;
                            } else {
                                d10 = log3;
                            }
                            d17 = -d17;
                            log3 = d10;
                        } else {
                            log3 = (-(d8 / d35)) - (abs / d37);
                        }
                    } else {
                        d17 = -d17;
                    }
                    int i9 = 0;
                    while (d23 > 0.001d && i9 < 100) {
                        i9++;
                        double d42 = d35 * log3;
                        double exp3 = log3 - (((Math.exp(d42) * ((d37 * log3) + abs)) + d17) / (Math.exp(d42) * (((1 + d42) * d37) + d36)));
                        d23 = Math.abs(log3 - exp3);
                        log3 = exp3;
                    }
                    d9 = log3;
                }
                j6 = (long) (d9 * 1000.0d);
            }
        }
        return j6 * 1000000;
    }

    @Override // n.InterfaceB0
    
    public final float mo4200e(float f7, float f8, float f9) {
        return 0.0f;
    }
}
