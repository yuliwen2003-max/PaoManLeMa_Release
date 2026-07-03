package i0;

import java.util.WeakHashMap;
import a0.O2;
import a0.T0;
import j0.I0;
import l0.K;
import l0.P;
import l0.R1;
import t.AbstractX0;
import t.B;
import t.V0;
import t.InterfaceU0;
import t0.AbstractI;
import t0.D;
import t1.AbstractC1;
import t5.InterfaceC;
import t5.InterfaceE;
import u1.H;
import x0.AbstractA;
import x0.InterfaceR;

public abstract class AbstractY4 {

    
    public static final float a = 16;

    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void a(InterfaceR interfaceC3810r, InterfaceE interfaceC3281e, InterfaceE interfaceC3281e2, InterfaceE interfaceC3281e3, InterfaceE interfaceC3281e4, int i7, long j6, long j7, InterfaceU0 interfaceC3159u0, D c3173d, P c2395p, int i8, int i9) {
        int i10;
        InterfaceE interfaceC3281e5;
        int i11;
        int i12;
        InterfaceE interfaceC3281e6;
        int i13;
        int i14;
        InterfaceE interfaceC3281e7;
        int i15;
        int i16;
        InterfaceU0 interfaceC3159u02;
        D c3173d2;
        InterfaceE interfaceC3281e8;
        InterfaceE interfaceC3281e9;
        InterfaceE interfaceC3281e10;
        long j8;
        long b;
        int i17;
        InterfaceU0 interfaceC3159u03;
        int i18;
        int i19;
        boolean z7;
        Object O;
        boolean z8;
        Object O2;
        InterfaceE interfaceC3281e11;
        long j9;
        InterfaceE interfaceC3281e12;
        int i20;
        InterfaceU0 interfaceC3159u04;
        long j10;
        InterfaceE interfaceC3281e13;
        InterfaceE interfaceC3281e14;
        R1 u;
        int i21;
        int i22;
        int i23;
        c2395p.a0(-1219521777);
        if ((i8 & 6) == 0) {
            if (c2395p.g(interfaceC3810r)) {
                i23 = 4;
            } else {
                i23 = 2;
            }
            i10 = i23 | i8;
        } else {
            i10 = i8;
        }
        int i24 = i9 & 2;
        if (i24 != 0) {
            i10 |= 48;
        } else if ((i8 & 48) == 0) {
            interfaceC3281e5 = interfaceC3281e;
            if (c2395p.i(interfaceC3281e5)) {
                i11 = 32;
            } else {
                i11 = 16;
            }
            i10 |= i11;
            i12 = i9 & 4;
            if (i12 == 0) {
                i10 |= 384;
            } else if ((i8 & 384) == 0) {
                interfaceC3281e6 = interfaceC3281e2;
                if (c2395p.i(interfaceC3281e6)) {
                    i13 = 256;
                } else {
                    i13 = 128;
                }
                i10 |= i13;
                int i25 = i10 | 3072;
                i14 = i9 & 16;
                if (i14 != 0) {
                    i25 = i10 | 27648;
                } else if ((i8 & 24576) == 0) {
                    interfaceC3281e7 = interfaceC3281e4;
                    if (c2395p.i(interfaceC3281e7)) {
                        i15 = 16384;
                    } else {
                        i15 = 8192;
                    }
                    i25 |= i15;
                    i16 = 196608 | i25;
                    if ((1572864 & i8) == 0) {
                        i16 = 720896 | i25;
                    }
                    if ((12582912 & i8) == 0) {
                        i16 |= 4194304;
                    }
                    if ((i8 & 100663296) != 0) {
                        if ((i9 & 256) == 0) {
                            interfaceC3159u02 = interfaceC3159u0;
                            if (c2395p.g(interfaceC3159u02)) {
                                i22 = 67108864;
                                i16 |= i22;
                            }
                        } else {
                            interfaceC3159u02 = interfaceC3159u0;
                        }
                        i22 = 33554432;
                        i16 |= i22;
                    } else {
                        interfaceC3159u02 = interfaceC3159u0;
                    }
                    if ((805306368 & i8) != 0) {
                        c3173d2 = c3173d;
                        if (c2395p.i(c3173d2)) {
                            i21 = 536870912;
                        } else {
                            i21 = 268435456;
                        }
                        i16 |= i21;
                    } else {
                        c3173d2 = c3173d;
                    }
                    if ((i16 & 306783379) != 306783378 && c2395p.D()) {
                        c2395p.U();
                        InterfaceE interfaceC3281e15 = interfaceC3281e5;
                        interfaceC3281e14 = interfaceC3281e7;
                        interfaceC3281e11 = interfaceC3281e15;
                        interfaceC3281e13 = interfaceC3281e3;
                        i20 = i7;
                        j9 = j7;
                        interfaceC3281e12 = interfaceC3281e6;
                        interfaceC3159u04 = interfaceC3159u02;
                        j10 = j6;
                    } else {
                        c2395p.W();
                        if ((i8 & 1) == 0 && !c2395p.B()) {
                            c2395p.U();
                            int i26 = i16 & (-33030145);
                            if ((i9 & 256) != 0) {
                                i26 = i16 & (-267911169);
                            }
                            i18 = i7;
                            b = j7;
                            i17 = i26;
                            interfaceC3281e8 = interfaceC3281e5;
                            interfaceC3281e9 = interfaceC3281e6;
                            interfaceC3159u03 = interfaceC3159u02;
                            interfaceC3281e10 = interfaceC3281e3;
                            j8 = j6;
                        } else {
                            if (i24 == 0) {
                                interfaceC3281e8 = AbstractA1.a;
                            } else {
                                interfaceC3281e8 = interfaceC3281e5;
                            }
                            if (i12 == 0) {
                                interfaceC3281e9 = AbstractA1.b;
                            } else {
                                interfaceC3281e9 = interfaceC3281e6;
                            }
                            interfaceC3281e10 = AbstractA1.c;
                            if (i14 != 0) {
                                interfaceC3281e7 = AbstractA1.d;
                            }
                            j8 = ((T0) c2395p.k(AbstractV0.a)).n;
                            b = AbstractV0.b(j8, c2395p);
                            i17 = i16 & (-33030145);
                            if ((i9 & 256) == 0) {
                                WeakHashMap weakHashMap = V0.u;
                                interfaceC3159u03 = B.e(c2395p).g;
                                i17 = i16 & (-267911169);
                            } else {
                                interfaceC3159u03 = interfaceC3159u02;
                            }
                            i18 = 2;
                        }
                        c2395p.s();
                        i19 = (234881024 & i17) ^ 100663296;
                        boolean z9 = true;
                        if ((i19 <= 67108864 && c2395p.g(interfaceC3159u03)) || (i17 & 100663296) == 67108864) {
                            z7 = true;
                        } else {
                            z7 = false;
                        }
                        O = c2395p.O();
                        Object obj = K.a;
                        if (!z7 || O == obj) {
                            O = new I0(interfaceC3159u03);
                            c2395p.j0(O);
                        }
                        I0 c2131i0 = (I0) O;
                        boolean g = c2395p.g(c2131i0);
                        InterfaceE interfaceC3281e16 = interfaceC3281e7;
                        if ((i19 > 67108864 || !c2395p.g(interfaceC3159u03)) && (i17 & 100663296) != 67108864) {
                            z9 = false;
                        }
                        z8 = g | z9;
                        O2 = c2395p.O();
                        if (!z8 || O2 == obj) {
                            O2 = new T0(24, c2131i0, interfaceC3159u03);
                            c2395p.j0(O2);
                        }
                        H c3352h = AbstractX0.a;
                        InterfaceE interfaceC3281e17 = interfaceC3281e8;
                        InterfaceE interfaceC3281e18 = interfaceC3281e9;
                        InterfaceE interfaceC3281e19 = interfaceC3281e10;
                        int i27 = i18;
                        long j11 = b;
                        long j12 = j8;
                        AbstractY5.a(AbstractA.a(interfaceC3810r, new O2(6, (InterfaceC) O2)), null, j12, j11, 0.0f, 0.0f, AbstractI.d(-1979205334, new U4(i27, interfaceC3281e17, c3173d2, interfaceC3281e19, interfaceC3281e16, c2131i0, interfaceC3281e18), c2395p), c2395p, 12582912, 114);
                        interfaceC3281e11 = interfaceC3281e17;
                        j9 = j11;
                        interfaceC3281e12 = interfaceC3281e18;
                        i20 = i27;
                        interfaceC3159u04 = interfaceC3159u03;
                        j10 = j12;
                        interfaceC3281e13 = interfaceC3281e19;
                        interfaceC3281e14 = interfaceC3281e16;
                    }
                    u = c2395p.u();
                    if (u == null) {
                        u.d = new V4(interfaceC3810r, interfaceC3281e11, interfaceC3281e12, interfaceC3281e13, interfaceC3281e14, i20, j10, j9, interfaceC3159u04, c3173d, i8, i9);
                        return;
                    }
                    return;
                }
                interfaceC3281e7 = interfaceC3281e4;
                i16 = 196608 | i25;
                if ((1572864 & i8) == 0) {
                }
                if ((12582912 & i8) == 0) {
                }
                if ((i8 & 100663296) != 0) {
                }
                if ((805306368 & i8) != 0) {
                }
                if ((i16 & 306783379) != 306783378) {
                }
                c2395p.W();
                if ((i8 & 1) == 0) {
                }
                if (i24 == 0) {
                }
                if (i12 == 0) {
                }
                interfaceC3281e10 = AbstractA1.c;
                if (i14 != 0) {
                }
                j8 = ((T0) c2395p.k(AbstractV0.a)).n;
                b = AbstractV0.b(j8, c2395p);
                i17 = i16 & (-33030145);
                if ((i9 & 256) == 0) {
                }
                i18 = 2;
                c2395p.s();
                i19 = (234881024 & i17) ^ 100663296;
                boolean z92 = true;
                if (i19 <= 67108864) {
                }
                z7 = false;
                O = c2395p.O();
                Object obj2 = K.a;
                if (!z7) {
                }
                O = new I0(interfaceC3159u03);
                c2395p.j0(O);
                I0 c2131i02 = (I0) O;
                boolean g2 = c2395p.g(c2131i02);
                InterfaceE interfaceC3281e162 = interfaceC3281e7;
                if (i19 > 67108864) {
                }
                z92 = false;
                z8 = g2 | z92;
                O2 = c2395p.O();
                if (!z8) {
                }
                O2 = new T0(24, c2131i02, interfaceC3159u03);
                c2395p.j0(O2);
                H c3352h2 = AbstractX0.a;
                InterfaceE interfaceC3281e172 = interfaceC3281e8;
                InterfaceE interfaceC3281e182 = interfaceC3281e9;
                InterfaceE interfaceC3281e192 = interfaceC3281e10;
                int i272 = i18;
                long j112 = b;
                long j122 = j8;
                AbstractY5.a(AbstractA.a(interfaceC3810r, new O2(6, (InterfaceC) O2)), null, j122, j112, 0.0f, 0.0f, AbstractI.d(-1979205334, new U4(i272, interfaceC3281e172, c3173d2, interfaceC3281e192, interfaceC3281e162, c2131i02, interfaceC3281e182), c2395p), c2395p, 12582912, 114);
                interfaceC3281e11 = interfaceC3281e172;
                j9 = j112;
                interfaceC3281e12 = interfaceC3281e182;
                i20 = i272;
                interfaceC3159u04 = interfaceC3159u03;
                j10 = j122;
                interfaceC3281e13 = interfaceC3281e192;
                interfaceC3281e14 = interfaceC3281e162;
                u = c2395p.u();
                if (u == null) {
                }
            }
            interfaceC3281e6 = interfaceC3281e2;
            int i252 = i10 | 3072;
            i14 = i9 & 16;
            if (i14 != 0) {
            }
            interfaceC3281e7 = interfaceC3281e4;
            i16 = 196608 | i252;
            if ((1572864 & i8) == 0) {
            }
            if ((12582912 & i8) == 0) {
            }
            if ((i8 & 100663296) != 0) {
            }
            if ((805306368 & i8) != 0) {
            }
            if ((i16 & 306783379) != 306783378) {
            }
            c2395p.W();
            if ((i8 & 1) == 0) {
            }
            if (i24 == 0) {
            }
            if (i12 == 0) {
            }
            interfaceC3281e10 = AbstractA1.c;
            if (i14 != 0) {
            }
            j8 = ((T0) c2395p.k(AbstractV0.a)).n;
            b = AbstractV0.b(j8, c2395p);
            i17 = i16 & (-33030145);
            if ((i9 & 256) == 0) {
            }
            i18 = 2;
            c2395p.s();
            i19 = (234881024 & i17) ^ 100663296;
            boolean z922 = true;
            if (i19 <= 67108864) {
            }
            z7 = false;
            O = c2395p.O();
            Object obj22 = K.a;
            if (!z7) {
            }
            O = new I0(interfaceC3159u03);
            c2395p.j0(O);
            I0 c2131i022 = (I0) O;
            boolean g22 = c2395p.g(c2131i022);
            InterfaceE interfaceC3281e1622 = interfaceC3281e7;
            if (i19 > 67108864) {
            }
            z922 = false;
            z8 = g22 | z922;
            O2 = c2395p.O();
            if (!z8) {
            }
            O2 = new T0(24, c2131i022, interfaceC3159u03);
            c2395p.j0(O2);
            H c3352h22 = AbstractX0.a;
            InterfaceE interfaceC3281e1722 = interfaceC3281e8;
            InterfaceE interfaceC3281e1822 = interfaceC3281e9;
            InterfaceE interfaceC3281e1922 = interfaceC3281e10;
            int i2722 = i18;
            long j1122 = b;
            long j1222 = j8;
            AbstractY5.a(AbstractA.a(interfaceC3810r, new O2(6, (InterfaceC) O2)), null, j1222, j1122, 0.0f, 0.0f, AbstractI.d(-1979205334, new U4(i2722, interfaceC3281e1722, c3173d2, interfaceC3281e1922, interfaceC3281e1622, c2131i022, interfaceC3281e1822), c2395p), c2395p, 12582912, 114);
            interfaceC3281e11 = interfaceC3281e1722;
            j9 = j1122;
            interfaceC3281e12 = interfaceC3281e1822;
            i20 = i2722;
            interfaceC3159u04 = interfaceC3159u03;
            j10 = j1222;
            interfaceC3281e13 = interfaceC3281e1922;
            interfaceC3281e14 = interfaceC3281e1622;
            u = c2395p.u();
            if (u == null) {
            }
        }
        interfaceC3281e5 = interfaceC3281e;
        i12 = i9 & 4;
        if (i12 == 0) {
        }
        interfaceC3281e6 = interfaceC3281e2;
        int i2522 = i10 | 3072;
        i14 = i9 & 16;
        if (i14 != 0) {
        }
        interfaceC3281e7 = interfaceC3281e4;
        i16 = 196608 | i2522;
        if ((1572864 & i8) == 0) {
        }
        if ((12582912 & i8) == 0) {
        }
        if ((i8 & 100663296) != 0) {
        }
        if ((805306368 & i8) != 0) {
        }
        if ((i16 & 306783379) != 306783378) {
        }
        c2395p.W();
        if ((i8 & 1) == 0) {
        }
        if (i24 == 0) {
        }
        if (i12 == 0) {
        }
        interfaceC3281e10 = AbstractA1.c;
        if (i14 != 0) {
        }
        j8 = ((T0) c2395p.k(AbstractV0.a)).n;
        b = AbstractV0.b(j8, c2395p);
        i17 = i16 & (-33030145);
        if ((i9 & 256) == 0) {
        }
        i18 = 2;
        c2395p.s();
        i19 = (234881024 & i17) ^ 100663296;
        boolean z9222 = true;
        if (i19 <= 67108864) {
        }
        z7 = false;
        O = c2395p.O();
        Object obj222 = K.a;
        if (!z7) {
        }
        O = new I0(interfaceC3159u03);
        c2395p.j0(O);
        I0 c2131i0222 = (I0) O;
        boolean g222 = c2395p.g(c2131i0222);
        InterfaceE interfaceC3281e16222 = interfaceC3281e7;
        if (i19 > 67108864) {
        }
        z9222 = false;
        z8 = g222 | z9222;
        O2 = c2395p.O();
        if (!z8) {
        }
        O2 = new T0(24, c2131i0222, interfaceC3159u03);
        c2395p.j0(O2);
        H c3352h222 = AbstractX0.a;
        InterfaceE interfaceC3281e17222 = interfaceC3281e8;
        InterfaceE interfaceC3281e18222 = interfaceC3281e9;
        InterfaceE interfaceC3281e19222 = interfaceC3281e10;
        int i27222 = i18;
        long j11222 = b;
        long j12222 = j8;
        AbstractY5.a(AbstractA.a(interfaceC3810r, new O2(6, (InterfaceC) O2)), null, j12222, j11222, 0.0f, 0.0f, AbstractI.d(-1979205334, new U4(i27222, interfaceC3281e17222, c3173d2, interfaceC3281e19222, interfaceC3281e16222, c2131i0222, interfaceC3281e18222), c2395p), c2395p, 12582912, 114);
        interfaceC3281e11 = interfaceC3281e17222;
        j9 = j11222;
        interfaceC3281e12 = interfaceC3281e18222;
        i20 = i27222;
        interfaceC3159u04 = interfaceC3159u03;
        j10 = j12222;
        interfaceC3281e13 = interfaceC3281e19222;
        interfaceC3281e14 = interfaceC3281e16222;
        u = c2395p.u();
        if (u == null) {
        }
    }

    
    public static final void b(int i7, InterfaceE interfaceC3281e, D c3173d, InterfaceE interfaceC3281e2, InterfaceE interfaceC3281e3, InterfaceU0 interfaceC3159u0, InterfaceE interfaceC3281e4, P c2395p, int i8) {
        int i9;
        D c3173d2;
        InterfaceU0 interfaceC3159u02;
        InterfaceE interfaceC3281e5;
        boolean z7;
        boolean z8;
        boolean z9;
        boolean z10;
        boolean z11;
        boolean z12;
        boolean z13;
        int i10;
        int i11;
        int i12;
        int i13;
        int i14;
        int i15;
        int i16;
        c2395p.a0(-975511942);
        if ((i8 & 6) == 0) {
            if (c2395p.e(i7)) {
                i16 = 4;
            } else {
                i16 = 2;
            }
            i9 = i16 | i8;
        } else {
            i9 = i8;
        }
        if ((i8 & 48) == 0) {
            if (c2395p.i(interfaceC3281e)) {
                i15 = 32;
            } else {
                i15 = 16;
            }
            i9 |= i15;
        }
        if ((i8 & 384) == 0) {
            c3173d2 = c3173d;
            if (c2395p.i(c3173d2)) {
                i14 = 256;
            } else {
                i14 = 128;
            }
            i9 |= i14;
        } else {
            c3173d2 = c3173d;
        }
        if ((i8 & 3072) == 0) {
            if (c2395p.i(interfaceC3281e2)) {
                i13 = 2048;
            } else {
                i13 = 1024;
            }
            i9 |= i13;
        }
        if ((i8 & 24576) == 0) {
            if (c2395p.i(interfaceC3281e3)) {
                i12 = 16384;
            } else {
                i12 = 8192;
            }
            i9 |= i12;
        }
        if ((196608 & i8) == 0) {
            interfaceC3159u02 = interfaceC3159u0;
            if (c2395p.g(interfaceC3159u02)) {
                i11 = 131072;
            } else {
                i11 = 65536;
            }
            i9 |= i11;
        } else {
            interfaceC3159u02 = interfaceC3159u0;
        }
        if ((1572864 & i8) == 0) {
            interfaceC3281e5 = interfaceC3281e4;
            if (c2395p.i(interfaceC3281e5)) {
                i10 = 1048576;
            } else {
                i10 = 524288;
            }
            i9 |= i10;
        } else {
            interfaceC3281e5 = interfaceC3281e4;
        }
        if ((i9 & 599187) == 599186 && c2395p.D()) {
            c2395p.U();
        } else {
            if ((i9 & 112) == 32) {
                z7 = true;
            } else {
                z7 = false;
            }
            if ((i9 & 7168) == 2048) {
                z8 = true;
            } else {
                z8 = false;
            }
            boolean z14 = z7 | z8;
            if ((458752 & i9) == 131072) {
                z9 = true;
            } else {
                z9 = false;
            }
            boolean z15 = z14 | z9;
            if ((57344 & i9) == 16384) {
                z10 = true;
            } else {
                z10 = false;
            }
            boolean z16 = z15 | z10;
            if ((i9 & 14) == 4) {
                z11 = true;
            } else {
                z11 = false;
            }
            boolean z17 = z16 | z11;
            if ((3670016 & i9) == 1048576) {
                z12 = true;
            } else {
                z12 = false;
            }
            boolean z18 = z17 | z12;
            if ((i9 & 896) == 256) {
                z13 = true;
            } else {
                z13 = false;
            }
            boolean z19 = z13 | z18;
            Object O = c2395p.O();
            if (z19 || O == K.a) {
                U4 c2015u4 = new U4(interfaceC3281e, interfaceC3281e2, interfaceC3281e3, i7, interfaceC3159u02, interfaceC3281e5, c3173d2);
                c2395p.j0(c2015u4);
                O = c2015u4;
            }
            AbstractC1.b(null, (InterfaceE) O, c2395p, 0, 1);
        }
        R1 u = c2395p.u();
        if (u != null) {
            u.d = new X4(i7, interfaceC3281e, c3173d, interfaceC3281e2, interfaceC3281e3, interfaceC3159u0, interfaceC3281e4, i8);
        }
    }
}
