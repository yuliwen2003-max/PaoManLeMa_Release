package i0;

import a0.AbstractG1;
import a0.O;
import e1.S;
import g2.O0;
import k2.AbstractP;
import k2.K;
import l0.AbstractW;
import l0.A0;
import l0.P;
import l0.R1;
import r2.K;
import s2.O;
import t5.InterfaceE;
import x0.O;
import x0.InterfaceR;

public abstract class AbstractA7 {

    
    public static final A0 a = new A0(U0.q);

    
    public static final void a(O0 c1604o0, InterfaceE interfaceC3281e, P c2395p, int i7) {
        int i8;
        int i9;
        c2395p.a0(-460300127);
        if (c2395p.g(c1604o0)) {
            i8 = 4;
        } else {
            i8 = 2;
        }
        int i10 = i8 | i7;
        if ((i7 & 48) == 0) {
            if (c2395p.i(interfaceC3281e)) {
                i9 = 32;
            } else {
                i9 = 16;
            }
            i10 |= i9;
        }
        if ((i10 & 19) == 18 && c2395p.D()) {
            c2395p.U();
        } else {
            A0 c2336a0 = a;
            AbstractW.a(c2336a0.mo3716a(((O0) c2395p.k(c2336a0)).d(c1604o0)), interfaceC3281e, c2395p, (i10 & 112) | 8);
        }
        R1 u = c2395p.u();
        if (u != null) {
            u.d = new O(i7, 1, c1604o0, interfaceC3281e);
        }
    }

    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void b(String str, InterfaceR interfaceC3810r, long j6, long j7, K c2300k, AbstractP abstractC2305p, long j8, K c3037k, long j9, int i7, boolean z7, int i8, int i9, O0 c1604o0, P c2395p, int i10, int i11, int i12) {
        int i13;
        InterfaceR interfaceC3810r2;
        int i14;
        int i15;
        K c2300k2;
        int i16;
        AbstractP abstractC2305p2;
        int i17;
        int i18;
        K c3037k2;
        int i19;
        long j10;
        int i20;
        int i21;
        int i22;
        int i23;
        int i24;
        int i25;
        int i26;
        long j11;
        long j12;
        int i27;
        int i28;
        O0 c1604o02;
        int i29;
        boolean z8;
        long j13;
        long b;
        int i30;
        long j14;
        boolean z9;
        O0 c1604o03;
        int i31;
        int i32;
        AbstractP abstractC2305p3;
        InterfaceR interfaceC3810r3;
        long j15;
        K c3037k3;
        long j16;
        long j17;
        R1 u;
        c2395p.a0(-2055108902);
        if ((i10 & 6) == 0) {
            i13 = (c2395p.g(str) ? 4 : 2) | i10;
        } else {
            i13 = i10;
        }
        int i33 = i12 & 2;
        if (i33 != 0) {
            i13 |= 48;
        } else if ((i10 & 48) == 0) {
            interfaceC3810r2 = interfaceC3810r;
            i13 |= c2395p.g(interfaceC3810r2) ? 32 : 16;
            i14 = i12 & 4;
            if (i14 == 0) {
                i13 |= 384;
            } else if ((i10 & 384) == 0) {
                i13 |= c2395p.f(j6) ? 256 : 128;
            }
            int i34 = i13 | 27648;
            i15 = i12 & 32;
            if (i15 == 0) {
                i34 = 224256 | i13;
            } else if ((196608 & i10) == 0) {
                c2300k2 = c2300k;
                i34 |= c2395p.g(c2300k2) ? 131072 : 65536;
                i16 = i12 & 64;
                int i35 = 524288;
                if (i16 != 0) {
                    i34 |= 1572864;
                    abstractC2305p2 = abstractC2305p;
                } else {
                    abstractC2305p2 = abstractC2305p;
                    if ((i10 & 1572864) == 0) {
                        i34 |= c2395p.g(abstractC2305p2) ? 1048576 : 524288;
                    }
                }
                i17 = i34 | 113246208;
                i18 = i12 & 512;
                if (i18 != 0) {
                    i17 = i34 | 918552576;
                } else if ((805306368 & i10) == 0) {
                    c3037k2 = c3037k;
                    i17 |= c2395p.g(c3037k2) ? 536870912 : 268435456;
                    i19 = i12 & 1024;
                    if (i19 == 0) {
                        i20 = i11 | 6;
                        j10 = j9;
                    } else {
                        j10 = j9;
                        if ((i11 & 6) == 0) {
                            i20 = (c2395p.f(j10) ? 4 : 2) | i11;
                        } else {
                            i20 = i11;
                        }
                    }
                    i21 = i12 & 2048;
                    if (i21 == 0) {
                        i20 |= 48;
                    } else if ((i11 & 48) == 0) {
                        i20 |= c2395p.e(i7) ? 32 : 16;
                    }
                    i22 = i12 & 4096;
                    if (i22 == 0) {
                        i20 |= 384;
                        i23 = i22;
                    } else {
                        i23 = i22;
                        if ((i11 & 384) == 0) {
                            i20 |= c2395p.h(z7) ? 256 : 128;
                            i24 = i12 & 8192;
                            if (i24 != 0) {
                                i20 |= 3072;
                                i25 = i24;
                            } else {
                                i25 = i24;
                                if ((i11 & 3072) == 0) {
                                    i20 |= c2395p.e(i8) ? 2048 : 1024;
                                    i26 = i20 | 221184;
                                    if ((i11 & 1572864) == 0) {
                                        if ((i12 & 65536) == 0 && c2395p.g(c1604o0)) {
                                            i35 = 1048576;
                                        }
                                        i26 |= i35;
                                    }
                                    if ((i17 & 306783379) != 306783378 && (599187 & i26) == 599186 && c2395p.D()) {
                                        c2395p.U();
                                        i31 = i7;
                                        z9 = z7;
                                        i30 = i8;
                                        i32 = i9;
                                        c1604o03 = c1604o0;
                                        j14 = j10;
                                        abstractC2305p3 = abstractC2305p2;
                                        interfaceC3810r3 = interfaceC3810r2;
                                        j17 = j6;
                                        j15 = j7;
                                        c3037k3 = c3037k2;
                                        j16 = j8;
                                    } else {
                                        c2395p.W();
                                        if ((i10 & 1) == 0 && !c2395p.B()) {
                                            c2395p.U();
                                            if ((i12 & 65536) != 0) {
                                                i26 &= -3670017;
                                            }
                                            j11 = j6;
                                            j12 = j7;
                                            j13 = j8;
                                            i27 = i7;
                                            z8 = z7;
                                            i28 = i8;
                                            i29 = i9;
                                            c1604o02 = c1604o0;
                                        } else {
                                            if (i33 != 0) {
                                                interfaceC3810r2 = O.a;
                                            }
                                            j11 = i14 == 0 ? S.g : j6;
                                            j12 = O.c;
                                            if (i15 != 0) {
                                                c2300k2 = null;
                                            }
                                            if (i16 != 0) {
                                                abstractC2305p2 = null;
                                            }
                                            K c3037k4 = i18 == 0 ? c3037k2 : null;
                                            if (i19 != 0) {
                                                j10 = j12;
                                            }
                                            i27 = i21 == 0 ? 1 : i7;
                                            boolean z10 = i23 == 0 ? true : z7;
                                            i28 = i25 == 0 ? Integer.MAX_VALUE : i8;
                                            if ((i12 & 65536) == 0) {
                                                i26 &= -3670017;
                                                c1604o02 = (O0) c2395p.k(a);
                                            } else {
                                                c1604o02 = c1604o0;
                                            }
                                            i29 = 1;
                                            z8 = z10;
                                            c3037k2 = c3037k4;
                                            j13 = j12;
                                        }
                                        c2395p.s();
                                        long j18 = j13;
                                        c2395p.Z(-1827892941);
                                        if (j11 == 16) {
                                            b = j11;
                                        } else {
                                            c2395p.Z(-1827892168);
                                            b = c1604o02.b();
                                            if (b == 16) {
                                                b = ((S) c2395p.k(AbstractC1.a)).a;
                                            }
                                            c2395p.r(false);
                                        }
                                        c2395p.r(false);
                                        long j19 = j10;
                                        O0 c1604o04 = c1604o02;
                                        int i36 = i26 << 9;
                                        boolean z11 = z8;
                                        int i37 = i29;
                                        AbstractG1.m55a(str, interfaceC3810r2, O0.e(c1604o04, b, j12, c2300k2, abstractC2305p2, j18, c3037k2 == null ? c3037k2.a : Integer.MIN_VALUE, j19, 16609104), i27, z11, i28, i37, c2395p, (i17 & 126) | ((i26 >> 6) & 7168) | (57344 & i36) | (458752 & i36) | (3670016 & i36) | (i36 & 29360128), 256);
                                        i30 = i28;
                                        j14 = j19;
                                        z9 = z11;
                                        c1604o03 = c1604o04;
                                        i31 = i27;
                                        i32 = i37;
                                        abstractC2305p3 = abstractC2305p2;
                                        interfaceC3810r3 = interfaceC3810r2;
                                        j15 = j12;
                                        c3037k3 = c3037k2;
                                        j16 = j18;
                                        j17 = j11;
                                    }
                                    u = c2395p.u();
                                    if (u == null) {
                                        u.d = new Z6(str, interfaceC3810r3, j17, j15, c2300k2, abstractC2305p3, j16, c3037k3, j14, i31, z9, i30, i32, c1604o03, i10, i11, i12);
                                        return;
                                    }
                                    return;
                                }
                            }
                            i26 = i20 | 221184;
                            if ((i11 & 1572864) == 0) {
                            }
                            if ((i17 & 306783379) != 306783378) {
                            }
                            c2395p.W();
                            if ((i10 & 1) == 0) {
                            }
                            if (i33 != 0) {
                            }
                            if (i14 == 0) {
                            }
                            j12 = O.c;
                            if (i15 != 0) {
                            }
                            if (i16 != 0) {
                            }
                            if (i18 == 0) {
                            }
                            if (i19 != 0) {
                            }
                            if (i21 == 0) {
                            }
                            if (i23 == 0) {
                            }
                            if (i25 == 0) {
                            }
                            if ((i12 & 65536) == 0) {
                            }
                            i29 = 1;
                            z8 = z10;
                            c3037k2 = c3037k4;
                            j13 = j12;
                            c2395p.s();
                            long j182 = j13;
                            c2395p.Z(-1827892941);
                            if (j11 == 16) {
                            }
                            c2395p.r(false);
                            long j192 = j10;
                            O0 c1604o042 = c1604o02;
                            int i362 = i26 << 9;
                            boolean z112 = z8;
                            int i372 = i29;
                            AbstractG1.m55a(str, interfaceC3810r2, O0.e(c1604o042, b, j12, c2300k2, abstractC2305p2, j182, c3037k2 == null ? c3037k2.a : Integer.MIN_VALUE, j192, 16609104), i27, z112, i28, i372, c2395p, (i17 & 126) | ((i26 >> 6) & 7168) | (57344 & i362) | (458752 & i362) | (3670016 & i362) | (i362 & 29360128), 256);
                            i30 = i28;
                            j14 = j192;
                            z9 = z112;
                            c1604o03 = c1604o042;
                            i31 = i27;
                            i32 = i372;
                            abstractC2305p3 = abstractC2305p2;
                            interfaceC3810r3 = interfaceC3810r2;
                            j15 = j12;
                            c3037k3 = c3037k2;
                            j16 = j182;
                            j17 = j11;
                            u = c2395p.u();
                            if (u == null) {
                            }
                        }
                    }
                    i24 = i12 & 8192;
                    if (i24 != 0) {
                    }
                    i26 = i20 | 221184;
                    if ((i11 & 1572864) == 0) {
                    }
                    if ((i17 & 306783379) != 306783378) {
                    }
                    c2395p.W();
                    if ((i10 & 1) == 0) {
                    }
                    if (i33 != 0) {
                    }
                    if (i14 == 0) {
                    }
                    j12 = O.c;
                    if (i15 != 0) {
                    }
                    if (i16 != 0) {
                    }
                    if (i18 == 0) {
                    }
                    if (i19 != 0) {
                    }
                    if (i21 == 0) {
                    }
                    if (i23 == 0) {
                    }
                    if (i25 == 0) {
                    }
                    if ((i12 & 65536) == 0) {
                    }
                    i29 = 1;
                    z8 = z10;
                    c3037k2 = c3037k4;
                    j13 = j12;
                    c2395p.s();
                    long j1822 = j13;
                    c2395p.Z(-1827892941);
                    if (j11 == 16) {
                    }
                    c2395p.r(false);
                    long j1922 = j10;
                    O0 c1604o0422 = c1604o02;
                    int i3622 = i26 << 9;
                    boolean z1122 = z8;
                    int i3722 = i29;
                    AbstractG1.m55a(str, interfaceC3810r2, O0.e(c1604o0422, b, j12, c2300k2, abstractC2305p2, j1822, c3037k2 == null ? c3037k2.a : Integer.MIN_VALUE, j1922, 16609104), i27, z1122, i28, i3722, c2395p, (i17 & 126) | ((i26 >> 6) & 7168) | (57344 & i3622) | (458752 & i3622) | (3670016 & i3622) | (i3622 & 29360128), 256);
                    i30 = i28;
                    j14 = j1922;
                    z9 = z1122;
                    c1604o03 = c1604o0422;
                    i31 = i27;
                    i32 = i3722;
                    abstractC2305p3 = abstractC2305p2;
                    interfaceC3810r3 = interfaceC3810r2;
                    j15 = j12;
                    c3037k3 = c3037k2;
                    j16 = j1822;
                    j17 = j11;
                    u = c2395p.u();
                    if (u == null) {
                    }
                }
                c3037k2 = c3037k;
                i19 = i12 & 1024;
                if (i19 == 0) {
                }
                i21 = i12 & 2048;
                if (i21 == 0) {
                }
                i22 = i12 & 4096;
                if (i22 == 0) {
                }
                i24 = i12 & 8192;
                if (i24 != 0) {
                }
                i26 = i20 | 221184;
                if ((i11 & 1572864) == 0) {
                }
                if ((i17 & 306783379) != 306783378) {
                }
                c2395p.W();
                if ((i10 & 1) == 0) {
                }
                if (i33 != 0) {
                }
                if (i14 == 0) {
                }
                j12 = O.c;
                if (i15 != 0) {
                }
                if (i16 != 0) {
                }
                if (i18 == 0) {
                }
                if (i19 != 0) {
                }
                if (i21 == 0) {
                }
                if (i23 == 0) {
                }
                if (i25 == 0) {
                }
                if ((i12 & 65536) == 0) {
                }
                i29 = 1;
                z8 = z10;
                c3037k2 = c3037k4;
                j13 = j12;
                c2395p.s();
                long j18222 = j13;
                c2395p.Z(-1827892941);
                if (j11 == 16) {
                }
                c2395p.r(false);
                long j19222 = j10;
                O0 c1604o04222 = c1604o02;
                int i36222 = i26 << 9;
                boolean z11222 = z8;
                int i37222 = i29;
                AbstractG1.m55a(str, interfaceC3810r2, O0.e(c1604o04222, b, j12, c2300k2, abstractC2305p2, j18222, c3037k2 == null ? c3037k2.a : Integer.MIN_VALUE, j19222, 16609104), i27, z11222, i28, i37222, c2395p, (i17 & 126) | ((i26 >> 6) & 7168) | (57344 & i36222) | (458752 & i36222) | (3670016 & i36222) | (i36222 & 29360128), 256);
                i30 = i28;
                j14 = j19222;
                z9 = z11222;
                c1604o03 = c1604o04222;
                i31 = i27;
                i32 = i37222;
                abstractC2305p3 = abstractC2305p2;
                interfaceC3810r3 = interfaceC3810r2;
                j15 = j12;
                c3037k3 = c3037k2;
                j16 = j18222;
                j17 = j11;
                u = c2395p.u();
                if (u == null) {
                }
            }
            c2300k2 = c2300k;
            i16 = i12 & 64;
            int i352 = 524288;
            if (i16 != 0) {
            }
            i17 = i34 | 113246208;
            i18 = i12 & 512;
            if (i18 != 0) {
            }
            c3037k2 = c3037k;
            i19 = i12 & 1024;
            if (i19 == 0) {
            }
            i21 = i12 & 2048;
            if (i21 == 0) {
            }
            i22 = i12 & 4096;
            if (i22 == 0) {
            }
            i24 = i12 & 8192;
            if (i24 != 0) {
            }
            i26 = i20 | 221184;
            if ((i11 & 1572864) == 0) {
            }
            if ((i17 & 306783379) != 306783378) {
            }
            c2395p.W();
            if ((i10 & 1) == 0) {
            }
            if (i33 != 0) {
            }
            if (i14 == 0) {
            }
            j12 = O.c;
            if (i15 != 0) {
            }
            if (i16 != 0) {
            }
            if (i18 == 0) {
            }
            if (i19 != 0) {
            }
            if (i21 == 0) {
            }
            if (i23 == 0) {
            }
            if (i25 == 0) {
            }
            if ((i12 & 65536) == 0) {
            }
            i29 = 1;
            z8 = z10;
            c3037k2 = c3037k4;
            j13 = j12;
            c2395p.s();
            long j182222 = j13;
            c2395p.Z(-1827892941);
            if (j11 == 16) {
            }
            c2395p.r(false);
            long j192222 = j10;
            O0 c1604o042222 = c1604o02;
            int i362222 = i26 << 9;
            boolean z112222 = z8;
            int i372222 = i29;
            AbstractG1.m55a(str, interfaceC3810r2, O0.e(c1604o042222, b, j12, c2300k2, abstractC2305p2, j182222, c3037k2 == null ? c3037k2.a : Integer.MIN_VALUE, j192222, 16609104), i27, z112222, i28, i372222, c2395p, (i17 & 126) | ((i26 >> 6) & 7168) | (57344 & i362222) | (458752 & i362222) | (3670016 & i362222) | (i362222 & 29360128), 256);
            i30 = i28;
            j14 = j192222;
            z9 = z112222;
            c1604o03 = c1604o042222;
            i31 = i27;
            i32 = i372222;
            abstractC2305p3 = abstractC2305p2;
            interfaceC3810r3 = interfaceC3810r2;
            j15 = j12;
            c3037k3 = c3037k2;
            j16 = j182222;
            j17 = j11;
            u = c2395p.u();
            if (u == null) {
            }
        }
        interfaceC3810r2 = interfaceC3810r;
        i14 = i12 & 4;
        if (i14 == 0) {
        }
        int i342 = i13 | 27648;
        i15 = i12 & 32;
        if (i15 == 0) {
        }
        c2300k2 = c2300k;
        i16 = i12 & 64;
        int i3522 = 524288;
        if (i16 != 0) {
        }
        i17 = i342 | 113246208;
        i18 = i12 & 512;
        if (i18 != 0) {
        }
        c3037k2 = c3037k;
        i19 = i12 & 1024;
        if (i19 == 0) {
        }
        i21 = i12 & 2048;
        if (i21 == 0) {
        }
        i22 = i12 & 4096;
        if (i22 == 0) {
        }
        i24 = i12 & 8192;
        if (i24 != 0) {
        }
        i26 = i20 | 221184;
        if ((i11 & 1572864) == 0) {
        }
        if ((i17 & 306783379) != 306783378) {
        }
        c2395p.W();
        if ((i10 & 1) == 0) {
        }
        if (i33 != 0) {
        }
        if (i14 == 0) {
        }
        j12 = O.c;
        if (i15 != 0) {
        }
        if (i16 != 0) {
        }
        if (i18 == 0) {
        }
        if (i19 != 0) {
        }
        if (i21 == 0) {
        }
        if (i23 == 0) {
        }
        if (i25 == 0) {
        }
        if ((i12 & 65536) == 0) {
        }
        i29 = 1;
        z8 = z10;
        c3037k2 = c3037k4;
        j13 = j12;
        c2395p.s();
        long j1822222 = j13;
        c2395p.Z(-1827892941);
        if (j11 == 16) {
        }
        c2395p.r(false);
        long j1922222 = j10;
        O0 c1604o0422222 = c1604o02;
        int i3622222 = i26 << 9;
        boolean z1122222 = z8;
        int i3722222 = i29;
        AbstractG1.m55a(str, interfaceC3810r2, O0.e(c1604o0422222, b, j12, c2300k2, abstractC2305p2, j1822222, c3037k2 == null ? c3037k2.a : Integer.MIN_VALUE, j1922222, 16609104), i27, z1122222, i28, i3722222, c2395p, (i17 & 126) | ((i26 >> 6) & 7168) | (57344 & i3622222) | (458752 & i3622222) | (3670016 & i3622222) | (i3622222 & 29360128), 256);
        i30 = i28;
        j14 = j1922222;
        z9 = z1122222;
        c1604o03 = c1604o0422222;
        i31 = i27;
        i32 = i3722222;
        abstractC2305p3 = abstractC2305p2;
        interfaceC3810r3 = interfaceC3810r2;
        j15 = j12;
        c3037k3 = c3037k2;
        j16 = j1822222;
        j17 = j11;
        u = c2395p.u();
        if (u == null) {
        }
    }
}
