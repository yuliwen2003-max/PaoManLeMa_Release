package j4;

import c4.J;
import c4.P;
import i2.AbstractE;
import i4.B;

public final class A {

    
    public final B a;

    
    public final int b;

    
    public final int c;

    
    public final int d;

    
    public final int e;

    
    public final int f;

    
    public final int g;

    public A(B c2069b, int i7, int i8, int i9) {
        this.a = c2069b;
        int i10 = c2069b.f;
        this.b = i10;
        int i11 = c2069b.e;
        this.c = i11;
        int i12 = i7 / 2;
        int i13 = i8 - i12;
        this.d = i13;
        int i14 = i8 + i12;
        this.e = i14;
        int i15 = i9 - i12;
        this.g = i15;
        int i16 = i9 + i12;
        this.f = i16;
        if (i15 < 0 || i13 < 0 || i16 >= i10 || i14 >= i11) {
            throw J.m878a();
        }
    }

    
    public final boolean a(int i7, int i8, int i9, boolean z7) {
        B c2069b = this.a;
        if (z7) {
            while (i7 <= i8) {
                if (!c2069b.b(i7, i9)) {
                    i7++;
                } else {
                    return true;
                }
            }
            return false;
        }
        while (i7 <= i8) {
            if (c2069b.b(i9, i7)) {
                return true;
            }
            i7++;
        }
        return false;
    }

    
    public final P[] b() {
        int i7;
        int i8;
        int i9 = this.d;
        int i10 = this.e;
        int i11 = this.g;
        int i12 = this.f;
        boolean z7 = false;
        boolean z8 = false;
        boolean z9 = false;
        boolean z10 = false;
        boolean z11 = false;
        boolean z12 = true;
        do {
            i7 = this.c;
            if (!z12) {
                break;
            }
            boolean z13 = false;
            boolean z14 = true;
            while (true) {
                if ((z14 || !z8) && i10 < i7) {
                    z14 = a(i11, i12, i10, false);
                    if (z14) {
                        i10++;
                        z8 = true;
                        z13 = true;
                    } else if (!z8) {
                        i10++;
                    }
                }
            }
            if (i10 >= i7) {
                break;
            }
            boolean z15 = true;
            while (true) {
                i8 = this.b;
                if ((z15 || !z9) && i12 < i8) {
                    z15 = a(i9, i10, i12, true);
                    if (z15) {
                        i12++;
                        z9 = true;
                        z13 = true;
                    } else if (!z9) {
                        i12++;
                    }
                }
            }
            if (i12 >= i8) {
                break;
            }
            boolean z16 = true;
            while (true) {
                if ((z16 || !z10) && i9 >= 0) {
                    z16 = a(i11, i12, i9, false);
                    if (z16) {
                        i9--;
                        z10 = true;
                        z13 = true;
                    } else if (!z10) {
                        i9--;
                    }
                }
            }
            if (i9 < 0) {
                break;
            }
            z12 = z13;
            boolean z17 = true;
            while (true) {
                if ((z17 || !z11) && i11 >= 0) {
                    z17 = a(i9, i10, i11, true);
                    if (z17) {
                        i11--;
                        z12 = true;
                        z11 = true;
                    } else if (!z11) {
                        i11--;
                    }
                }
            }
        } while (i11 >= 0);
        z7 = true;
        if (!z7) {
            int i13 = i10 - i9;
            P c0406p = null;
            P c0406p2 = null;
            for (int i14 = 1; c0406p2 == null && i14 < i13; i14++) {
                c0406p2 = c(i9, i12 - i14, i9 + i14, i12);
            }
            if (c0406p2 != null) {
                P c0406p3 = null;
                for (int i15 = 1; c0406p3 == null && i15 < i13; i15++) {
                    c0406p3 = c(i9, i11 + i15, i9 + i15, i11);
                }
                if (c0406p3 != null) {
                    P c0406p4 = null;
                    for (int i16 = 1; c0406p4 == null && i16 < i13; i16++) {
                        c0406p4 = c(i10, i11 + i16, i10 - i16, i11);
                    }
                    if (c0406p4 != null) {
                        for (int i17 = 1; c0406p == null && i17 < i13; i17++) {
                            c0406p = c(i10, i12 - i17, i10 - i17, i12);
                        }
                        if (c0406p != null) {
                            float f7 = c0406p.a;
                            float f8 = c0406p.b;
                            float f9 = c0406p2.a;
                            float f10 = c0406p2.b;
                            float f11 = c0406p4.a;
                            float f12 = c0406p4.b;
                            float f13 = c0406p3.a;
                            float f14 = c0406p3.b;
                            if (f7 < i7 / 2.0f) {
                                return new P[]{new P(f13 - 1.0f, f14 + 1.0f), new P(f9 + 1.0f, f10 + 1.0f), new P(f11 - 1.0f, f12 - 1.0f), new P(f7 + 1.0f, f8 - 1.0f)};
                            }
                            return new P[]{new P(f13 + 1.0f, f14 + 1.0f), new P(f9 + 1.0f, f10 - 1.0f), new P(f11 - 1.0f, f12 + 1.0f), new P(f7 - 1.0f, f8 - 1.0f)};
                        }
                        throw J.m878a();
                    }
                    throw J.m878a();
                }
                throw J.m878a();
            }
            throw J.m878a();
        }
        throw J.m878a();
    }

    
    public final P c(float f7, float f8, float f9, float f10) {
        int E = AbstractE.E(AbstractE.s(f7, f8, f9, f10));
        float f11 = E;
        float f12 = (f9 - f7) / f11;
        float f13 = (f10 - f8) / f11;
        for (int i7 = 0; i7 < E; i7++) {
            float f14 = i7;
            int E2 = AbstractE.E((f14 * f12) + f7);
            int E3 = AbstractE.E((f14 * f13) + f8);
            if (this.a.b(E2, E3)) {
                return new P(E2, E3);
            }
        }
        return null;
    }

    public A(B c2069b) {
        this(c2069b, 10, c2069b.e / 2, c2069b.f / 2);
    }
}
