package i0;

import androidx.compose.foundation.layout.AbstractB;
import androidx.compose.foundation.layout.AbstractC;
import androidx.compose.ui.layout.AbstractA;
import a0.I1;
import a0.J1;
import e0.AbstractW0;
import e0.Q;
import e0.V0;
import e1.S;
import e1.InterfaceM0;
import g2.O0;
import i5.AbstractD;
import j0.AbstractS0;
import j2.AbstractE;
import k0.AbstractD0;
import l0.AbstractW;
import l0.K;
import l0.P;
import l0.R1;
import l0.InterfaceM1;
import l2.E0;
import m.AbstractD;
import s.J;
import s2.AbstractI;
import s2.A;
import s2.O;
import s2.P;
import s2.EnumM;
import s2.InterfaceC;
import t.AbstractN;
import t.J0;
import t.InterfaceI0;
import t0.AbstractI;
import t0.D;
import t1.AbstractV0;
import t1.InterfaceL0;
import t5.InterfaceC;
import t5.InterfaceE;
import t5.InterfaceF;
import u5.AbstractJ;
import v1.H;
import v1.I;
import v1.Z;
import v1.InterfaceJ;
import w1.AbstractF1;
import w5.AbstractA;
import x0.AbstractA;
import x0.C;
import x0.J;
import x0.O;
import x0.InterfaceR;

public abstract class AbstractA4 {

    
    public static final float a = 4;

    
    public static final long b;

    static {
        long j6 = AbstractD0.l;
        P[] c3106pArr = O.b;
        long j7 = 1095216660480L & j6;
        if (j7 == 0) {
            AbstractI.a("Cannot perform operation for Unspecified type.");
        }
        b = AbstractD.z(O.c(j6) / 2, j7);
    }

    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void a(String str, InterfaceC interfaceC3279c, InterfaceR interfaceC3810r, boolean z7, boolean z8, O0 c1604o0, InterfaceE interfaceC3281e, InterfaceE interfaceC3281e2, InterfaceE interfaceC3281e3, InterfaceE interfaceC3281e4, InterfaceE interfaceC3281e5, Q c0625q, J1 c0039j1, I1 c0035i1, boolean z9, int i7, int i8, InterfaceM0 interfaceC0667m0, W6 c2033w6, P c2395p, int i9, int i10, int i11) {
        int i12;
        boolean z10;
        int i13;
        boolean z11;
        O0 c1604o02;
        int i14;
        InterfaceE interfaceC3281e6;
        int i15;
        InterfaceE interfaceC3281e7;
        int i16;
        int i17;
        int i18;
        int i19;
        int i20;
        int i21;
        int i22;
        int i23;
        int i24;
        boolean z12;
        int i25;
        J1 c0039j12;
        W6 c2033w62;
        InterfaceM0 interfaceC0667m02;
        InterfaceE interfaceC3281e8;
        O0 c1604o03;
        W6 c2033w63;
        int i26;
        InterfaceM0 interfaceC0667m03;
        InterfaceE interfaceC3281e9;
        Q c0625q2;
        InterfaceE interfaceC3281e10;
        InterfaceE interfaceC3281e11;
        InterfaceE interfaceC3281e12;
        int i27;
        O0 c1604o04;
        I1 c0035i12;
        boolean z13;
        W6 c2033w64;
        Object O;
        long b;
        O0 c1604o05;
        InterfaceE interfaceC3281e13;
        boolean z14;
        boolean z15;
        J1 c0039j13;
        I1 c0035i13;
        boolean z16;
        int i28;
        int i29;
        Q c0625q3;
        InterfaceE interfaceC3281e14;
        InterfaceE interfaceC3281e15;
        InterfaceE interfaceC3281e16;
        InterfaceM0 interfaceC0667m04;
        W6 c2033w65;
        InterfaceE interfaceC3281e17;
        long j6;
        R1 u;
        c2395p.a0(-1922450045);
        if ((i9 & 6) == 0) {
            i12 = (c2395p.g(str) ? 4 : 2) | i9;
        } else {
            i12 = i9;
        }
        if ((i9 & 48) == 0) {
            i12 |= c2395p.i(interfaceC3279c) ? 32 : 16;
        }
        if ((i9 & 384) == 0) {
            i12 |= c2395p.g(interfaceC3810r) ? 256 : 128;
        }
        int i30 = i11 & 8;
        if (i30 != 0) {
            i12 |= 3072;
        } else if ((i9 & 3072) == 0) {
            z10 = z7;
            i12 |= c2395p.h(z10) ? 2048 : 1024;
            i13 = i11 & 16;
            if (i13 == 0) {
                i12 |= 24576;
            } else if ((i9 & 24576) == 0) {
                z11 = z8;
                i12 |= c2395p.h(z11) ? 16384 : 8192;
                if ((i9 & 196608) == 0) {
                    c1604o02 = c1604o0;
                    i12 |= ((i11 & 32) == 0 && c2395p.g(c1604o02)) ? 131072 : 65536;
                } else {
                    c1604o02 = c1604o0;
                }
                i14 = i11 & 64;
                if (i14 != 0) {
                    i12 |= 1572864;
                    interfaceC3281e6 = interfaceC3281e;
                } else {
                    interfaceC3281e6 = interfaceC3281e;
                    if ((i9 & 1572864) == 0) {
                        i12 |= c2395p.i(interfaceC3281e6) ? 1048576 : 524288;
                    }
                }
                i15 = i11 & 128;
                if (i15 != 0) {
                    i12 |= 12582912;
                    interfaceC3281e7 = interfaceC3281e2;
                } else {
                    interfaceC3281e7 = interfaceC3281e2;
                    if ((i9 & 12582912) == 0) {
                        i12 |= c2395p.i(interfaceC3281e7) ? 8388608 : 4194304;
                    }
                }
                i16 = i11 & 256;
                int i31 = 33554432;
                if (i16 != 0) {
                    i12 |= 100663296;
                } else if ((i9 & 100663296) == 0) {
                    i17 = i16;
                    i12 |= c2395p.i(interfaceC3281e3) ? 67108864 : 33554432;
                    i18 = i11 & 512;
                    if (i18 == 0) {
                        i12 |= 805306368;
                    } else if ((i9 & 805306368) == 0) {
                        i19 = i18;
                        i12 |= c2395p.i(interfaceC3281e4) ? 536870912 : 268435456;
                        int i32 = i10 | 54;
                        i20 = i11 & 4096;
                        if (i20 != 0) {
                            i21 = i20;
                            i22 = i10 | 438;
                        } else {
                            i21 = i20;
                            if ((i10 & 384) == 0) {
                                i32 |= c2395p.i(interfaceC3281e5) ? 256 : 128;
                            }
                            i22 = i32;
                        }
                        int i33 = i22 | 27648;
                        i23 = i11 & 32768;
                        if (i23 != 0) {
                            i33 = 224256 | i22;
                        } else if ((i10 & 196608) == 0) {
                            i33 |= c2395p.g(c0039j1) ? 131072 : 65536;
                            int i34 = i33 | 1572864;
                            i24 = i11 & 131072;
                            if (i24 == 0) {
                                i34 = i33 | 14155776;
                            } else if ((i10 & 12582912) == 0) {
                                z12 = z9;
                                i34 |= c2395p.h(z12) ? 8388608 : 4194304;
                                if ((i10 & 100663296) == 0) {
                                    if ((i11 & 262144) == 0 && c2395p.e(i7)) {
                                        i31 = 67108864;
                                    }
                                    i34 |= i31;
                                }
                                i25 = i11 & 524288;
                                if (i25 != 0) {
                                    i34 |= 805306368;
                                } else if ((i10 & 805306368) == 0) {
                                    i34 |= c2395p.e(i8) ? 536870912 : 268435456;
                                }
                                if ((i12 & 306783379) != 306783378 && (i34 & 306783379) == 306783378 && c2395p.D()) {
                                    c2395p.U();
                                    interfaceC3281e15 = interfaceC3281e3;
                                    interfaceC3281e16 = interfaceC3281e5;
                                    c0625q3 = c0625q;
                                    c0039j13 = c0039j1;
                                    i28 = i7;
                                    i29 = i8;
                                    interfaceC0667m04 = interfaceC0667m0;
                                    c2033w65 = c2033w6;
                                    z16 = z12;
                                    c1604o05 = c1604o02;
                                    interfaceC3281e13 = interfaceC3281e6;
                                    z14 = z10;
                                    interfaceC3281e17 = interfaceC3281e4;
                                    interfaceC3281e14 = interfaceC3281e7;
                                    z15 = z11;
                                    c0035i13 = c0035i1;
                                } else {
                                    c2395p.W();
                                    if ((i9 & 1) == 0 && !c2395p.B()) {
                                        c2395p.U();
                                        interfaceC3281e11 = interfaceC3281e3;
                                        interfaceC3281e12 = interfaceC3281e4;
                                        interfaceC3281e10 = interfaceC3281e5;
                                        c0625q2 = c0625q;
                                        c0039j12 = c0039j1;
                                        c0035i12 = c0035i1;
                                        i27 = i7;
                                        i26 = i8;
                                        interfaceC0667m03 = interfaceC0667m0;
                                        interfaceC3281e9 = interfaceC3281e7;
                                        c1604o04 = c1604o02;
                                        z13 = z10;
                                        c2033w64 = c2033w6;
                                    } else {
                                        if (i30 != 0) {
                                            z10 = true;
                                        }
                                        if (i13 != 0) {
                                            z11 = false;
                                        }
                                        if ((i11 & 32) != 0) {
                                            c1604o02 = (O0) c2395p.k(AbstractA7.a);
                                        }
                                        if (i14 != 0) {
                                            interfaceC3281e6 = null;
                                        }
                                        if (i15 != 0) {
                                            interfaceC3281e7 = null;
                                        }
                                        InterfaceE interfaceC3281e18 = i17 != 0 ? null : interfaceC3281e3;
                                        InterfaceE interfaceC3281e19 = i19 != 0 ? null : interfaceC3281e4;
                                        InterfaceE interfaceC3281e20 = i21 == 0 ? interfaceC3281e5 : null;
                                        c0039j12 = i23 != 0 ? J1.f181b : c0039j1;
                                        if (i24 != 0) {
                                            z12 = false;
                                        }
                                        int i35 = (i11 & 262144) != 0 ? z12 ? 1 : Integer.MAX_VALUE : i7;
                                        int i36 = i25 == 0 ? i8 : 1;
                                        U3 c2014u3 = U3.a;
                                        InterfaceM0 a = AbstractE5.a(3, c2395p);
                                        int i37 = i36;
                                        T0 c2003t0 = (T0) c2395p.k(AbstractV0.a);
                                        boolean z17 = z12;
                                        c2033w62 = c2003t0.X;
                                        c2395p.Z(1540400102);
                                        if (c2033w62 == null) {
                                            long d = AbstractV0.d(c2003t0, 18);
                                            long d2 = AbstractV0.d(c2003t0, 18);
                                            interfaceC0667m02 = a;
                                            interfaceC3281e8 = interfaceC3281e7;
                                            long b = S.b(0.38f, AbstractV0.d(c2003t0, 18));
                                            long d3 = AbstractV0.d(c2003t0, 18);
                                            long j7 = S.f;
                                            c1604o03 = c1604o02;
                                            c2033w63 = new W6(d, d2, b, d3, j7, j7, j7, j7, AbstractV0.d(c2003t0, 26), AbstractV0.d(c2003t0, 2), (V0) c2395p.k(AbstractW0.a), AbstractV0.d(c2003t0, 26), AbstractV0.d(c2003t0, 24), S.b(0.12f, AbstractV0.d(c2003t0, 18)), AbstractV0.d(c2003t0, 2), AbstractV0.d(c2003t0, 19), AbstractV0.d(c2003t0, 19), S.b(0.38f, AbstractV0.d(c2003t0, 18)), AbstractV0.d(c2003t0, 19), AbstractV0.d(c2003t0, 19), AbstractV0.d(c2003t0, 19), S.b(0.38f, AbstractV0.d(c2003t0, 18)), AbstractV0.d(c2003t0, 2), AbstractV0.d(c2003t0, 26), AbstractV0.d(c2003t0, 19), S.b(0.38f, AbstractV0.d(c2003t0, 18)), AbstractV0.d(c2003t0, 2), AbstractV0.d(c2003t0, 19), AbstractV0.d(c2003t0, 19), S.b(0.38f, AbstractV0.d(c2003t0, 18)), AbstractV0.d(c2003t0, 19), AbstractV0.d(c2003t0, 19), AbstractV0.d(c2003t0, 19), S.b(0.38f, AbstractV0.d(c2003t0, 18)), AbstractV0.d(c2003t0, 2), AbstractV0.d(c2003t0, 19), AbstractV0.d(c2003t0, 19), S.b(0.38f, AbstractV0.d(c2003t0, 19)), AbstractV0.d(c2003t0, 19), AbstractV0.d(c2003t0, 19), AbstractV0.d(c2003t0, 19), S.b(0.38f, AbstractV0.d(c2003t0, 19)), AbstractV0.d(c2003t0, 19));
                                            c2003t0.X = c2033w63;
                                        } else {
                                            interfaceC0667m02 = a;
                                            interfaceC3281e8 = interfaceC3281e7;
                                            c1604o03 = c1604o02;
                                            c2033w63 = c2033w62;
                                        }
                                        c2395p.r(false);
                                        i26 = i37;
                                        interfaceC0667m03 = interfaceC0667m02;
                                        interfaceC3281e9 = interfaceC3281e8;
                                        c0625q2 = E0.a;
                                        interfaceC3281e10 = interfaceC3281e20;
                                        interfaceC3281e11 = interfaceC3281e18;
                                        interfaceC3281e12 = interfaceC3281e19;
                                        i27 = i35;
                                        c1604o04 = c1604o03;
                                        c0035i12 = I1.f164a;
                                        z13 = z10;
                                        c2033w64 = c2033w63;
                                        z12 = z17;
                                    }
                                    c2395p.s();
                                    c2395p.Z(30062948);
                                    O = c2395p.O();
                                    if (O == K.a) {
                                        O = new J();
                                        c2395p.j0(O);
                                    }
                                    J c3081j = (J) O;
                                    boolean z18 = false;
                                    c2395p.r(false);
                                    c2395p.Z(30069058);
                                    b = c1604o04.b();
                                    if (b == 16) {
                                        boolean booleanValue = ((Boolean) AbstractE.t(c3081j, c2395p, 0).getValue()).booleanValue();
                                        if (!z13) {
                                            j6 = c2033w64.c;
                                        } else if (booleanValue) {
                                            j6 = c2033w64.a;
                                        } else {
                                            j6 = c2033w64.b;
                                        }
                                        b = j6;
                                        z18 = false;
                                    }
                                    c2395p.r(z18);
                                    boolean z19 = z12;
                                    AbstractW.a(AbstractW0.a.mo3716a(c2033w64.k), AbstractI.d(-1886965181, new W3(interfaceC3810r, interfaceC3281e6, (InterfaceC) c2395p.k(AbstractF1.h), c2033w64, str, interfaceC3279c, z13, z11, c1604o04.d(new O0(b, 0L, null, 0L, 0, 0L, 16777214)), c0039j12, c0035i12, z19, i27, i26, c0625q2, c3081j, interfaceC3281e9, interfaceC3281e11, interfaceC3281e12, interfaceC3281e10, interfaceC0667m03), c2395p), c2395p, 56);
                                    c1604o05 = c1604o04;
                                    interfaceC3281e13 = interfaceC3281e6;
                                    z14 = z13;
                                    z15 = z11;
                                    c0039j13 = c0039j12;
                                    c0035i13 = c0035i12;
                                    z16 = z19;
                                    i28 = i27;
                                    i29 = i26;
                                    c0625q3 = c0625q2;
                                    interfaceC3281e14 = interfaceC3281e9;
                                    interfaceC3281e15 = interfaceC3281e11;
                                    interfaceC3281e16 = interfaceC3281e10;
                                    interfaceC0667m04 = interfaceC0667m03;
                                    c2033w65 = c2033w64;
                                    interfaceC3281e17 = interfaceC3281e12;
                                }
                                u = c2395p.u();
                                if (u != null) {
                                    u.d = new X3(str, interfaceC3279c, interfaceC3810r, z14, z15, c1604o05, interfaceC3281e13, interfaceC3281e14, interfaceC3281e15, interfaceC3281e17, interfaceC3281e16, c0625q3, c0039j13, c0035i13, z16, i28, i29, interfaceC0667m04, c2033w65, i9, i10, i11);
                                    return;
                                }
                                return;
                            }
                            z12 = z9;
                            if ((i10 & 100663296) == 0) {
                            }
                            i25 = i11 & 524288;
                            if (i25 != 0) {
                            }
                            if ((i12 & 306783379) != 306783378) {
                            }
                            c2395p.W();
                            if ((i9 & 1) == 0) {
                            }
                            if (i30 != 0) {
                            }
                            if (i13 != 0) {
                            }
                            if ((i11 & 32) != 0) {
                            }
                            if (i14 != 0) {
                            }
                            if (i15 != 0) {
                            }
                            if (i17 != 0) {
                            }
                            if (i19 != 0) {
                            }
                            if (i21 == 0) {
                            }
                            if (i23 != 0) {
                            }
                            if (i24 != 0) {
                            }
                            if ((i11 & 262144) != 0) {
                            }
                            if (i25 == 0) {
                            }
                            U3 c2014u32 = U3.a;
                            InterfaceM0 a2 = AbstractE5.a(3, c2395p);
                            int i372 = i36;
                            T0 c2003t02 = (T0) c2395p.k(AbstractV0.a);
                            boolean z172 = z12;
                            c2033w62 = c2003t02.X;
                            c2395p.Z(1540400102);
                            if (c2033w62 == null) {
                            }
                            c2395p.r(false);
                            i26 = i372;
                            interfaceC0667m03 = interfaceC0667m02;
                            interfaceC3281e9 = interfaceC3281e8;
                            c0625q2 = E0.a;
                            interfaceC3281e10 = interfaceC3281e20;
                            interfaceC3281e11 = interfaceC3281e18;
                            interfaceC3281e12 = interfaceC3281e19;
                            i27 = i35;
                            c1604o04 = c1604o03;
                            c0035i12 = I1.f164a;
                            z13 = z10;
                            c2033w64 = c2033w63;
                            z12 = z172;
                            c2395p.s();
                            c2395p.Z(30062948);
                            O = c2395p.O();
                            if (O == K.a) {
                            }
                            J c3081j2 = (J) O;
                            boolean z182 = false;
                            c2395p.r(false);
                            c2395p.Z(30069058);
                            b = c1604o04.b();
                            if (b == 16) {
                            }
                            c2395p.r(z182);
                            boolean z192 = z12;
                            AbstractW.a(AbstractW0.a.mo3716a(c2033w64.k), AbstractI.d(-1886965181, new W3(interfaceC3810r, interfaceC3281e6, (InterfaceC) c2395p.k(AbstractF1.h), c2033w64, str, interfaceC3279c, z13, z11, c1604o04.d(new O0(b, 0L, null, 0L, 0, 0L, 16777214)), c0039j12, c0035i12, z192, i27, i26, c0625q2, c3081j2, interfaceC3281e9, interfaceC3281e11, interfaceC3281e12, interfaceC3281e10, interfaceC0667m03), c2395p), c2395p, 56);
                            c1604o05 = c1604o04;
                            interfaceC3281e13 = interfaceC3281e6;
                            z14 = z13;
                            z15 = z11;
                            c0039j13 = c0039j12;
                            c0035i13 = c0035i12;
                            z16 = z192;
                            i28 = i27;
                            i29 = i26;
                            c0625q3 = c0625q2;
                            interfaceC3281e14 = interfaceC3281e9;
                            interfaceC3281e15 = interfaceC3281e11;
                            interfaceC3281e16 = interfaceC3281e10;
                            interfaceC0667m04 = interfaceC0667m03;
                            c2033w65 = c2033w64;
                            interfaceC3281e17 = interfaceC3281e12;
                            u = c2395p.u();
                            if (u != null) {
                            }
                        }
                        int i342 = i33 | 1572864;
                        i24 = i11 & 131072;
                        if (i24 == 0) {
                        }
                        z12 = z9;
                        if ((i10 & 100663296) == 0) {
                        }
                        i25 = i11 & 524288;
                        if (i25 != 0) {
                        }
                        if ((i12 & 306783379) != 306783378) {
                        }
                        c2395p.W();
                        if ((i9 & 1) == 0) {
                        }
                        if (i30 != 0) {
                        }
                        if (i13 != 0) {
                        }
                        if ((i11 & 32) != 0) {
                        }
                        if (i14 != 0) {
                        }
                        if (i15 != 0) {
                        }
                        if (i17 != 0) {
                        }
                        if (i19 != 0) {
                        }
                        if (i21 == 0) {
                        }
                        if (i23 != 0) {
                        }
                        if (i24 != 0) {
                        }
                        if ((i11 & 262144) != 0) {
                        }
                        if (i25 == 0) {
                        }
                        U3 c2014u322 = U3.a;
                        InterfaceM0 a22 = AbstractE5.a(3, c2395p);
                        int i3722 = i36;
                        T0 c2003t022 = (T0) c2395p.k(AbstractV0.a);
                        boolean z1722 = z12;
                        c2033w62 = c2003t022.X;
                        c2395p.Z(1540400102);
                        if (c2033w62 == null) {
                        }
                        c2395p.r(false);
                        i26 = i3722;
                        interfaceC0667m03 = interfaceC0667m02;
                        interfaceC3281e9 = interfaceC3281e8;
                        c0625q2 = E0.a;
                        interfaceC3281e10 = interfaceC3281e20;
                        interfaceC3281e11 = interfaceC3281e18;
                        interfaceC3281e12 = interfaceC3281e19;
                        i27 = i35;
                        c1604o04 = c1604o03;
                        c0035i12 = I1.f164a;
                        z13 = z10;
                        c2033w64 = c2033w63;
                        z12 = z1722;
                        c2395p.s();
                        c2395p.Z(30062948);
                        O = c2395p.O();
                        if (O == K.a) {
                        }
                        J c3081j22 = (J) O;
                        boolean z1822 = false;
                        c2395p.r(false);
                        c2395p.Z(30069058);
                        b = c1604o04.b();
                        if (b == 16) {
                        }
                        c2395p.r(z1822);
                        boolean z1922 = z12;
                        AbstractW.a(AbstractW0.a.mo3716a(c2033w64.k), AbstractI.d(-1886965181, new W3(interfaceC3810r, interfaceC3281e6, (InterfaceC) c2395p.k(AbstractF1.h), c2033w64, str, interfaceC3279c, z13, z11, c1604o04.d(new O0(b, 0L, null, 0L, 0, 0L, 16777214)), c0039j12, c0035i12, z1922, i27, i26, c0625q2, c3081j22, interfaceC3281e9, interfaceC3281e11, interfaceC3281e12, interfaceC3281e10, interfaceC0667m03), c2395p), c2395p, 56);
                        c1604o05 = c1604o04;
                        interfaceC3281e13 = interfaceC3281e6;
                        z14 = z13;
                        z15 = z11;
                        c0039j13 = c0039j12;
                        c0035i13 = c0035i12;
                        z16 = z1922;
                        i28 = i27;
                        i29 = i26;
                        c0625q3 = c0625q2;
                        interfaceC3281e14 = interfaceC3281e9;
                        interfaceC3281e15 = interfaceC3281e11;
                        interfaceC3281e16 = interfaceC3281e10;
                        interfaceC0667m04 = interfaceC0667m03;
                        c2033w65 = c2033w64;
                        interfaceC3281e17 = interfaceC3281e12;
                        u = c2395p.u();
                        if (u != null) {
                        }
                    }
                    i19 = i18;
                    int i322 = i10 | 54;
                    i20 = i11 & 4096;
                    if (i20 != 0) {
                    }
                    int i332 = i22 | 27648;
                    i23 = i11 & 32768;
                    if (i23 != 0) {
                    }
                    int i3422 = i332 | 1572864;
                    i24 = i11 & 131072;
                    if (i24 == 0) {
                    }
                    z12 = z9;
                    if ((i10 & 100663296) == 0) {
                    }
                    i25 = i11 & 524288;
                    if (i25 != 0) {
                    }
                    if ((i12 & 306783379) != 306783378) {
                    }
                    c2395p.W();
                    if ((i9 & 1) == 0) {
                    }
                    if (i30 != 0) {
                    }
                    if (i13 != 0) {
                    }
                    if ((i11 & 32) != 0) {
                    }
                    if (i14 != 0) {
                    }
                    if (i15 != 0) {
                    }
                    if (i17 != 0) {
                    }
                    if (i19 != 0) {
                    }
                    if (i21 == 0) {
                    }
                    if (i23 != 0) {
                    }
                    if (i24 != 0) {
                    }
                    if ((i11 & 262144) != 0) {
                    }
                    if (i25 == 0) {
                    }
                    U3 c2014u3222 = U3.a;
                    InterfaceM0 a222 = AbstractE5.a(3, c2395p);
                    int i37222 = i36;
                    T0 c2003t0222 = (T0) c2395p.k(AbstractV0.a);
                    boolean z17222 = z12;
                    c2033w62 = c2003t0222.X;
                    c2395p.Z(1540400102);
                    if (c2033w62 == null) {
                    }
                    c2395p.r(false);
                    i26 = i37222;
                    interfaceC0667m03 = interfaceC0667m02;
                    interfaceC3281e9 = interfaceC3281e8;
                    c0625q2 = E0.a;
                    interfaceC3281e10 = interfaceC3281e20;
                    interfaceC3281e11 = interfaceC3281e18;
                    interfaceC3281e12 = interfaceC3281e19;
                    i27 = i35;
                    c1604o04 = c1604o03;
                    c0035i12 = I1.f164a;
                    z13 = z10;
                    c2033w64 = c2033w63;
                    z12 = z17222;
                    c2395p.s();
                    c2395p.Z(30062948);
                    O = c2395p.O();
                    if (O == K.a) {
                    }
                    J c3081j222 = (J) O;
                    boolean z18222 = false;
                    c2395p.r(false);
                    c2395p.Z(30069058);
                    b = c1604o04.b();
                    if (b == 16) {
                    }
                    c2395p.r(z18222);
                    boolean z19222 = z12;
                    AbstractW.a(AbstractW0.a.mo3716a(c2033w64.k), AbstractI.d(-1886965181, new W3(interfaceC3810r, interfaceC3281e6, (InterfaceC) c2395p.k(AbstractF1.h), c2033w64, str, interfaceC3279c, z13, z11, c1604o04.d(new O0(b, 0L, null, 0L, 0, 0L, 16777214)), c0039j12, c0035i12, z19222, i27, i26, c0625q2, c3081j222, interfaceC3281e9, interfaceC3281e11, interfaceC3281e12, interfaceC3281e10, interfaceC0667m03), c2395p), c2395p, 56);
                    c1604o05 = c1604o04;
                    interfaceC3281e13 = interfaceC3281e6;
                    z14 = z13;
                    z15 = z11;
                    c0039j13 = c0039j12;
                    c0035i13 = c0035i12;
                    z16 = z19222;
                    i28 = i27;
                    i29 = i26;
                    c0625q3 = c0625q2;
                    interfaceC3281e14 = interfaceC3281e9;
                    interfaceC3281e15 = interfaceC3281e11;
                    interfaceC3281e16 = interfaceC3281e10;
                    interfaceC0667m04 = interfaceC0667m03;
                    c2033w65 = c2033w64;
                    interfaceC3281e17 = interfaceC3281e12;
                    u = c2395p.u();
                    if (u != null) {
                    }
                }
                i17 = i16;
                i18 = i11 & 512;
                if (i18 == 0) {
                }
                i19 = i18;
                int i3222 = i10 | 54;
                i20 = i11 & 4096;
                if (i20 != 0) {
                }
                int i3322 = i22 | 27648;
                i23 = i11 & 32768;
                if (i23 != 0) {
                }
                int i34222 = i3322 | 1572864;
                i24 = i11 & 131072;
                if (i24 == 0) {
                }
                z12 = z9;
                if ((i10 & 100663296) == 0) {
                }
                i25 = i11 & 524288;
                if (i25 != 0) {
                }
                if ((i12 & 306783379) != 306783378) {
                }
                c2395p.W();
                if ((i9 & 1) == 0) {
                }
                if (i30 != 0) {
                }
                if (i13 != 0) {
                }
                if ((i11 & 32) != 0) {
                }
                if (i14 != 0) {
                }
                if (i15 != 0) {
                }
                if (i17 != 0) {
                }
                if (i19 != 0) {
                }
                if (i21 == 0) {
                }
                if (i23 != 0) {
                }
                if (i24 != 0) {
                }
                if ((i11 & 262144) != 0) {
                }
                if (i25 == 0) {
                }
                U3 c2014u32222 = U3.a;
                InterfaceM0 a2222 = AbstractE5.a(3, c2395p);
                int i372222 = i36;
                T0 c2003t02222 = (T0) c2395p.k(AbstractV0.a);
                boolean z172222 = z12;
                c2033w62 = c2003t02222.X;
                c2395p.Z(1540400102);
                if (c2033w62 == null) {
                }
                c2395p.r(false);
                i26 = i372222;
                interfaceC0667m03 = interfaceC0667m02;
                interfaceC3281e9 = interfaceC3281e8;
                c0625q2 = E0.a;
                interfaceC3281e10 = interfaceC3281e20;
                interfaceC3281e11 = interfaceC3281e18;
                interfaceC3281e12 = interfaceC3281e19;
                i27 = i35;
                c1604o04 = c1604o03;
                c0035i12 = I1.f164a;
                z13 = z10;
                c2033w64 = c2033w63;
                z12 = z172222;
                c2395p.s();
                c2395p.Z(30062948);
                O = c2395p.O();
                if (O == K.a) {
                }
                J c3081j2222 = (J) O;
                boolean z182222 = false;
                c2395p.r(false);
                c2395p.Z(30069058);
                b = c1604o04.b();
                if (b == 16) {
                }
                c2395p.r(z182222);
                boolean z192222 = z12;
                AbstractW.a(AbstractW0.a.mo3716a(c2033w64.k), AbstractI.d(-1886965181, new W3(interfaceC3810r, interfaceC3281e6, (InterfaceC) c2395p.k(AbstractF1.h), c2033w64, str, interfaceC3279c, z13, z11, c1604o04.d(new O0(b, 0L, null, 0L, 0, 0L, 16777214)), c0039j12, c0035i12, z192222, i27, i26, c0625q2, c3081j2222, interfaceC3281e9, interfaceC3281e11, interfaceC3281e12, interfaceC3281e10, interfaceC0667m03), c2395p), c2395p, 56);
                c1604o05 = c1604o04;
                interfaceC3281e13 = interfaceC3281e6;
                z14 = z13;
                z15 = z11;
                c0039j13 = c0039j12;
                c0035i13 = c0035i12;
                z16 = z192222;
                i28 = i27;
                i29 = i26;
                c0625q3 = c0625q2;
                interfaceC3281e14 = interfaceC3281e9;
                interfaceC3281e15 = interfaceC3281e11;
                interfaceC3281e16 = interfaceC3281e10;
                interfaceC0667m04 = interfaceC0667m03;
                c2033w65 = c2033w64;
                interfaceC3281e17 = interfaceC3281e12;
                u = c2395p.u();
                if (u != null) {
                }
            }
            z11 = z8;
            if ((i9 & 196608) == 0) {
            }
            i14 = i11 & 64;
            if (i14 != 0) {
            }
            i15 = i11 & 128;
            if (i15 != 0) {
            }
            i16 = i11 & 256;
            int i312 = 33554432;
            if (i16 != 0) {
            }
            i17 = i16;
            i18 = i11 & 512;
            if (i18 == 0) {
            }
            i19 = i18;
            int i32222 = i10 | 54;
            i20 = i11 & 4096;
            if (i20 != 0) {
            }
            int i33222 = i22 | 27648;
            i23 = i11 & 32768;
            if (i23 != 0) {
            }
            int i342222 = i33222 | 1572864;
            i24 = i11 & 131072;
            if (i24 == 0) {
            }
            z12 = z9;
            if ((i10 & 100663296) == 0) {
            }
            i25 = i11 & 524288;
            if (i25 != 0) {
            }
            if ((i12 & 306783379) != 306783378) {
            }
            c2395p.W();
            if ((i9 & 1) == 0) {
            }
            if (i30 != 0) {
            }
            if (i13 != 0) {
            }
            if ((i11 & 32) != 0) {
            }
            if (i14 != 0) {
            }
            if (i15 != 0) {
            }
            if (i17 != 0) {
            }
            if (i19 != 0) {
            }
            if (i21 == 0) {
            }
            if (i23 != 0) {
            }
            if (i24 != 0) {
            }
            if ((i11 & 262144) != 0) {
            }
            if (i25 == 0) {
            }
            U3 c2014u322222 = U3.a;
            InterfaceM0 a22222 = AbstractE5.a(3, c2395p);
            int i3722222 = i36;
            T0 c2003t022222 = (T0) c2395p.k(AbstractV0.a);
            boolean z1722222 = z12;
            c2033w62 = c2003t022222.X;
            c2395p.Z(1540400102);
            if (c2033w62 == null) {
            }
            c2395p.r(false);
            i26 = i3722222;
            interfaceC0667m03 = interfaceC0667m02;
            interfaceC3281e9 = interfaceC3281e8;
            c0625q2 = E0.a;
            interfaceC3281e10 = interfaceC3281e20;
            interfaceC3281e11 = interfaceC3281e18;
            interfaceC3281e12 = interfaceC3281e19;
            i27 = i35;
            c1604o04 = c1604o03;
            c0035i12 = I1.f164a;
            z13 = z10;
            c2033w64 = c2033w63;
            z12 = z1722222;
            c2395p.s();
            c2395p.Z(30062948);
            O = c2395p.O();
            if (O == K.a) {
            }
            J c3081j22222 = (J) O;
            boolean z1822222 = false;
            c2395p.r(false);
            c2395p.Z(30069058);
            b = c1604o04.b();
            if (b == 16) {
            }
            c2395p.r(z1822222);
            boolean z1922222 = z12;
            AbstractW.a(AbstractW0.a.mo3716a(c2033w64.k), AbstractI.d(-1886965181, new W3(interfaceC3810r, interfaceC3281e6, (InterfaceC) c2395p.k(AbstractF1.h), c2033w64, str, interfaceC3279c, z13, z11, c1604o04.d(new O0(b, 0L, null, 0L, 0, 0L, 16777214)), c0039j12, c0035i12, z1922222, i27, i26, c0625q2, c3081j22222, interfaceC3281e9, interfaceC3281e11, interfaceC3281e12, interfaceC3281e10, interfaceC0667m03), c2395p), c2395p, 56);
            c1604o05 = c1604o04;
            interfaceC3281e13 = interfaceC3281e6;
            z14 = z13;
            z15 = z11;
            c0039j13 = c0039j12;
            c0035i13 = c0035i12;
            z16 = z1922222;
            i28 = i27;
            i29 = i26;
            c0625q3 = c0625q2;
            interfaceC3281e14 = interfaceC3281e9;
            interfaceC3281e15 = interfaceC3281e11;
            interfaceC3281e16 = interfaceC3281e10;
            interfaceC0667m04 = interfaceC0667m03;
            c2033w65 = c2033w64;
            interfaceC3281e17 = interfaceC3281e12;
            u = c2395p.u();
            if (u != null) {
            }
        }
        z10 = z7;
        i13 = i11 & 16;
        if (i13 == 0) {
        }
        z11 = z8;
        if ((i9 & 196608) == 0) {
        }
        i14 = i11 & 64;
        if (i14 != 0) {
        }
        i15 = i11 & 128;
        if (i15 != 0) {
        }
        i16 = i11 & 256;
        int i3122 = 33554432;
        if (i16 != 0) {
        }
        i17 = i16;
        i18 = i11 & 512;
        if (i18 == 0) {
        }
        i19 = i18;
        int i322222 = i10 | 54;
        i20 = i11 & 4096;
        if (i20 != 0) {
        }
        int i332222 = i22 | 27648;
        i23 = i11 & 32768;
        if (i23 != 0) {
        }
        int i3422222 = i332222 | 1572864;
        i24 = i11 & 131072;
        if (i24 == 0) {
        }
        z12 = z9;
        if ((i10 & 100663296) == 0) {
        }
        i25 = i11 & 524288;
        if (i25 != 0) {
        }
        if ((i12 & 306783379) != 306783378) {
        }
        c2395p.W();
        if ((i9 & 1) == 0) {
        }
        if (i30 != 0) {
        }
        if (i13 != 0) {
        }
        if ((i11 & 32) != 0) {
        }
        if (i14 != 0) {
        }
        if (i15 != 0) {
        }
        if (i17 != 0) {
        }
        if (i19 != 0) {
        }
        if (i21 == 0) {
        }
        if (i23 != 0) {
        }
        if (i24 != 0) {
        }
        if ((i11 & 262144) != 0) {
        }
        if (i25 == 0) {
        }
        U3 c2014u3222222 = U3.a;
        InterfaceM0 a222222 = AbstractE5.a(3, c2395p);
        int i37222222 = i36;
        T0 c2003t0222222 = (T0) c2395p.k(AbstractV0.a);
        boolean z17222222 = z12;
        c2033w62 = c2003t0222222.X;
        c2395p.Z(1540400102);
        if (c2033w62 == null) {
        }
        c2395p.r(false);
        i26 = i37222222;
        interfaceC0667m03 = interfaceC0667m02;
        interfaceC3281e9 = interfaceC3281e8;
        c0625q2 = E0.a;
        interfaceC3281e10 = interfaceC3281e20;
        interfaceC3281e11 = interfaceC3281e18;
        interfaceC3281e12 = interfaceC3281e19;
        i27 = i35;
        c1604o04 = c1604o03;
        c0035i12 = I1.f164a;
        z13 = z10;
        c2033w64 = c2033w63;
        z12 = z17222222;
        c2395p.s();
        c2395p.Z(30062948);
        O = c2395p.O();
        if (O == K.a) {
        }
        J c3081j222222 = (J) O;
        boolean z18222222 = false;
        c2395p.r(false);
        c2395p.Z(30069058);
        b = c1604o04.b();
        if (b == 16) {
        }
        c2395p.r(z18222222);
        boolean z19222222 = z12;
        AbstractW.a(AbstractW0.a.mo3716a(c2033w64.k), AbstractI.d(-1886965181, new W3(interfaceC3810r, interfaceC3281e6, (InterfaceC) c2395p.k(AbstractF1.h), c2033w64, str, interfaceC3279c, z13, z11, c1604o04.d(new O0(b, 0L, null, 0L, 0, 0L, 16777214)), c0039j12, c0035i12, z19222222, i27, i26, c0625q2, c3081j222222, interfaceC3281e9, interfaceC3281e11, interfaceC3281e12, interfaceC3281e10, interfaceC0667m03), c2395p), c2395p, 56);
        c1604o05 = c1604o04;
        interfaceC3281e13 = interfaceC3281e6;
        z14 = z13;
        z15 = z11;
        c0039j13 = c0039j12;
        c0035i13 = c0035i12;
        z16 = z19222222;
        i28 = i27;
        i29 = i26;
        c0625q3 = c0625q2;
        interfaceC3281e14 = interfaceC3281e9;
        interfaceC3281e15 = interfaceC3281e11;
        interfaceC3281e16 = interfaceC3281e10;
        interfaceC0667m04 = interfaceC0667m03;
        c2033w65 = c2033w64;
        interfaceC3281e17 = interfaceC3281e12;
        u = c2395p.u();
        if (u != null) {
        }
    }

    
    
    
    
    
    public static final void b(InterfaceE interfaceC3281e, InterfaceF interfaceC3282f, InterfaceE interfaceC3281e2, InterfaceE interfaceC3281e3, InterfaceE interfaceC3281e4, InterfaceE interfaceC3281e5, InterfaceE interfaceC3281e6, boolean z7, float f7, InterfaceC interfaceC3279c, D c3173d, InterfaceE interfaceC3281e7, InterfaceI0 interfaceC3135i0, P c2395p, int i7, int i8) {
        int i9;
        int i10;
        InterfaceI0 interfaceC3135i02;
        boolean z8;
        boolean z9;
        boolean z10;
        boolean z11;
        J c3802j;
        InterfaceE interfaceC3281e8;
        InterfaceE interfaceC3281e9;
        J c3802j2;
        InterfaceE interfaceC3281e10;
        float f8;
        float f9;
        float f10;
        InterfaceE interfaceC3281e11;
        InterfaceE interfaceC3281e12;
        float f11;
        InterfaceE interfaceC3281e13;
        boolean z12;
        int i11;
        int i12;
        int i13;
        int i14;
        int i15;
        int i16;
        int i17;
        int i18;
        int i19;
        int i20;
        int i21;
        J c3802j3 = C.i;
        J c3802j4 = C.e;
        c2395p.a0(1408290209);
        int i22 = i7 & 6;
        O c3807o = O.a;
        if (i22 == 0) {
            if (c2395p.g(c3807o)) {
                i21 = 4;
            } else {
                i21 = 2;
            }
            i9 = i7 | i21;
        } else {
            i9 = i7;
        }
        int i23 = 16;
        if ((i7 & 48) == 0) {
            if (c2395p.i(interfaceC3281e)) {
                i20 = 32;
            } else {
                i20 = 16;
            }
            i9 |= i20;
        }
        int i24 = 128;
        if ((i7 & 384) == 0) {
            if (c2395p.i(interfaceC3282f)) {
                i19 = 256;
            } else {
                i19 = 128;
            }
            i9 |= i19;
        }
        int i25 = 1024;
        if ((i7 & 3072) == 0) {
            if (c2395p.i(interfaceC3281e2)) {
                i18 = 2048;
            } else {
                i18 = 1024;
            }
            i9 |= i18;
        }
        if ((i7 & 24576) == 0) {
            if (c2395p.i(interfaceC3281e3)) {
                i17 = 16384;
            } else {
                i17 = 8192;
            }
            i9 |= i17;
        }
        if ((196608 & i7) == 0) {
            if (c2395p.i(interfaceC3281e4)) {
                i16 = 131072;
            } else {
                i16 = 65536;
            }
            i9 |= i16;
        }
        if ((1572864 & i7) == 0) {
            if (c2395p.i(interfaceC3281e5)) {
                i15 = 1048576;
            } else {
                i15 = 524288;
            }
            i9 |= i15;
        }
        if ((12582912 & i7) == 0) {
            if (c2395p.i(interfaceC3281e6)) {
                i14 = 8388608;
            } else {
                i14 = 4194304;
            }
            i9 |= i14;
        }
        if ((100663296 & i7) == 0) {
            if (c2395p.h(z7)) {
                i13 = 67108864;
            } else {
                i13 = 33554432;
            }
            i9 |= i13;
        }
        if ((i7 & 805306368) == 0) {
            if (c2395p.d(f7)) {
                i12 = 536870912;
            } else {
                i12 = 268435456;
            }
            i9 |= i12;
        }
        if ((i8 & 6) == 0) {
            if (c2395p.i(interfaceC3279c)) {
                i11 = 4;
            } else {
                i11 = 2;
            }
            i10 = i8 | i11;
        } else {
            i10 = i8;
        }
        if ((i8 & 48) == 0) {
            if (c2395p.i(c3173d)) {
                i23 = 32;
            }
            i10 |= i23;
        }
        if ((i8 & 384) == 0) {
            if (c2395p.i(interfaceC3281e7)) {
                i24 = 256;
            }
            i10 |= i24;
        }
        if ((i8 & 3072) == 0) {
            interfaceC3135i02 = interfaceC3135i0;
            if (c2395p.g(interfaceC3135i02)) {
                i25 = 2048;
            }
            i10 |= i25;
        } else {
            interfaceC3135i02 = interfaceC3135i0;
        }
        int i26 = i10;
        if ((i9 & 306783379) == 306783378 && (i26 & 1171) == 1170 && c2395p.D()) {
            c2395p.U();
            interfaceC3281e12 = interfaceC3281e2;
            interfaceC3281e13 = interfaceC3281e7;
            interfaceC3281e11 = interfaceC3281e;
            f11 = f7;
        } else {
            if ((i26 & 14) == 4) {
                z8 = true;
            } else {
                z8 = false;
            }
            boolean z13 = z8;
            if ((i9 & 234881024) == 67108864) {
                z9 = true;
            } else {
                z9 = false;
            }
            boolean z14 = z13 | z9;
            if ((i9 & 1879048192) == 536870912) {
                z10 = true;
            } else {
                z10 = false;
            }
            boolean z15 = z14 | z10;
            if ((i26 & 7168) == 2048) {
                z11 = true;
            } else {
                z11 = false;
            }
            boolean z16 = z15 | z11;
            Object O = c2395p.O();
            if (z16 || O == K.a) {
                O = new C4(interfaceC3279c, z7, f7, interfaceC3135i02);
                c2395p.j0(O);
            }
            C4 c1865c4 = (C4) O;
            EnumM enumC3103m = (EnumM) c2395p.k(AbstractF1.n);
            int hashCode = Long.hashCode(c2395p.T);
            InterfaceM1 m = c2395p.m();
            InterfaceR c = AbstractA.c(c2395p, c3807o);
            InterfaceJ.d.getClass();
            Z c3558z = I.b;
            c2395p.c0();
            if (c2395p.S) {
                c2395p.l(c3558z);
            } else {
                c2395p.m0();
            }
            H c3504h = I.e;
            AbstractW.C(c1865c4, c2395p, c3504h);
            H c3504h2 = I.d;
            AbstractW.C(m, c2395p, c3504h2);
            H c3504h3 = I.f;
            if (c2395p.S || !AbstractJ.a(c2395p.O(), Integer.valueOf(hashCode))) {
                AbstractD.n(hashCode, c2395p, hashCode, c3504h3);
            }
            H c3504h4 = I.c;
            AbstractW.C(c, c2395p, c3504h4);
            c3173d.mo22d(c2395p, Integer.valueOf((i26 >> 3) & 14));
            c2395p.Z(250370369);
            if (interfaceC3281e3 != null) {
                InterfaceR mo5829e = AbstractA.m393c(c3807o, "Leading").mo5829e(AbstractS0.i);
                c3802j = c3802j3;
                InterfaceL0 e = AbstractN.e(c3802j, false);
                int hashCode2 = Long.hashCode(c2395p.T);
                InterfaceM1 m2 = c2395p.m();
                InterfaceR c2 = AbstractA.c(c2395p, mo5829e);
                c2395p.c0();
                if (c2395p.S) {
                    c2395p.l(c3558z);
                } else {
                    c2395p.m0();
                }
                AbstractW.C(e, c2395p, c3504h);
                AbstractW.C(m2, c2395p, c3504h2);
                if (c2395p.S || !AbstractJ.a(c2395p.O(), Integer.valueOf(hashCode2))) {
                    AbstractD.n(hashCode2, c2395p, hashCode2, c3504h3);
                }
                AbstractW.C(c2, c2395p, c3504h4);
                interfaceC3281e3.mo22d(c2395p, Integer.valueOf((i9 >> 12) & 14));
                c2395p.r(true);
            } else {
                c3802j = c3802j3;
            }
            ?? r10 = 0;
            c2395p.r(false);
            c2395p.Z(250379492);
            if (interfaceC3281e4 != null) {
                InterfaceR mo5829e2 = AbstractA.m393c(c3807o, "Trailing").mo5829e(AbstractS0.i);
                InterfaceL0 e2 = AbstractN.e(c3802j, false);
                int hashCode3 = Long.hashCode(c2395p.T);
                InterfaceM1 m3 = c2395p.m();
                InterfaceR c3 = AbstractA.c(c2395p, mo5829e2);
                c2395p.c0();
                if (c2395p.S) {
                    c2395p.l(c3558z);
                } else {
                    c2395p.m0();
                }
                AbstractW.C(e2, c2395p, c3504h);
                AbstractW.C(m3, c2395p, c3504h2);
                if (c2395p.S || !AbstractJ.a(c2395p.O(), Integer.valueOf(hashCode3))) {
                    AbstractD.n(hashCode3, c2395p, hashCode3, c3504h3);
                }
                AbstractW.C(c3, c2395p, c3504h4);
                interfaceC3281e8 = interfaceC3281e4;
                interfaceC3281e8.mo22d(c2395p, Integer.valueOf((i9 >> 15) & 14));
                c2395p.r(true);
                r10 = 0;
            } else {
                interfaceC3281e8 = interfaceC3281e4;
            }
            c2395p.r(r10);
            float m334e = AbstractB.m334e(interfaceC3135i02, enumC3103m);
            float m333d = AbstractB.m333d(interfaceC3135i02, enumC3103m);
            if (interfaceC3281e3 != null) {
                m334e -= AbstractS0.c;
                float f12 = (float) r10;
                if (m334e < f12) {
                    m334e = f12;
                }
            }
            float f13 = m334e;
            if (interfaceC3281e8 != null) {
                m333d -= AbstractS0.c;
                float f14 = (float) r10;
                if (m333d < f14) {
                    m333d = f14;
                }
            }
            c2395p.Z(250410106);
            if (interfaceC3281e5 != null) {
                InterfaceR m340k = AbstractB.m340k(AbstractC.m359r(AbstractC.m349h(AbstractA.m393c(c3807o, "Prefix"), AbstractS0.f, 0.0f, 2)), f13, 0.0f, AbstractS0.e, 0.0f, 10);
                c3802j2 = c3802j4;
                InterfaceL0 e3 = AbstractN.e(c3802j2, false);
                int hashCode4 = Long.hashCode(c2395p.T);
                InterfaceM1 m4 = c2395p.m();
                InterfaceR c4 = AbstractA.c(c2395p, m340k);
                c2395p.c0();
                if (c2395p.S) {
                    c2395p.l(c3558z);
                } else {
                    c2395p.m0();
                }
                AbstractW.C(e3, c2395p, c3504h);
                AbstractW.C(m4, c2395p, c3504h2);
                if (c2395p.S || !AbstractJ.a(c2395p.O(), Integer.valueOf(hashCode4))) {
                    AbstractD.n(hashCode4, c2395p, hashCode4, c3504h3);
                }
                AbstractW.C(c4, c2395p, c3504h4);
                interfaceC3281e9 = interfaceC3281e5;
                interfaceC3281e9.mo22d(c2395p, Integer.valueOf((i9 >> 18) & 14));
                c2395p.r(true);
            } else {
                interfaceC3281e9 = interfaceC3281e5;
                c3802j2 = c3802j4;
            }
            c2395p.r(false);
            c2395p.Z(250422072);
            if (interfaceC3281e6 != null) {
                f8 = m333d;
                InterfaceR m340k2 = AbstractB.m340k(AbstractC.m359r(AbstractC.m349h(AbstractA.m393c(c3807o, "Suffix"), AbstractS0.f, 0.0f, 2)), AbstractS0.e, 0.0f, f8, 0.0f, 10);
                InterfaceL0 e4 = AbstractN.e(c3802j2, false);
                int hashCode5 = Long.hashCode(c2395p.T);
                InterfaceM1 m5 = c2395p.m();
                InterfaceR c5 = AbstractA.c(c2395p, m340k2);
                c2395p.c0();
                if (c2395p.S) {
                    c2395p.l(c3558z);
                } else {
                    c2395p.m0();
                }
                AbstractW.C(e4, c2395p, c3504h);
                AbstractW.C(m5, c2395p, c3504h2);
                if (c2395p.S || !AbstractJ.a(c2395p.O(), Integer.valueOf(hashCode5))) {
                    AbstractD.n(hashCode5, c2395p, hashCode5, c3504h3);
                }
                AbstractW.C(c5, c2395p, c3504h4);
                interfaceC3281e10 = interfaceC3281e6;
                interfaceC3281e10.mo22d(c2395p, Integer.valueOf((i9 >> 21) & 14));
                c2395p.r(true);
            } else {
                interfaceC3281e10 = interfaceC3281e6;
                f8 = m333d;
            }
            c2395p.r(false);
            float f15 = AbstractS0.f;
            InterfaceR m359r = AbstractC.m359r(AbstractC.m349h(c3807o, f15, 0.0f, 2));
            if (interfaceC3281e9 == null) {
                f9 = f13;
            } else {
                f9 = 0;
            }
            if (interfaceC3281e10 == null) {
                f10 = f8;
            } else {
                f10 = 0;
            }
            InterfaceR m340k3 = AbstractB.m340k(m359r, f9, 0.0f, f10, 0.0f, 10);
            c2395p.Z(250444361);
            if (interfaceC3282f != null) {
                interfaceC3282f.mo24c(AbstractA.m393c(c3807o, "Hint").mo5829e(m340k3), c2395p, Integer.valueOf((i9 >> 3) & 112));
            }
            c2395p.r(false);
            InterfaceR mo5829e3 = AbstractA.m393c(c3807o, "TextField").mo5829e(m340k3);
            InterfaceL0 e5 = AbstractN.e(c3802j2, true);
            int hashCode6 = Long.hashCode(c2395p.T);
            InterfaceM1 m6 = c2395p.m();
            InterfaceR c6 = AbstractA.c(c2395p, mo5829e3);
            c2395p.c0();
            if (c2395p.S) {
                c2395p.l(c3558z);
            } else {
                c2395p.m0();
            }
            AbstractW.C(e5, c2395p, c3504h);
            AbstractW.C(m6, c2395p, c3504h2);
            if (c2395p.S || !AbstractJ.a(c2395p.O(), Integer.valueOf(hashCode6))) {
                AbstractD.n(hashCode6, c2395p, hashCode6, c3504h3);
            }
            AbstractW.C(c6, c2395p, c3504h4);
            interfaceC3281e11 = interfaceC3281e;
            interfaceC3281e11.mo22d(c2395p, Integer.valueOf((i9 >> 3) & 14));
            c2395p.r(true);
            c2395p.Z(250455481);
            if (interfaceC3281e2 != null) {
                f11 = f7;
                InterfaceR m393c = AbstractA.m393c(AbstractC.m359r(AbstractC.m349h(c3807o, AbstractD.v(f15, AbstractS0.g, f11), 0.0f, 2)), "Label");
                InterfaceL0 e6 = AbstractN.e(c3802j2, false);
                int hashCode7 = Long.hashCode(c2395p.T);
                InterfaceM1 m7 = c2395p.m();
                InterfaceR c7 = AbstractA.c(c2395p, m393c);
                c2395p.c0();
                if (c2395p.S) {
                    c2395p.l(c3558z);
                } else {
                    c2395p.m0();
                }
                AbstractW.C(e6, c2395p, c3504h);
                AbstractW.C(m7, c2395p, c3504h2);
                if (c2395p.S || !AbstractJ.a(c2395p.O(), Integer.valueOf(hashCode7))) {
                    AbstractD.n(hashCode7, c2395p, hashCode7, c3504h3);
                }
                AbstractW.C(c7, c2395p, c3504h4);
                interfaceC3281e12 = interfaceC3281e2;
                interfaceC3281e12.mo22d(c2395p, Integer.valueOf((i9 >> 9) & 14));
                c2395p.r(true);
            } else {
                interfaceC3281e12 = interfaceC3281e2;
                f11 = f7;
            }
            c2395p.r(false);
            c2395p.Z(250473414);
            if (interfaceC3281e7 != null) {
                InterfaceR m359r2 = AbstractC.m359r(AbstractC.m349h(AbstractA.m393c(c3807o, "Supporting"), AbstractS0.h, 0.0f, 2));
                float f16 = AbstractS0.b;
                InterfaceR m336g = AbstractB.m336g(m359r2, new J0(f16, AbstractS0.d, f16, 0));
                InterfaceL0 e7 = AbstractN.e(c3802j2, false);
                int hashCode8 = Long.hashCode(c2395p.T);
                InterfaceM1 m8 = c2395p.m();
                InterfaceR c8 = AbstractA.c(c2395p, m336g);
                c2395p.c0();
                if (c2395p.S) {
                    c2395p.l(c3558z);
                } else {
                    c2395p.m0();
                }
                AbstractW.C(e7, c2395p, c3504h);
                AbstractW.C(m8, c2395p, c3504h2);
                if (c2395p.S || !AbstractJ.a(c2395p.O(), Integer.valueOf(hashCode8))) {
                    AbstractD.n(hashCode8, c2395p, hashCode8, c3504h3);
                }
                AbstractW.C(c8, c2395p, c3504h4);
                interfaceC3281e13 = interfaceC3281e7;
                interfaceC3281e13.mo22d(c2395p, Integer.valueOf((i26 >> 6) & 14));
                z12 = true;
                c2395p.r(true);
            } else {
                interfaceC3281e13 = interfaceC3281e7;
                z12 = true;
            }
            c2395p.r(false);
            c2395p.r(z12);
        }
        R1 u = c2395p.u();
        if (u != null) {
            u.d = new Y3(interfaceC3281e11, interfaceC3282f, interfaceC3281e12, interfaceC3281e3, interfaceC3281e4, interfaceC3281e5, interfaceC3281e6, z7, f11, interfaceC3279c, c3173d, interfaceC3281e13, interfaceC3135i02, i7, i8);
        }
    }

    
    public static final int c(int i7, int i8, int i9, int i10, int i11, int i12, int i13, int i14, float f7, long j6, float f8, InterfaceI0 interfaceC3135i0) {
        int[] iArr = {i13, i9, i10, AbstractD.w(f7, i12, 0)};
        for (int i15 = 0; i15 < 4; i15++) {
            i11 = Math.max(i11, iArr[i15]);
        }
        float mo4825b = interfaceC3135i0.mo4825b() * f8;
        return Math.max(A.i(j6), Math.max(i7, Math.max(i8, AbstractA.D(AbstractD.v(mo4825b, Math.max(mo4825b, i12 / 2.0f), f7) + i11 + (interfaceC3135i0.mo4824a() * f8)))) + i14);
    }

    
    public static final int d(int i7, int i8, int i9, int i10, int i11, int i12, int i13, float f7, long j6, float f8, InterfaceI0 interfaceC3135i0) {
        int i14 = i9 + i10;
        int max = Math.max(i11 + i14, Math.max(i13 + i14, AbstractD.w(f7, i12, 0))) + i7 + i8;
        EnumM enumC3103m = EnumM.e;
        return Math.max(max, Math.max(AbstractA.D((i12 + ((interfaceC3135i0.mo4826c(enumC3103m) + interfaceC3135i0.mo4827d(enumC3103m)) * f8)) * f7), A.j(j6)));
    }

    
    public static final int e(boolean z7, int i7, int i8, AbstractV0 abstractC3239v0, AbstractV0 abstractC3239v02) {
        int i9;
        if (z7) {
            i8 = Math.round((1 + 0.0f) * ((i7 - abstractC3239v02.f) / 2.0f));
        }
        float f7 = AbstractS0.b;
        if (abstractC3239v0 != null) {
            i9 = abstractC3239v0.f;
        } else {
            i9 = 0;
        }
        return Math.max(i8, i9 / 2);
    }
}
