package i0;

import androidx.compose.foundation.layout.AbstractB;
import androidx.compose.foundation.layout.AbstractC;
import androidx.compose.ui.layout.AbstractA;
import d1.E;
import d2.AbstractL;
import e0.Q;
import e0.S0;
import e1.S;
import e3.E;
import g1.H;
import g1.InterfaceD;
import h5.AbstractA0;
import i5.AbstractD;
import j2.AbstractE;
import k0.AbstractV;
import l0.K;
import l0.P;
import l0.R1;
import n.AbstractE;
import n.AbstractN1;
import n.AbstractZ;
import n.F0;
import n.H0;
import n.I0;
import n.J0;
import n.M1;
import n.U;
import o.L;
import s2.EnumM;
import s2.InterfaceC;
import t5.InterfaceA;
import t5.InterfaceC;
import w1.AbstractF1;
import w5.AbstractA;
import x0.O;
import x0.InterfaceR;
import z5.A;

public abstract class AbstractM4 {

    
    public static final float a;

    
    public static final InterfaceR b;

    
    public static final float c = 240;

    
    public static final float d;

    
    public static final float e;

    
    public static final U f;

    
    public static final U g;

    
    public static final U h;

    
    public static final U i;

    
    public static final U j;

    static {
        float f7 = 10;
        a = f7;
        b = AbstractB.m339j(AbstractL.a(AbstractA.m392b(O.a, Y0.h), true, D0.m), 0.0f, f7, 1);
        float f8 = AbstractV.c;
        d = f8;
        e = AbstractV.d - (f8 * 2);
        f = new U(0.2f, 0.0f, 0.8f, 1.0f);
        g = new U(0.4f, 0.0f, 1.0f, 1.0f);
        h = new U(0.0f, 0.0f, 0.65f, 1.0f);
        i = new U(0.1f, 0.0f, 0.45f, 1.0f);
        j = new U(0.4f, 0.0f, 0.2f, 1.0f);
    }

    
    
    
    
    
    
    
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void a(InterfaceR interfaceC3810r, long j6, float f7, long j7, int i7, P c2395p, int i8, int i9) {
        float f8;
        int i10;
        int i11;
        float f9;
        long j8;
        int i12;
        int i13;
        float f10;
        long j9;
        int i14;
        boolean z7;
        boolean f;
        Object O;
        long j10;
        float f11;
        long j11;
        float f12;
        long j12;
        int i15;
        R1 u;
        Float valueOf = Float.valueOf(290.0f);
        Float valueOf2 = Float.valueOf(0.0f);
        c2395p.a0(-115871647);
        int i16 = i8 | 16;
        int i17 = i9 & 4;
        if (i17 != 0) {
            i16 = i8 | 400;
        } else if ((i8 & 384) == 0) {
            f8 = f7;
            if (c2395p.d(f8)) {
                i10 = 256;
            } else {
                i10 = 128;
            }
            i16 |= i10;
            i11 = i16 | 25600;
            if ((i11 & 9363) != 9362 && c2395p.D()) {
                c2395p.U();
                j11 = j7;
                i15 = i7;
                f12 = f8;
                j12 = j6;
            } else {
                c2395p.W();
                if ((i8 & 1) == 0 && !c2395p.B()) {
                    c2395p.U();
                    i12 = i11 & (-7281);
                    j9 = j6;
                    j8 = j7;
                    f10 = f8;
                    i13 = i7;
                } else {
                    float f13 = AbstractD4.a;
                    float f14 = AbstractV.a;
                    long e = AbstractV0.e(26, c2395p);
                    if (i17 == 0) {
                        f9 = AbstractD4.a;
                    } else {
                        f9 = f8;
                    }
                    j8 = S.f;
                    i12 = i11 & (-7281);
                    i13 = AbstractD4.c;
                    f10 = f9;
                    j9 = e;
                }
                c2395p.s();
                int i18 = i13;
                H c1574h = new H(((InterfaceC) c2395p.k(AbstractF1.h)).mo4526y(f10), 0.0f, i18, 0, 26);
                i14 = i12;
                H0 p = AbstractE.p(c2395p);
                M1 c2664m1 = AbstractN1.b;
                Q c0625q = AbstractZ.d;
                long j13 = j8;
                F0 j = AbstractE.j(p, 0, 5, c2664m1, AbstractE.o(AbstractE.r(6660, 2, c0625q)), c2395p, 33208, 16);
                F0 g = AbstractE.g(p, 286.0f, AbstractE.o(AbstractE.r(1332, 2, c0625q)), c2395p);
                E c0691e = new E(2);
                c0691e.a = 1332;
                I0 b = c0691e.b(valueOf2, 0);
                U c2686u = j;
                b.b = c2686u;
                c0691e.b(valueOf, 666);
                F0 g2 = AbstractE.g(p, 290.0f, AbstractE.o(new J0(c0691e)), c2395p);
                E c0691e2 = new E(2);
                c0691e2.a = 1332;
                c0691e2.b(valueOf2, 666).b = c2686u;
                c0691e2.b(valueOf, c0691e2.a);
                F0 g3 = AbstractE.g(p, 290.0f, AbstractE.o(new J0(c0691e2)), c2395p);
                InterfaceR m353l = AbstractC.m353l(AbstractL.a(interfaceC3810r, true, L.j), e);
                boolean f2 = c2395p.f(j13) | c2395p.i(c1574h) | c2395p.g(j) | c2395p.g(g2) | c2395p.g(g3) | c2395p.g(g);
                if ((i14 & 896) != 256) {
                    z7 = true;
                } else {
                    z7 = false;
                }
                f = z7 | f2 | c2395p.f(j9);
                O = c2395p.O();
                if (!f || O == K.a) {
                    j10 = j9;
                    f11 = f10;
                    Object c1883e4 = new E4(j13, c1574h, j, g2, g3, g, f11, j10);
                    c2395p.j0(c1883e4);
                    O = c1883e4;
                } else {
                    j10 = j9;
                    f11 = f10;
                }
                AbstractD.a(0, c2395p, (InterfaceC) O, m353l);
                j11 = j13;
                f12 = f11;
                j12 = j10;
                i15 = i18;
            }
            u = c2395p.u();
            if (u == null) {
                u.d = new F4(interfaceC3810r, j12, f12, j11, i15, i8, i9);
                return;
            }
            return;
        }
        f8 = f7;
        i11 = i16 | 25600;
        if ((i11 & 9363) != 9362) {
        }
        c2395p.W();
        if ((i8 & 1) == 0) {
        }
        float f132 = AbstractD4.a;
        float f142 = AbstractV.a;
        long e2 = AbstractV0.e(26, c2395p);
        if (i17 == 0) {
        }
        j8 = S.f;
        i12 = i11 & (-7281);
        i13 = AbstractD4.c;
        f10 = f9;
        j9 = e2;
        c2395p.s();
        int i182 = i13;
        H c1574h2 = new H(((InterfaceC) c2395p.k(AbstractF1.h)).mo4526y(f10), 0.0f, i182, 0, 26);
        i14 = i12;
        H0 p2 = AbstractE.p(c2395p);
        M1 c2664m12 = AbstractN1.b;
        Q c0625q2 = AbstractZ.d;
        long j132 = j8;
        F0 j2 = AbstractE.j(p2, 0, 5, c2664m12, AbstractE.o(AbstractE.r(6660, 2, c0625q2)), c2395p, 33208, 16);
        F0 g4 = AbstractE.g(p2, 286.0f, AbstractE.o(AbstractE.r(1332, 2, c0625q2)), c2395p);
        E c0691e3 = new E(2);
        c0691e3.a = 1332;
        I0 b2 = c0691e3.b(valueOf2, 0);
        U c2686u2 = j;
        b2.b = c2686u2;
        c0691e3.b(valueOf, 666);
        F0 g22 = AbstractE.g(p2, 290.0f, AbstractE.o(new J0(c0691e3)), c2395p);
        E c0691e22 = new E(2);
        c0691e22.a = 1332;
        c0691e22.b(valueOf2, 666).b = c2686u2;
        c0691e22.b(valueOf, c0691e22.a);
        F0 g32 = AbstractE.g(p2, 290.0f, AbstractE.o(new J0(c0691e22)), c2395p);
        InterfaceR m353l2 = AbstractC.m353l(AbstractL.a(interfaceC3810r, true, L.j), e);
        boolean f22 = c2395p.f(j132) | c2395p.i(c1574h2) | c2395p.g(j2) | c2395p.g(g22) | c2395p.g(g32) | c2395p.g(g4);
        if ((i14 & 896) != 256) {
        }
        f = z7 | f22 | c2395p.f(j9);
        O = c2395p.O();
        if (!f) {
        }
        j10 = j9;
        f11 = f10;
        Object c1883e42 = new E4(j132, c1574h2, j2, g22, g32, g4, f11, j10);
        c2395p.j0(c1883e42);
        O = c1883e42;
        AbstractD.a(0, c2395p, (InterfaceC) O, m353l2);
        j11 = j132;
        f12 = f11;
        j12 = j10;
        i15 = i182;
        u = c2395p.u();
        if (u == null) {
        }
    }

    
    public static final void b(InterfaceA interfaceC3277a, InterfaceR interfaceC3810r, long j6, long j7, int i7, float f7, InterfaceC interfaceC3279c, P c2395p, int i8, int i9) {
        int i10;
        int i11;
        int i12;
        int i13;
        int i14;
        int i15;
        int i16;
        boolean z7;
        boolean z8;
        InterfaceC interfaceC3279c2;
        int i17;
        int i18;
        float f8;
        boolean z9;
        int i19;
        int i20;
        InterfaceC interfaceC3279c3;
        long j8;
        long j9;
        int i21;
        float f9;
        long j10;
        long j11;
        InterfaceC interfaceC3279c4;
        int i22;
        int i23;
        c2395p.a0(-339970038);
        if ((i8 & 6) == 0) {
            if (c2395p.i(interfaceC3277a)) {
                i23 = 4;
            } else {
                i23 = 2;
            }
            i10 = i8 | i23;
        } else {
            i10 = i8;
        }
        if ((i8 & 48) == 0) {
            if (c2395p.g(interfaceC3810r)) {
                i22 = 32;
            } else {
                i22 = 16;
            }
            i10 |= i22;
        }
        long j12 = j6;
        if ((i9 & 4) == 0 && c2395p.f(j12)) {
            i11 = 256;
        } else {
            i11 = 128;
        }
        int i24 = i10 | i11;
        long j13 = j7;
        if ((i9 & 8) == 0 && c2395p.f(j13)) {
            i12 = 2048;
        } else {
            i12 = 1024;
        }
        int i25 = i24 | i12;
        int i26 = i9 & 16;
        if (i26 != 0) {
            i15 = i25 | 24576;
            i13 = i7;
        } else {
            i13 = i7;
            if (c2395p.e(i13)) {
                i14 = 16384;
            } else {
                i14 = 8192;
            }
            i15 = i25 | i14;
        }
        int i27 = i15 | 720896;
        if ((i27 & 599187) == 599186 && c2395p.D()) {
            c2395p.U();
            f9 = f7;
            j11 = j12;
            j10 = j13;
            i21 = i13;
            interfaceC3279c4 = interfaceC3279c;
        } else {
            c2395p.W();
            int i28 = i8 & 1;
            Object obj = K.a;
            int i29 = 1;
            if (i28 != 0 && !c2395p.B()) {
                c2395p.U();
                if ((i9 & 4) != 0) {
                    i27 &= -897;
                }
                if ((i9 & 8) != 0) {
                    i27 &= -7169;
                }
                i17 = i27 & (-3670017);
                f8 = f7;
                interfaceC3279c2 = interfaceC3279c;
                i18 = i13;
            } else {
                if ((i9 & 4) != 0) {
                    float f10 = AbstractD4.a;
                    float f11 = AbstractV.a;
                    j12 = AbstractV0.e(26, c2395p);
                    i27 &= -897;
                }
                if ((i9 & 8) != 0) {
                    float f12 = AbstractD4.a;
                    float f13 = AbstractV.a;
                    j13 = AbstractV0.e(32, c2395p);
                    i27 &= -7169;
                }
                if (i26 != 0) {
                    i16 = AbstractD4.b;
                } else {
                    i16 = i13;
                }
                float f14 = AbstractD4.e;
                if ((((i27 & 896) ^ 384) > 256 && c2395p.f(j12)) || (i27 & 384) == 256) {
                    z7 = true;
                } else {
                    z7 = false;
                }
                if ((i27 & 57344) == 16384) {
                    z8 = true;
                } else {
                    z8 = false;
                }
                boolean z10 = z7 | z8;
                Object O = c2395p.O();
                Object obj2 = O;
                if (z10 || O == obj) {
                    Object c1910h4 = new H4(i16, j12);
                    c2395p.j0(c1910h4);
                    obj2 = c1910h4;
                }
                interfaceC3279c2 = (InterfaceC) obj2;
                i17 = i27 & (-3670017);
                i18 = i16;
                f8 = f14;
            }
            c2395p.s();
            if ((i17 & 14) == 4) {
                z9 = true;
            } else {
                z9 = false;
            }
            Object O2 = c2395p.O();
            Object obj3 = O2;
            if (z9 || O2 == obj) {
                Object c1974p3 = new P3(i29, interfaceC3277a);
                c2395p.j0(c1974p3);
                obj3 = c1974p3;
            }
            InterfaceA interfaceC3277a2 = (InterfaceA) obj3;
            InterfaceR mo5829e = interfaceC3810r.mo5829e(b);
            boolean g = c2395p.g(interfaceC3277a2);
            Object O3 = c2395p.O();
            Object obj4 = O3;
            if (g || O3 == obj) {
                Object c0630s0 = new S0(2, interfaceC3277a2);
                c2395p.j0(c0630s0);
                obj4 = c0630s0;
            }
            InterfaceR m354m = AbstractC.m354m(AbstractL.a(mo5829e, true, (InterfaceC) obj4), c, d);
            if ((i17 & 57344) == 16384) {
                i19 = 1;
            } else {
                i19 = 0;
            }
            int i30 = i19 | (c2395p.g(interfaceC3277a2) ? 1 : 0);
            if ((((i17 & 7168) ^ 3072) > 2048 && c2395p.f(j13)) || (i17 & 3072) == 2048) {
                i20 = 1;
            } else {
                i20 = 0;
            }
            int i31 = i30 | i20;
            if ((((i17 & 896) ^ 384) <= 256 || !c2395p.f(j12)) && (i17 & 384) != 256) {
                i29 = 0;
            }
            int i32 = i31 | i29 | (c2395p.g(interfaceC3279c2) ? 1 : 0);
            Object O4 = c2395p.O();
            if (i32 == 0 && O4 != obj) {
                interfaceC3279c3 = interfaceC3279c2;
                j8 = j12;
                j9 = j13;
            } else {
                interfaceC3279c3 = interfaceC3279c2;
                j8 = j12;
                j9 = j13;
                O4 = new I4(i18, f8, interfaceC3277a2, j9, j8, interfaceC3279c3);
                c2395p.j0(O4);
            }
            AbstractD.a(0, c2395p, (InterfaceC) O4, m354m);
            i21 = i18;
            f9 = f8;
            j10 = j9;
            j11 = j8;
            interfaceC3279c4 = interfaceC3279c3;
        }
        R1 u = c2395p.u();
        if (u != null) {
            u.d = new J4(interfaceC3277a, interfaceC3810r, j11, j10, i21, f9, interfaceC3279c4, i8, i9);
        }
    }

    
    public static final void c(InterfaceR interfaceC3810r, long j6, long j7, int i7, float f7, P c2395p, int i8) {
        long e;
        long e2;
        int i9;
        float f8;
        InterfaceR interfaceC3810r2;
        long j8;
        long j9;
        int i10;
        int i11;
        float f9;
        long j10;
        long j11;
        Float valueOf = Float.valueOf(1.0f);
        Float valueOf2 = Float.valueOf(0.0f);
        c2395p.a0(567589233);
        if (((i8 | 27792) & 9363) == 9362 && c2395p.D()) {
            c2395p.U();
            interfaceC3810r2 = interfaceC3810r;
            j11 = j6;
            j10 = j7;
            i11 = i7;
            f9 = f7;
        } else {
            c2395p.W();
            if ((i8 & 1) != 0 && !c2395p.B()) {
                c2395p.U();
                e = j6;
                e2 = j7;
                i9 = i7;
                f8 = f7;
            } else {
                float f10 = AbstractD4.a;
                float f11 = AbstractV.a;
                e = AbstractV0.e(26, c2395p);
                e2 = AbstractV0.e(32, c2395p);
                i9 = AbstractD4.b;
                f8 = AbstractD4.e;
            }
            c2395p.s();
            H0 p = AbstractE.p(c2395p);
            E c0691e = new E(2);
            c0691e.a = 1800;
            c0691e.b(valueOf2, 0).b = f;
            c0691e.b(valueOf, 750);
            F0 g = AbstractE.g(p, 1.0f, AbstractE.o(new J0(c0691e)), c2395p);
            E c0691e2 = new E(2);
            c0691e2.a = 1800;
            c0691e2.b(valueOf2, 333).b = g;
            c0691e2.b(valueOf, 1183);
            F0 g2 = AbstractE.g(p, 1.0f, AbstractE.o(new J0(c0691e2)), c2395p);
            E c0691e3 = new E(2);
            c0691e3.a = 1800;
            c0691e3.b(valueOf2, 1000).b = h;
            c0691e3.b(valueOf, 1567);
            F0 g3 = AbstractE.g(p, 1.0f, AbstractE.o(new J0(c0691e3)), c2395p);
            E c0691e4 = new E(2);
            c0691e4.a = 1800;
            c0691e4.b(valueOf2, 1267).b = i;
            c0691e4.b(valueOf, 1800);
            F0 g4 = AbstractE.g(p, 1.0f, AbstractE.o(new J0(c0691e4)), c2395p);
            interfaceC3810r2 = interfaceC3810r;
            InterfaceR m354m = AbstractC.m354m(AbstractL.a(interfaceC3810r2.mo5829e(b), true, L.j), c, d);
            boolean g = c2395p.g(g) | c2395p.f(e2) | c2395p.g(g2) | c2395p.f(e) | c2395p.g(g3) | c2395p.g(g4);
            Object O = c2395p.O();
            if (!g && O != K.a) {
                j8 = e;
                j9 = e2;
                i10 = 0;
            } else {
                j8 = e;
                j9 = e2;
                i10 = 0;
                O = new K4(i9, f8, g, j9, g2, j8, g3, g4);
                c2395p.j0(O);
            }
            AbstractD.a(i10, c2395p, (InterfaceC) O, m354m);
            i11 = i9;
            f9 = f8;
            j10 = j9;
            j11 = j8;
        }
        R1 u = c2395p.u();
        if (u != null) {
            u.d = new L4(interfaceC3810r2, j11, j10, i11, f9, i8);
        }
    }

    
    public static final void d(InterfaceD interfaceC1570d, float f7, float f8, long j6, float f9, int i7) {
        boolean z7;
        float f10;
        float f11;
        float d = E.d(interfaceC1570d.mo2546c());
        float b = E.b(interfaceC1570d.mo2546c());
        float f12 = 2;
        float f13 = b / f12;
        if (interfaceC1570d.getLayoutDirection() == EnumM.e) {
            z7 = true;
        } else {
            z7 = false;
        }
        if (z7) {
            f10 = f7;
        } else {
            f10 = 1.0f - f8;
        }
        float f14 = f10 * d;
        if (z7) {
            f11 = f8;
        } else {
            f11 = 1.0f - f7;
        }
        float f15 = f11 * d;
        if (i7 == 0 || b > d) {
            InterfaceD.m(interfaceC1570d, j6, AbstractA.a(f14, f13), AbstractA.a(f15, f13), f9, 0, 496);
            return;
        }
        float f16 = f9 / f12;
        A c3876a = new A(f16, d - f16);
        float floatValue = ((Number) AbstractE.s(Float.valueOf(f14), c3876a)).floatValue();
        float floatValue2 = ((Number) AbstractE.s(Float.valueOf(f15), c3876a)).floatValue();
        if (Math.abs(f8 - f7) > 0.0f) {
            InterfaceD.m(interfaceC1570d, j6, AbstractA.a(floatValue, f13), AbstractA.a(floatValue2, f13), f9, i7, 480);
        }
    }

    
    public static final void e(InterfaceD interfaceC1570d, float f7, float f8, long j6, H c1574h) {
        float f9 = 2;
        float f10 = c1574h.a / f9;
        float d = E.d(interfaceC1570d.mo2546c()) - (f9 * f10);
        interfaceC1570d.mo2534u(j6, f7, f8, AbstractA.a(f10, f10), AbstractA0.c(d, d), c1574h);
    }
}
