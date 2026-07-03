package f1;

import java.util.Arrays;
import e0.Q;
import e1.AbstractI0;
import t.AbstractC;
import u5.AbstractJ;

public final class Q extends AbstractC {

    
    public static final Q r = new Q(10);

    
    public final S d;

    
    public final float e;

    
    public final float f;

    
    public final R g;

    
    public final float[] h;

    
    public final float[] i;

    
    public final float[] j;

    
    public final InterfaceI k;

    
    public final P l;

    
    public final M m;

    
    public final InterfaceI n;

    
    public final P o;

    
    public final M p;

    
    public final boolean q;

    
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Q(String str, float[] fArr, S c1532s, final R c1531r, int i7) {
        this(str, fArr, c1532s, null, r4, r0, 0.0f, 1.0f, c1531r, i7);
        InterfaceI interfaceC1522i;
        InterfaceI interfaceC1522i2;
        double d7 = c1531r.a;
        boolean z7 = d7 == -3.0d;
        double d8 = c1531r.g;
        double d9 = c1531r.f;
        if (z7) {
            final int i8 = 4;
            interfaceC1522i = new InterfaceI() { // from class: f1.o
                @Override // f1.InterfaceI
                
                public final double mo1297c(double d10) {
                    int i9 = i8;
                    R c1531r2 = c1531r;
                    switch (i9) {
                        case 0:
                            float[] fArr2 = D.a;
                            return D.a(c1531r2, d10);
                        case 1:
                            float[] fArr3 = D.a;
                            return D.c(c1531r2, d10);
                        case 2:
                            double d11 = c1531r2.b;
                            double d12 = c1531r2.c;
                            double d13 = c1531r2.d;
                            double d14 = c1531r2.e;
                            double d15 = c1531r2.a;
                            if (d10 >= d14) {
                                return Math.pow((d11 * d10) + d12, d15);
                            }
                            return d10 * d13;
                        case 3:
                            double d16 = c1531r2.b;
                            double d17 = c1531r2.c;
                            double d18 = c1531r2.d;
                            double d19 = c1531r2.e;
                            double d20 = c1531r2.f;
                            double d21 = c1531r2.g;
                            double d22 = c1531r2.a;
                            if (d10 >= d19) {
                                return Math.pow((d16 * d10) + d17, d22) + d20;
                            }
                            return (d18 * d10) + d21;
                        case 4:
                            float[] fArr4 = D.a;
                            return D.b(c1531r2, d10);
                        case AbstractC.f /* 5 */:
                            float[] fArr5 = D.a;
                            return D.d(c1531r2, d10);
                        case AbstractC.d /* 6 */:
                            double d23 = c1531r2.b;
                            double d24 = c1531r2.c;
                            double d25 = c1531r2.d;
                            double d26 = c1531r2.e;
                            double d27 = c1531r2.a;
                            if (d10 >= d26 * d25) {
                                return (Math.pow(d10, 1.0d / d27) - d24) / d23;
                            }
                            return d10 / d25;
                        default:
                            double d28 = c1531r2.b;
                            double d29 = c1531r2.c;
                            double d30 = c1531r2.d;
                            double d31 = c1531r2.e;
                            double d32 = c1531r2.f;
                            double d33 = c1531r2.g;
                            double d34 = c1531r2.a;
                            if (d10 >= d31 * d30) {
                                return (Math.pow(d10 - d32, 1.0d / d34) - d29) / d28;
                            }
                            return (d10 - d33) / d30;
                    }
                }
            };
        } else if (d7 == -2.0d) {
            final int i9 = 5;
            interfaceC1522i = new InterfaceI() { // from class: f1.o
                @Override // f1.InterfaceI
                
                public final double mo1297c(double d10) {
                    int i92 = i9;
                    R c1531r2 = c1531r;
                    switch (i92) {
                        case 0:
                            float[] fArr2 = D.a;
                            return D.a(c1531r2, d10);
                        case 1:
                            float[] fArr3 = D.a;
                            return D.c(c1531r2, d10);
                        case 2:
                            double d11 = c1531r2.b;
                            double d12 = c1531r2.c;
                            double d13 = c1531r2.d;
                            double d14 = c1531r2.e;
                            double d15 = c1531r2.a;
                            if (d10 >= d14) {
                                return Math.pow((d11 * d10) + d12, d15);
                            }
                            return d10 * d13;
                        case 3:
                            double d16 = c1531r2.b;
                            double d17 = c1531r2.c;
                            double d18 = c1531r2.d;
                            double d19 = c1531r2.e;
                            double d20 = c1531r2.f;
                            double d21 = c1531r2.g;
                            double d22 = c1531r2.a;
                            if (d10 >= d19) {
                                return Math.pow((d16 * d10) + d17, d22) + d20;
                            }
                            return (d18 * d10) + d21;
                        case 4:
                            float[] fArr4 = D.a;
                            return D.b(c1531r2, d10);
                        case AbstractC.f /* 5 */:
                            float[] fArr5 = D.a;
                            return D.d(c1531r2, d10);
                        case AbstractC.d /* 6 */:
                            double d23 = c1531r2.b;
                            double d24 = c1531r2.c;
                            double d25 = c1531r2.d;
                            double d26 = c1531r2.e;
                            double d27 = c1531r2.a;
                            if (d10 >= d26 * d25) {
                                return (Math.pow(d10, 1.0d / d27) - d24) / d23;
                            }
                            return d10 / d25;
                        default:
                            double d28 = c1531r2.b;
                            double d29 = c1531r2.c;
                            double d30 = c1531r2.d;
                            double d31 = c1531r2.e;
                            double d32 = c1531r2.f;
                            double d33 = c1531r2.g;
                            double d34 = c1531r2.a;
                            if (d10 >= d31 * d30) {
                                return (Math.pow(d10 - d32, 1.0d / d34) - d29) / d28;
                            }
                            return (d10 - d33) / d30;
                    }
                }
            };
        } else if (d9 == 0.0d && d8 == 0.0d) {
            final int i10 = 6;
            interfaceC1522i = new InterfaceI() { // from class: f1.o
                @Override // f1.InterfaceI
                
                public final double mo1297c(double d10) {
                    int i92 = i10;
                    R c1531r2 = c1531r;
                    switch (i92) {
                        case 0:
                            float[] fArr2 = D.a;
                            return D.a(c1531r2, d10);
                        case 1:
                            float[] fArr3 = D.a;
                            return D.c(c1531r2, d10);
                        case 2:
                            double d11 = c1531r2.b;
                            double d12 = c1531r2.c;
                            double d13 = c1531r2.d;
                            double d14 = c1531r2.e;
                            double d15 = c1531r2.a;
                            if (d10 >= d14) {
                                return Math.pow((d11 * d10) + d12, d15);
                            }
                            return d10 * d13;
                        case 3:
                            double d16 = c1531r2.b;
                            double d17 = c1531r2.c;
                            double d18 = c1531r2.d;
                            double d19 = c1531r2.e;
                            double d20 = c1531r2.f;
                            double d21 = c1531r2.g;
                            double d22 = c1531r2.a;
                            if (d10 >= d19) {
                                return Math.pow((d16 * d10) + d17, d22) + d20;
                            }
                            return (d18 * d10) + d21;
                        case 4:
                            float[] fArr4 = D.a;
                            return D.b(c1531r2, d10);
                        case AbstractC.f /* 5 */:
                            float[] fArr5 = D.a;
                            return D.d(c1531r2, d10);
                        case AbstractC.d /* 6 */:
                            double d23 = c1531r2.b;
                            double d24 = c1531r2.c;
                            double d25 = c1531r2.d;
                            double d26 = c1531r2.e;
                            double d27 = c1531r2.a;
                            if (d10 >= d26 * d25) {
                                return (Math.pow(d10, 1.0d / d27) - d24) / d23;
                            }
                            return d10 / d25;
                        default:
                            double d28 = c1531r2.b;
                            double d29 = c1531r2.c;
                            double d30 = c1531r2.d;
                            double d31 = c1531r2.e;
                            double d32 = c1531r2.f;
                            double d33 = c1531r2.g;
                            double d34 = c1531r2.a;
                            if (d10 >= d31 * d30) {
                                return (Math.pow(d10 - d32, 1.0d / d34) - d29) / d28;
                            }
                            return (d10 - d33) / d30;
                    }
                }
            };
        } else {
            final int i11 = 7;
            interfaceC1522i = new InterfaceI() { // from class: f1.o
                @Override // f1.InterfaceI
                
                public final double mo1297c(double d10) {
                    int i92 = i11;
                    R c1531r2 = c1531r;
                    switch (i92) {
                        case 0:
                            float[] fArr2 = D.a;
                            return D.a(c1531r2, d10);
                        case 1:
                            float[] fArr3 = D.a;
                            return D.c(c1531r2, d10);
                        case 2:
                            double d11 = c1531r2.b;
                            double d12 = c1531r2.c;
                            double d13 = c1531r2.d;
                            double d14 = c1531r2.e;
                            double d15 = c1531r2.a;
                            if (d10 >= d14) {
                                return Math.pow((d11 * d10) + d12, d15);
                            }
                            return d10 * d13;
                        case 3:
                            double d16 = c1531r2.b;
                            double d17 = c1531r2.c;
                            double d18 = c1531r2.d;
                            double d19 = c1531r2.e;
                            double d20 = c1531r2.f;
                            double d21 = c1531r2.g;
                            double d22 = c1531r2.a;
                            if (d10 >= d19) {
                                return Math.pow((d16 * d10) + d17, d22) + d20;
                            }
                            return (d18 * d10) + d21;
                        case 4:
                            float[] fArr4 = D.a;
                            return D.b(c1531r2, d10);
                        case AbstractC.f /* 5 */:
                            float[] fArr5 = D.a;
                            return D.d(c1531r2, d10);
                        case AbstractC.d /* 6 */:
                            double d23 = c1531r2.b;
                            double d24 = c1531r2.c;
                            double d25 = c1531r2.d;
                            double d26 = c1531r2.e;
                            double d27 = c1531r2.a;
                            if (d10 >= d26 * d25) {
                                return (Math.pow(d10, 1.0d / d27) - d24) / d23;
                            }
                            return d10 / d25;
                        default:
                            double d28 = c1531r2.b;
                            double d29 = c1531r2.c;
                            double d30 = c1531r2.d;
                            double d31 = c1531r2.e;
                            double d32 = c1531r2.f;
                            double d33 = c1531r2.g;
                            double d34 = c1531r2.a;
                            if (d10 >= d31 * d30) {
                                return (Math.pow(d10 - d32, 1.0d / d34) - d29) / d28;
                            }
                            return (d10 - d33) / d30;
                    }
                }
            };
        }
        if (d7 == -3.0d) {
            final int i12 = 0;
            interfaceC1522i2 = new InterfaceI() { // from class: f1.o
                @Override // f1.InterfaceI
                
                public final double mo1297c(double d10) {
                    int i92 = i12;
                    R c1531r2 = c1531r;
                    switch (i92) {
                        case 0:
                            float[] fArr2 = D.a;
                            return D.a(c1531r2, d10);
                        case 1:
                            float[] fArr3 = D.a;
                            return D.c(c1531r2, d10);
                        case 2:
                            double d11 = c1531r2.b;
                            double d12 = c1531r2.c;
                            double d13 = c1531r2.d;
                            double d14 = c1531r2.e;
                            double d15 = c1531r2.a;
                            if (d10 >= d14) {
                                return Math.pow((d11 * d10) + d12, d15);
                            }
                            return d10 * d13;
                        case 3:
                            double d16 = c1531r2.b;
                            double d17 = c1531r2.c;
                            double d18 = c1531r2.d;
                            double d19 = c1531r2.e;
                            double d20 = c1531r2.f;
                            double d21 = c1531r2.g;
                            double d22 = c1531r2.a;
                            if (d10 >= d19) {
                                return Math.pow((d16 * d10) + d17, d22) + d20;
                            }
                            return (d18 * d10) + d21;
                        case 4:
                            float[] fArr4 = D.a;
                            return D.b(c1531r2, d10);
                        case AbstractC.f /* 5 */:
                            float[] fArr5 = D.a;
                            return D.d(c1531r2, d10);
                        case AbstractC.d /* 6 */:
                            double d23 = c1531r2.b;
                            double d24 = c1531r2.c;
                            double d25 = c1531r2.d;
                            double d26 = c1531r2.e;
                            double d27 = c1531r2.a;
                            if (d10 >= d26 * d25) {
                                return (Math.pow(d10, 1.0d / d27) - d24) / d23;
                            }
                            return d10 / d25;
                        default:
                            double d28 = c1531r2.b;
                            double d29 = c1531r2.c;
                            double d30 = c1531r2.d;
                            double d31 = c1531r2.e;
                            double d32 = c1531r2.f;
                            double d33 = c1531r2.g;
                            double d34 = c1531r2.a;
                            if (d10 >= d31 * d30) {
                                return (Math.pow(d10 - d32, 1.0d / d34) - d29) / d28;
                            }
                            return (d10 - d33) / d30;
                    }
                }
            };
        } else if (d7 == -2.0d) {
            final int i13 = 1;
            interfaceC1522i2 = new InterfaceI() { // from class: f1.o
                @Override // f1.InterfaceI
                
                public final double mo1297c(double d10) {
                    int i92 = i13;
                    R c1531r2 = c1531r;
                    switch (i92) {
                        case 0:
                            float[] fArr2 = D.a;
                            return D.a(c1531r2, d10);
                        case 1:
                            float[] fArr3 = D.a;
                            return D.c(c1531r2, d10);
                        case 2:
                            double d11 = c1531r2.b;
                            double d12 = c1531r2.c;
                            double d13 = c1531r2.d;
                            double d14 = c1531r2.e;
                            double d15 = c1531r2.a;
                            if (d10 >= d14) {
                                return Math.pow((d11 * d10) + d12, d15);
                            }
                            return d10 * d13;
                        case 3:
                            double d16 = c1531r2.b;
                            double d17 = c1531r2.c;
                            double d18 = c1531r2.d;
                            double d19 = c1531r2.e;
                            double d20 = c1531r2.f;
                            double d21 = c1531r2.g;
                            double d22 = c1531r2.a;
                            if (d10 >= d19) {
                                return Math.pow((d16 * d10) + d17, d22) + d20;
                            }
                            return (d18 * d10) + d21;
                        case 4:
                            float[] fArr4 = D.a;
                            return D.b(c1531r2, d10);
                        case AbstractC.f /* 5 */:
                            float[] fArr5 = D.a;
                            return D.d(c1531r2, d10);
                        case AbstractC.d /* 6 */:
                            double d23 = c1531r2.b;
                            double d24 = c1531r2.c;
                            double d25 = c1531r2.d;
                            double d26 = c1531r2.e;
                            double d27 = c1531r2.a;
                            if (d10 >= d26 * d25) {
                                return (Math.pow(d10, 1.0d / d27) - d24) / d23;
                            }
                            return d10 / d25;
                        default:
                            double d28 = c1531r2.b;
                            double d29 = c1531r2.c;
                            double d30 = c1531r2.d;
                            double d31 = c1531r2.e;
                            double d32 = c1531r2.f;
                            double d33 = c1531r2.g;
                            double d34 = c1531r2.a;
                            if (d10 >= d31 * d30) {
                                return (Math.pow(d10 - d32, 1.0d / d34) - d29) / d28;
                            }
                            return (d10 - d33) / d30;
                    }
                }
            };
        } else if (d9 == 0.0d && d8 == 0.0d) {
            final int i14 = 2;
            interfaceC1522i2 = new InterfaceI() { // from class: f1.o
                @Override // f1.InterfaceI
                
                public final double mo1297c(double d10) {
                    int i92 = i14;
                    R c1531r2 = c1531r;
                    switch (i92) {
                        case 0:
                            float[] fArr2 = D.a;
                            return D.a(c1531r2, d10);
                        case 1:
                            float[] fArr3 = D.a;
                            return D.c(c1531r2, d10);
                        case 2:
                            double d11 = c1531r2.b;
                            double d12 = c1531r2.c;
                            double d13 = c1531r2.d;
                            double d14 = c1531r2.e;
                            double d15 = c1531r2.a;
                            if (d10 >= d14) {
                                return Math.pow((d11 * d10) + d12, d15);
                            }
                            return d10 * d13;
                        case 3:
                            double d16 = c1531r2.b;
                            double d17 = c1531r2.c;
                            double d18 = c1531r2.d;
                            double d19 = c1531r2.e;
                            double d20 = c1531r2.f;
                            double d21 = c1531r2.g;
                            double d22 = c1531r2.a;
                            if (d10 >= d19) {
                                return Math.pow((d16 * d10) + d17, d22) + d20;
                            }
                            return (d18 * d10) + d21;
                        case 4:
                            float[] fArr4 = D.a;
                            return D.b(c1531r2, d10);
                        case AbstractC.f /* 5 */:
                            float[] fArr5 = D.a;
                            return D.d(c1531r2, d10);
                        case AbstractC.d /* 6 */:
                            double d23 = c1531r2.b;
                            double d24 = c1531r2.c;
                            double d25 = c1531r2.d;
                            double d26 = c1531r2.e;
                            double d27 = c1531r2.a;
                            if (d10 >= d26 * d25) {
                                return (Math.pow(d10, 1.0d / d27) - d24) / d23;
                            }
                            return d10 / d25;
                        default:
                            double d28 = c1531r2.b;
                            double d29 = c1531r2.c;
                            double d30 = c1531r2.d;
                            double d31 = c1531r2.e;
                            double d32 = c1531r2.f;
                            double d33 = c1531r2.g;
                            double d34 = c1531r2.a;
                            if (d10 >= d31 * d30) {
                                return (Math.pow(d10 - d32, 1.0d / d34) - d29) / d28;
                            }
                            return (d10 - d33) / d30;
                    }
                }
            };
        } else {
            final int i15 = 3;
            interfaceC1522i2 = new InterfaceI() { // from class: f1.o
                @Override // f1.InterfaceI
                
                public final double mo1297c(double d10) {
                    int i92 = i15;
                    R c1531r2 = c1531r;
                    switch (i92) {
                        case 0:
                            float[] fArr2 = D.a;
                            return D.a(c1531r2, d10);
                        case 1:
                            float[] fArr3 = D.a;
                            return D.c(c1531r2, d10);
                        case 2:
                            double d11 = c1531r2.b;
                            double d12 = c1531r2.c;
                            double d13 = c1531r2.d;
                            double d14 = c1531r2.e;
                            double d15 = c1531r2.a;
                            if (d10 >= d14) {
                                return Math.pow((d11 * d10) + d12, d15);
                            }
                            return d10 * d13;
                        case 3:
                            double d16 = c1531r2.b;
                            double d17 = c1531r2.c;
                            double d18 = c1531r2.d;
                            double d19 = c1531r2.e;
                            double d20 = c1531r2.f;
                            double d21 = c1531r2.g;
                            double d22 = c1531r2.a;
                            if (d10 >= d19) {
                                return Math.pow((d16 * d10) + d17, d22) + d20;
                            }
                            return (d18 * d10) + d21;
                        case 4:
                            float[] fArr4 = D.a;
                            return D.b(c1531r2, d10);
                        case AbstractC.f /* 5 */:
                            float[] fArr5 = D.a;
                            return D.d(c1531r2, d10);
                        case AbstractC.d /* 6 */:
                            double d23 = c1531r2.b;
                            double d24 = c1531r2.c;
                            double d25 = c1531r2.d;
                            double d26 = c1531r2.e;
                            double d27 = c1531r2.a;
                            if (d10 >= d26 * d25) {
                                return (Math.pow(d10, 1.0d / d27) - d24) / d23;
                            }
                            return d10 / d25;
                        default:
                            double d28 = c1531r2.b;
                            double d29 = c1531r2.c;
                            double d30 = c1531r2.d;
                            double d31 = c1531r2.e;
                            double d32 = c1531r2.f;
                            double d33 = c1531r2.g;
                            double d34 = c1531r2.a;
                            if (d10 >= d31 * d30) {
                                return (Math.pow(d10 - d32, 1.0d / d34) - d29) / d28;
                            }
                            return (d10 - d33) / d30;
                    }
                }
            };
        }
    }

    @Override // f1.AbstractC
    
    public final float mo2443a(int i7) {
        return this.f;
    }

    @Override // f1.AbstractC
    
    public final float mo2444b(int i7) {
        return this.e;
    }

    @Override // f1.AbstractC
    
    public final boolean mo2445c() {
        return this.q;
    }

    @Override // f1.AbstractC
    
    public final long mo2446d(float f7, float f8, float f9) {
        double d7 = f7;
        M c1526m = this.p;
        float mo1297c = (float) c1526m.mo1297c(d7);
        float mo1297c2 = (float) c1526m.mo1297c(f8);
        float mo1297c3 = (float) c1526m.mo1297c(f9);
        float[] fArr = this.i;
        if (fArr.length < 9) {
            return 0L;
        }
        float f10 = (fArr[6] * mo1297c3) + (fArr[3] * mo1297c2) + (fArr[0] * mo1297c);
        float f11 = (fArr[7] * mo1297c3) + (fArr[4] * mo1297c2) + (fArr[1] * mo1297c);
        return (Float.floatToRawIntBits(f11) & 4294967295L) | (Float.floatToRawIntBits(f10) << 32);
    }

    @Override // f1.AbstractC
    
    public final float mo2447e(float f7, float f8, float f9) {
        double d7 = f7;
        M c1526m = this.p;
        float mo1297c = (float) c1526m.mo1297c(d7);
        float mo1297c2 = (float) c1526m.mo1297c(f8);
        float mo1297c3 = (float) c1526m.mo1297c(f9);
        float[] fArr = this.i;
        return (fArr[8] * mo1297c3) + (fArr[5] * mo1297c2) + (fArr[2] * mo1297c);
    }

    @Override // f1.AbstractC
    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || Q.class != obj.getClass() || !super.equals(obj)) {
            return false;
        }
        Q c1530q = (Q) obj;
        R c1531r = c1530q.g;
        if (Float.compare(c1530q.e, this.e) != 0 || Float.compare(c1530q.f, this.f) != 0 || !AbstractJ.a(this.d, c1530q.d) || !Arrays.equals(this.h, c1530q.h)) {
            return false;
        }
        R c1531r2 = this.g;
        if (c1531r2 != null) {
            return AbstractJ.a(c1531r2, c1531r);
        }
        if (c1531r == null) {
            return true;
        }
        if (!AbstractJ.a(this.k, c1530q.k)) {
            return false;
        }
        return AbstractJ.a(this.n, c1530q.n);
    }

    @Override // f1.AbstractC
    
    public final long mo2448f(float f7, float f8, float f9, float f10, AbstractC abstractC1516c) {
        float[] fArr = this.j;
        float f11 = (fArr[6] * f9) + (fArr[3] * f8) + (fArr[0] * f7);
        float f12 = (fArr[7] * f9) + (fArr[4] * f8) + (fArr[1] * f7);
        float f13 = (fArr[8] * f9) + (fArr[5] * f8) + (fArr[2] * f7);
        M c1526m = this.m;
        return AbstractI0.b((float) c1526m.mo1297c(f11), (float) c1526m.mo1297c(f12), (float) c1526m.mo1297c(f13), f10, abstractC1516c);
    }

    @Override // f1.AbstractC
    public final int hashCode() {
        int floatToIntBits;
        int floatToIntBits2;
        int hashCode = (Arrays.hashCode(this.h) + ((this.d.hashCode() + (super.hashCode() * 31)) * 31)) * 31;
        float f7 = this.e;
        int i7 = 0;
        if (f7 == 0.0f) {
            floatToIntBits = 0;
        } else {
            floatToIntBits = Float.floatToIntBits(f7);
        }
        int i8 = (hashCode + floatToIntBits) * 31;
        float f8 = this.f;
        if (f8 == 0.0f) {
            floatToIntBits2 = 0;
        } else {
            floatToIntBits2 = Float.floatToIntBits(f8);
        }
        int i9 = (i8 + floatToIntBits2) * 31;
        R c1531r = this.g;
        if (c1531r != null) {
            i7 = c1531r.hashCode();
        }
        int i10 = i9 + i7;
        if (c1531r == null) {
            return this.n.hashCode() + ((this.k.hashCode() + (i10 * 31)) * 31);
        }
        return i10;
    }

    
    
    
    
    
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Q(String str, float[] fArr, S c1532s, float[] fArr2, InterfaceI interfaceC1522i, InterfaceI interfaceC1522i2, float f7, float f8, R c1531r, int i7) {
        super(str, AbstractB.a, i7);
        ?? r41;
        float f9;
        float f10;
        this.d = c1532s;
        this.e = f7;
        this.f = f8;
        this.g = c1531r;
        this.k = interfaceC1522i;
        boolean z7 = true;
        z7 = true;
        this.l = new P(this, z7 ? 1 : 0);
        int i8 = 0;
        this.m = new M(this, i8);
        this.n = interfaceC1522i2;
        this.o = new P(this, i8);
        this.p = new M(this, z7 ? 1 : 0);
        if (fArr.length != 6 && fArr.length != 9) {
            throw new IllegalArgumentException("The color space's primaries must be defined as an array of 6 floats in xyY or 9 floats in XYZ");
        }
        if (f7 < f8) {
            float[] fArr3 = new float[6];
            if (fArr.length == 9) {
                float f11 = fArr[0];
                float f12 = fArr[1];
                float f13 = f11 + f12 + fArr[2];
                fArr3[0] = f11 / f13;
                fArr3[1] = f12 / f13;
                float f14 = fArr[3];
                float f15 = fArr[4];
                float f16 = f14 + f15 + fArr[5];
                fArr3[2] = f14 / f16;
                fArr3[3] = f15 / f16;
                float f17 = fArr[6];
                float f18 = fArr[7];
                float f19 = f17 + f18 + fArr[8];
                fArr3[4] = f17 / f19;
                fArr3[5] = f18 / f19;
            } else {
                System.arraycopy(fArr, 0, fArr3, 0, 6);
            }
            this.h = fArr3;
            if (fArr2 == null) {
                float f20 = fArr3[0];
                float f21 = fArr3[1];
                float f22 = fArr3[2];
                float f23 = fArr3[3];
                float f24 = fArr3[4];
                float f25 = fArr3[5];
                f9 = 1.0f;
                float f26 = c1532s.a;
                r41 = 0;
                float f27 = c1532s.b;
                float f28 = 1;
                float f29 = (f28 - f20) / f21;
                float f30 = (f28 - f22) / f23;
                float f31 = (f28 - f24) / f25;
                float f32 = (f28 - f26) / f27;
                float f33 = f20 / f21;
                float f34 = (f22 / f23) - f33;
                float f35 = (f26 / f27) - f33;
                float f36 = f30 - f29;
                float f37 = (f24 / f25) - f33;
                float f38 = (((f32 - f29) * f34) - (f35 * f36)) / (((f31 - f29) * f34) - (f36 * f37));
                float f39 = (f35 - (f37 * f38)) / f34;
                float f40 = (1.0f - f39) - f38;
                float f41 = f40 / f21;
                float f42 = f39 / f23;
                float f43 = f38 / f25;
                this.i = new float[]{f41 * f20, f40, ((1.0f - f20) - f21) * f41, f42 * f22, f39, ((1.0f - f22) - f23) * f42, f43 * f24, f38, ((1.0f - f24) - f25) * f43};
            } else {
                r41 = 0;
                f9 = 1.0f;
                if (fArr2.length == 9) {
                    this.i = fArr2;
                } else {
                    throw new IllegalArgumentException("Transform must have 9 entries! Has " + fArr2.length);
                }
            }
            this.j = AbstractJ.f(this.i);
            float b = AbstractJ.b(fArr3);
            float[] fArr4 = D.a;
            if (b / AbstractJ.b(D.b) > 0.9f) {
                float[] fArr5 = D.a;
                float f44 = fArr3[r41];
                float f45 = fArr5[r41];
                float f46 = fArr3[1];
                float f47 = fArr5[1];
                float f48 = fArr3[2];
                float f49 = fArr5[2];
                float f50 = fArr3[3];
                float f51 = fArr5[3];
                float f52 = fArr3[4];
                float f53 = fArr5[4];
                float f54 = fArr3[5];
                float f55 = fArr5[5];
                f10 = 0.0f;
                float[] fArr6 = new float[6];
                fArr6[r41] = f44 - f45;
                fArr6[1] = f46 - f47;
                fArr6[2] = f48 - f49;
                fArr6[3] = f50 - f51;
                fArr6[4] = f52 - f53;
                fArr6[5] = f54 - f55;
                float f56 = fArr6[r41];
                float f57 = fArr6[1];
                if (((f47 - f55) * f56) - ((f45 - f53) * f57) >= 0.0f && ((f45 - f49) * f57) - ((f47 - f51) * f56) >= 0.0f) {
                    float f58 = fArr6[2];
                    float f59 = fArr6[3];
                    if (((f51 - f47) * f58) - ((f49 - f45) * f59) >= 0.0f && ((f49 - f53) * f59) - ((f51 - f55) * f58) >= 0.0f) {
                        float f60 = fArr6[4];
                        float f61 = fArr6[5];
                        if (((f55 - f51) * f60) - ((f53 - f49) * f61) >= 0.0f) {
                        }
                    }
                }
            } else {
                f10 = 0.0f;
            }
            int i9 = (f7 > f10 ? 1 : (f7 == f10 ? 0 : -1));
            if (i7 != 0) {
                float[] fArr7 = D.a;
                if (fArr3 != fArr7) {
                    for (int i10 = r41; i10 < 6; i10++) {
                        if (Float.compare(fArr3[i10], fArr7[i10]) != 0 && Math.abs(fArr3[i10] - fArr7[i10]) > 0.001f) {
                            break;
                        }
                    }
                }
                if (AbstractJ.d(c1532s, AbstractJ.d) && f7 == f10 && f8 == f9) {
                    float[] fArr8 = D.a;
                    Q c1530q = D.e;
                    for (double d7 = 0.0d; d7 <= 1.0d; d7 += 0.00392156862745098d) {
                        if (Math.abs(interfaceC1522i.mo1297c(d7) - c1530q.k.mo1297c(d7)) <= 0.001d && Math.abs(interfaceC1522i2.mo1297c(d7) - c1530q.n.mo1297c(d7)) <= 0.001d) {
                        }
                    }
                }
                z7 = r41;
            }
            this.q = z7;
            return;
        }
        throw new IllegalArgumentException("Invalid range: min=" + f7 + ", max=" + f8 + "; min must be strictly < max");
    }

    
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Q(String str, float[] fArr, S c1532s, final double d7, float f7, float f8, int i7) {
        this(str, fArr, c1532s, null, r11, r12, f7, f8, new R(d7, 1.0d, 0.0d, 0.0d, 0.0d), i7);
        InterfaceI interfaceC1522i;
        InterfaceI interfaceC1522i2 = r;
        if (d7 == 1.0d) {
            interfaceC1522i = interfaceC1522i2;
        } else {
            final int i8 = 0;
            interfaceC1522i = new InterfaceI() { // from class: f1.n
                @Override // f1.InterfaceI
                
                public final double mo1297c(double d8) {
                    switch (i8) {
                        case 0:
                            if (d8 < 0.0d) {
                                d8 = 0.0d;
                            }
                            return Math.pow(d8, 1.0d / d7);
                        default:
                            if (d8 < 0.0d) {
                                d8 = 0.0d;
                            }
                            return Math.pow(d8, d7);
                    }
                }
            };
        }
        if (d7 != 1.0d) {
            final int i9 = 1;
            interfaceC1522i2 = new InterfaceI() { // from class: f1.n
                @Override // f1.InterfaceI
                
                public final double mo1297c(double d8) {
                    switch (i9) {
                        case 0:
                            if (d8 < 0.0d) {
                                d8 = 0.0d;
                            }
                            return Math.pow(d8, 1.0d / d7);
                        default:
                            if (d8 < 0.0d) {
                                d8 = 0.0d;
                            }
                            return Math.pow(d8, d7);
                    }
                }
            };
        }
        InterfaceI interfaceC1522i3 = interfaceC1522i2;
    }
}
