package f4;

import a0.E1;
import a0.S2;
import c4.J;
import c4.P;
import d4.A;
import i2.AbstractE;
import i4.AbstractE;
import i4.B;
import i4.H;
import j4.A;
import k4.A;
import k4.C;

public final class A {

    
    public static final int[] g = {3808, 476, 2107, 1799};

    
    public final B a;

    
    public boolean b;

    
    public int c;

    
    public int d;

    
    public int e;

    
    public int f;

    public A(B c2069b) {
        this.a = c2069b;
    }

    
    public static P[] b(P[] c0406pArr, int i7, int i8) {
        float f7 = i8 / (i7 * 2.0f);
        P c0406p = c0406pArr[0];
        float f8 = c0406p.a;
        P c0406p2 = c0406pArr[2];
        float f9 = c0406p2.a;
        float f10 = f8 - f9;
        float f11 = c0406p.b;
        float f12 = c0406p2.b;
        float f13 = f11 - f12;
        float f14 = (f8 + f9) / 2.0f;
        float f15 = (f11 + f12) / 2.0f;
        float f16 = f10 * f7;
        float f17 = f13 * f7;
        P c0406p3 = new P(f14 + f16, f15 + f17);
        P c0406p4 = new P(f14 - f16, f15 - f17);
        P c0406p5 = c0406pArr[1];
        float f18 = c0406p5.a;
        P c0406p6 = c0406pArr[3];
        float f19 = c0406p6.a;
        float f20 = f18 - f19;
        float f21 = c0406p5.b;
        float f22 = c0406p6.b;
        float f23 = f21 - f22;
        float f24 = (f18 + f19) / 2.0f;
        float f25 = (f21 + f22) / 2.0f;
        float f26 = f20 * f7;
        float f27 = f7 * f23;
        return new P[]{c0406p3, new P(f24 + f26, f25 + f27), c0406p4, new P(f24 - f26, f25 - f27)};
    }

    
    
    public final A a(boolean z7) {
        P m169c;
        P c0406p;
        P c0406p2;
        P c0406p3;
        char c7;
        P m169c2;
        P m169c3;
        P c0406p4;
        P c0406p5;
        int i7;
        int i8;
        int i9;
        int i10;
        int i11;
        boolean z8;
        int i12;
        int i13;
        long j6;
        int i14;
        S2 c0076s2;
        B c2069b = this.a;
        int i15 = -1;
        int i16 = 1;
        try {
            P[] b = new A(c2069b).b();
            c0406p2 = b[0];
            c0406p3 = b[1];
            c0406p = b[2];
            m169c = b[3];
        } catch (J unused) {
            int i17 = c2069b.e / 2;
            int i18 = c2069b.f / 2;
            int i19 = i17 + 7;
            int i20 = i18 - 7;
            P m169c4 = e(new S2(i19, i20, 1), false, 1, -1).m169c();
            int i21 = i18 + 7;
            P m169c5 = e(new S2(i19, i21, 1), false, 1, 1).m169c();
            int i22 = i17 - 7;
            P m169c6 = e(new S2(i22, i21, 1), false, -1, 1).m169c();
            m169c = e(new S2(i22, i20, 1), false, -1, -1).m169c();
            c0406p = m169c6;
            c0406p2 = m169c4;
            c0406p3 = m169c5;
        }
        int E = AbstractE.E((((c0406p2.a + m169c.a) + c0406p3.a) + c0406p.a) / 4.0f);
        int E2 = AbstractE.E((((c0406p2.b + m169c.b) + c0406p3.b) + c0406p.b) / 4.0f);
        char c8 = 15;
        try {
            P[] b2 = new A(c2069b, 15, E, E2).b();
            c0406p5 = b2[0];
            c0406p4 = b2[1];
            m169c2 = b2[2];
            m169c3 = b2[3];
            c7 = 3;
        } catch (J unused2) {
            int i23 = E + 7;
            int i24 = E2 - 7;
            P m169c7 = e(new S2(i23, i24, 1), false, 1, -1).m169c();
            int i25 = E2 + 7;
            c7 = 3;
            P m169c8 = e(new S2(i23, i25, 1), false, 1, 1).m169c();
            int i26 = E - 7;
            m169c2 = e(new S2(i26, i25, 1), false, -1, 1).m169c();
            m169c3 = e(new S2(i26, i24, 1), false, -1, -1).m169c();
            c0406p4 = m169c8;
            c0406p5 = m169c7;
        }
        S2 c0076s22 = new S2(AbstractE.E((((c0406p5.a + m169c3.a) + c0406p4.a) + m169c2.a) / 4.0f), AbstractE.E((((c0406p5.b + m169c3.b) + c0406p4.b) + m169c2.b) / 4.0f), 1);
        this.e = 1;
        boolean z9 = true;
        S2 c0076s23 = c0076s22;
        S2 c0076s24 = c0076s23;
        S2 c0076s25 = c0076s24;
        while (true) {
            i7 = c0076s25.f375c;
            i8 = c0076s25.f374b;
            i9 = c0076s22.f375c;
            char c9 = c8;
            i10 = c0076s22.f374b;
            if (this.e < 9) {
                S2 e = e(c0076s22, z9, i16, i15);
                int i27 = e.f375c;
                int i28 = e.f374b;
                S2 e2 = e(c0076s23, z9, i16, i16);
                S2 e3 = e(c0076s24, z9, i15, i16);
                S2 e4 = e(c0076s25, z9, i15, i15);
                int i29 = e4.f375c;
                i11 = i16;
                int i30 = e4.f374b;
                boolean z10 = z9;
                if (this.e > 2) {
                    double t = (AbstractE.t(i30, i29, i28, i27) * this.e) / (AbstractE.t(i8, i7, i10, i9) * (this.e + 2));
                    if (t < 0.75d || t > 1.25d) {
                        break;
                    }
                    S2 c0076s26 = new S2(Math.max(0, i28 - 3), Math.min(c2069b.f - 1, i27 + 3), 1);
                    S2 c0076s27 = new S2(Math.max(0, e2.f374b - 3), Math.max(0, e2.f375c - 3), 1);
                    c0076s2 = e2;
                    S2 c0076s28 = new S2(Math.min(c2069b.e - 1, e3.f374b + 3), Math.max(0, Math.min(c2069b.f - 1, e3.f375c - 3)), 1);
                    S2 c0076s29 = new S2(Math.min(c2069b.e - 1, i30 + 3), Math.min(c2069b.f - 1, i29 + 3), 1);
                    int c = c(c0076s29, c0076s26);
                    if (c == 0 || c(c0076s26, c0076s27) != c || c(c0076s27, c0076s28) != c || c(c0076s28, c0076s29) != c) {
                        break;
                    }
                } else {
                    c0076s2 = e2;
                }
                z9 = !z10;
                this.e++;
                c0076s24 = e3;
                c8 = c9;
                c0076s22 = e;
                i16 = i11;
                c0076s25 = e4;
                c0076s23 = c0076s2;
                i15 = -1;
            } else {
                i11 = i16;
                break;
            }
        }
        int i31 = this.e;
        if (i31 != 5 && i31 != 7) {
            throw J.m878a();
        }
        if (i31 == 5) {
            z8 = i11;
        } else {
            z8 = 0;
        }
        this.b = z8;
        int i32 = i31 * 2;
        P[] b = b(new P[]{new P(i10 + 0.5f, i9 - 0.5f), new P(c0076s23.f374b + 0.5f, c0076s23.f375c + 0.5f), new P(c0076s24.f374b - 0.5f, c0076s24.f375c + 0.5f), new P(i8 - 0.5f, i7 - 0.5f)}, i32 - 3, i32);
        if (z7) {
            P c0406p6 = b[0];
            b[0] = b[2];
            b[2] = c0406p6;
        }
        if (g(b[0]) && g(b[i11]) && g(b[2]) && g(b[c7])) {
            int i33 = this.e * 2;
            int[] iArr = {h(b[0], b[i11], i33), h(b[i11], b[2], i33), h(b[2], b[c7], i33), h(b[c7], b[0], i33)};
            int i34 = 0;
            for (int i35 = 0; i35 < 4; i35++) {
                int i36 = iArr[i35];
                i34 = (i34 << 3) + ((i36 >> (i33 - 2)) << 1) + (i36 & 1);
            }
            int i37 = ((i34 & 1) << 11) + (i34 >> 1);
            for (int i38 = 0; i38 < 4; i38++) {
                if (Integer.bitCount(g[i38] ^ i37) <= 2) {
                    this.f = i38;
                    long j7 = 0;
                    int i39 = 0;
                    while (true) {
                        i12 = 10;
                        if (i39 >= 4) {
                            break;
                        }
                        int i40 = iArr[(this.f + i39) % 4];
                        if (this.b) {
                            j6 = j7 << 7;
                            i14 = (i40 >> 1) & 127;
                        } else {
                            j6 = j7 << 10;
                            i14 = ((i40 >> 2) & 992) + ((i40 >> 1) & 31);
                        }
                        j7 = j6 + i14;
                        i39++;
                    }
                    if (this.b) {
                        i12 = 7;
                        i13 = 2;
                    } else {
                        i13 = 4;
                    }
                    int i41 = i12 - i13;
                    int[] iArr2 = new int[i12];
                    for (int i42 = i12 - 1; i42 >= 0; i42--) {
                        iArr2[i42] = ((int) j7) & 15;
                        j7 >>= 4;
                    }
                    try {
                        int m39j = new E1(A.k).m39j(iArr2, i41);
                        int i43 = 0;
                        for (int i44 = 0; i44 < i13; i44++) {
                            i43 = (i43 << 4) + iArr2[i44];
                        }
                        if (this.b) {
                            this.c = (i43 >> 6) + 1;
                            this.d = (i43 & 63) + 1;
                        } else {
                            this.c = (i43 >> 11) + 1;
                            this.d = (i43 & 2047) + 1;
                        }
                        int i45 = this.f;
                        P c0406p7 = b[i45 % 4];
                        P c0406p8 = b[(i45 + 1) % 4];
                        P c0406p9 = b[(i45 + 2) % 4];
                        P c0406p10 = b[(i45 + 3) % 4];
                        int d = d();
                        float f7 = d / 2.0f;
                        float f8 = this.e;
                        float f9 = f7 - f8;
                        float f10 = f7 + f8;
                        return new A(AbstractE.s(c2069b, d, d, H.a(f9, f9, f10, f9, f10, f10, f9, f10, c0406p7.a, c0406p7.b, c0406p8.a, c0406p8.b, c0406p9.a, c0406p9.b, c0406p10.a, c0406p10.b)), b(b, this.e * 2, d()), this.b, this.d, this.c, m39j);
                    } catch (C unused3) {
                        throw J.m878a();
                    }
                }
            }
            throw J.m878a();
        }
        throw J.m878a();
    }

    
    public final int c(S2 c0076s2, S2 c0076s22) {
        int i7 = c0076s2.f374b;
        int i8 = c0076s2.f375c;
        float t = AbstractE.t(i7, i8, c0076s22.f374b, c0076s22.f375c);
        boolean z7 = false;
        if (t != 0.0f) {
            float f7 = (r1 - i7) / t;
            float f8 = (r13 - i8) / t;
            float f9 = i7;
            float f10 = i8;
            B c2069b = this.a;
            boolean b = c2069b.b(i7, i8);
            int floor = (int) Math.floor(t);
            int i9 = 0;
            for (int i10 = 0; i10 < floor; i10++) {
                if (c2069b.b(AbstractE.E(f9), AbstractE.E(f10)) != b) {
                    i9++;
                }
                f9 += f7;
                f10 += f8;
            }
            float f11 = i9 / t;
            if (f11 <= 0.1f || f11 >= 0.9f) {
                if (f11 <= 0.1f) {
                    z7 = true;
                }
                if (z7 == b) {
                    return 1;
                }
                return -1;
            }
        }
        return 0;
    }

    
    public final int d() {
        if (this.b) {
            return (this.c * 4) + 11;
        }
        int i7 = this.c;
        return ((((i7 * 2) + 6) / 15) * 2) + (i7 * 4) + 15;
    }

    
    public final S2 e(S2 c0076s2, boolean z7, int i7, int i8) {
        B c2069b;
        int i9 = c0076s2.f374b + i7;
        int i10 = c0076s2.f375c;
        while (true) {
            i10 += i8;
            boolean f = f(i9, i10);
            c2069b = this.a;
            if (!f || c2069b.b(i9, i10) != z7) {
                break;
            }
            i9 += i7;
        }
        int i11 = i9 - i7;
        int i12 = i10 - i8;
        while (f(i11, i12) && c2069b.b(i11, i12) == z7) {
            i11 += i7;
        }
        int i13 = i11 - i7;
        while (f(i13, i12) && c2069b.b(i13, i12) == z7) {
            i12 += i8;
        }
        return new S2(i13, i12 - i8, 1);
    }

    
    public final boolean f(int i7, int i8) {
        if (i7 >= 0) {
            B c2069b = this.a;
            if (i7 < c2069b.e && i8 >= 0 && i8 < c2069b.f) {
                return true;
            }
            return false;
        }
        return false;
    }

    
    public final boolean g(P c0406p) {
        return f(AbstractE.E(c0406p.a), AbstractE.E(c0406p.b));
    }

    
    public final int h(P c0406p, P c0406p2, int i7) {
        float f7 = c0406p.a;
        float f8 = c0406p.b;
        float f9 = c0406p2.a;
        float f10 = c0406p2.b;
        float s = AbstractE.s(f7, f8, f9, f10);
        float f11 = s / i7;
        float f12 = c0406p.a;
        float f13 = ((c0406p2.a - f12) * f11) / s;
        float f14 = ((f10 - f8) * f11) / s;
        int i8 = 0;
        for (int i9 = 0; i9 < i7; i9++) {
            float f15 = i9;
            if (this.a.b(AbstractE.E((f15 * f13) + f12), AbstractE.E((f15 * f14) + f8))) {
                i8 |= 1 << ((i7 - i9) - 1);
            }
        }
        return i8;
    }
}
