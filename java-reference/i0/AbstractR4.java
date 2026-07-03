package i0;

import android.R;
import android.content.Context;
import androidx.compose.foundation.AbstractA;
import androidx.compose.foundation.layout.AbstractC;
import androidx.compose.material3.MinimumInteractiveModifier;
import a0.A;
import a0.P0;
import d2.AbstractL;
import d2.G;
import e1.AbstractI0;
import e1.S;
import e1.InterfaceM0;
import f1.D;
import f1.K;
import h0.F;
import h5.AbstractM;
import i4.AbstractE;
import i5.AbstractD;
import k0.AbstractD;
import k0.AbstractE;
import k0.AbstractJ;
import k0.AbstractK;
import k0.AbstractL;
import k0.AbstractM;
import k0.AbstractS;
import k5.InterfaceC;
import l0.AbstractW;
import l0.K;
import l0.O2;
import l0.P;
import l0.R1;
import l0.InterfaceM1;
import l0.InterfaceY0;
import m.AbstractD;
import n.AbstractN1;
import n.D;
import n.L;
import o.P;
import s.D;
import s.F;
import s.J;
import s.L;
import s.InterfaceH;
import s2.F;
import t.AbstractN;
import t.J0;
import t.InterfaceI0;
import t0.AbstractI;
import t0.D;
import t1.InterfaceL0;
import t5.InterfaceA;
import t5.InterfaceC;
import t5.InterfaceE;
import t5.InterfaceF;
import u.B;
import u5.AbstractJ;
import v0.P;
import v1.H;
import v1.I;
import v1.Z;
import v1.InterfaceJ;
import w2.Q;
import w5.AbstractA;
import x0.AbstractA;
import x0.C;
import x0.O;
import x0.InterfaceR;

public abstract class AbstractR4 {

    
    public static final F a = new F(0.16f, 0.1f, 0.08f, 0.1f);

    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void a(InterfaceA interfaceC3277a, D c3173d, InterfaceR interfaceC3810r, InterfaceE interfaceC3281e, InterfaceE interfaceC3281e2, InterfaceE interfaceC3281e3, InterfaceM0 interfaceC0667m0, long j6, long j7, long j8, long j9, float f7, Q c3767q, P c2395p, int i7, int i8, int i9) {
        InterfaceA interfaceC3277a2;
        int i10;
        InterfaceR interfaceC3810r2;
        int i11;
        InterfaceE interfaceC3281e4;
        int i12;
        int i13;
        Q c3767q2;
        int i14;
        float f8;
        InterfaceR interfaceC3810r3;
        int i15;
        InterfaceM0 interfaceC0667m02;
        long j10;
        Q c3767q3;
        InterfaceE interfaceC3281e5;
        long j11;
        long j12;
        long j13;
        InterfaceE interfaceC3281e6;
        Q c3767q4;
        InterfaceR interfaceC3810r4;
        float f9;
        long j14;
        long j15;
        long j16;
        long j17;
        InterfaceM0 interfaceC0667m03;
        R1 u;
        c2395p.a0(-2081346864);
        if ((i7 & 6) == 0) {
            interfaceC3277a2 = interfaceC3277a;
            i10 = (c2395p.i(interfaceC3277a2) ? 4 : 2) | i7;
        } else {
            interfaceC3277a2 = interfaceC3277a;
            i10 = i7;
        }
        if ((i7 & 48) == 0) {
            i10 |= c2395p.i(c3173d) ? 32 : 16;
        }
        int i16 = i9 & 4;
        if (i16 != 0) {
            i10 |= 384;
        } else if ((i7 & 384) == 0) {
            interfaceC3810r2 = interfaceC3810r;
            i10 |= c2395p.g(interfaceC3810r2) ? 256 : 128;
            i11 = i9 & 8;
            if (i11 == 0) {
                i10 |= 3072;
            } else if ((i7 & 3072) == 0) {
                interfaceC3281e4 = interfaceC3281e;
                i10 |= c2395p.i(interfaceC3281e4) ? 2048 : 1024;
                i12 = i10 | 24576;
                if ((196608 & i7) == 0) {
                    i12 |= c2395p.i(interfaceC3281e2) ? 131072 : 65536;
                }
                if ((1572864 & i7) == 0) {
                    i12 |= c2395p.i(interfaceC3281e3) ? 1048576 : 524288;
                }
                if ((12582912 & i7) == 0) {
                    i12 |= 4194304;
                }
                if ((100663296 & i7) == 0) {
                    i12 |= 33554432;
                }
                if ((805306368 & i7) == 0) {
                    i12 |= 268435456;
                }
                int i17 = i8 | 402;
                i13 = i9 & 8192;
                if (i13 != 0) {
                    i17 = 3474;
                } else if ((i8 & 3072) == 0) {
                    c3767q2 = c3767q;
                    i17 |= c2395p.g(c3767q2) ? 2048 : 1024;
                    if ((i12 & 306783379) != 306783378 && (i17 & 1171) == 1170 && c2395p.D()) {
                        c2395p.U();
                        interfaceC0667m03 = interfaceC0667m0;
                        j14 = j9;
                        f9 = f7;
                        interfaceC3810r4 = interfaceC3810r2;
                        c3767q4 = c3767q2;
                        interfaceC3281e6 = interfaceC3281e4;
                        j17 = j6;
                        j16 = j7;
                        j15 = j8;
                    } else {
                        c2395p.W();
                        if ((i7 & 1) == 0 && !c2395p.B()) {
                            c2395p.U();
                            i15 = i12 & (-2143289345);
                            int i18 = i17 & (-127);
                            interfaceC0667m02 = interfaceC0667m0;
                            j11 = j7;
                            j13 = j9;
                            f8 = f7;
                            i14 = i18;
                            interfaceC3810r3 = interfaceC3810r2;
                            c3767q3 = c3767q2;
                            interfaceC3281e5 = interfaceC3281e4;
                            j10 = j6;
                            j12 = j8;
                        } else {
                            InterfaceR interfaceC3810r5 = i16 == 0 ? O.a : interfaceC3810r2;
                            if (i11 != 0) {
                                interfaceC3281e4 = null;
                            }
                            float f10 = AbstractA.a;
                            InterfaceM0 a = AbstractE5.a(AbstractD.a, c2395p);
                            long e = AbstractV0.e(38, c2395p);
                            long e2 = AbstractV0.e(AbstractD.f, c2395p);
                            int i19 = i12 & (-2143289345);
                            long e3 = AbstractV0.e(AbstractD.b, c2395p);
                            long e4 = AbstractV0.e(AbstractD.d, c2395p);
                            i14 = i17 & (-127);
                            f8 = AbstractA.a;
                            if (i13 == 0) {
                                interfaceC3810r3 = interfaceC3810r5;
                                i15 = i19;
                                interfaceC0667m02 = a;
                                j10 = e;
                                c3767q3 = new Q(7);
                            } else {
                                interfaceC3810r3 = interfaceC3810r5;
                                i15 = i19;
                                interfaceC0667m02 = a;
                                j10 = e;
                                c3767q3 = c3767q2;
                            }
                            interfaceC3281e5 = interfaceC3281e4;
                            j11 = e2;
                            j12 = e3;
                            j13 = e4;
                        }
                        c2395p.s();
                        AbstractK.c(interfaceC3277a2, c3173d, interfaceC3810r3, interfaceC3281e5, interfaceC3281e2, interfaceC3281e3, interfaceC0667m02, j10, j11, j12, j13, f8, c3767q3, c2395p, i15 & 2147483646, i14 & 8190);
                        interfaceC3281e6 = interfaceC3281e5;
                        c3767q4 = c3767q3;
                        interfaceC3810r4 = interfaceC3810r3;
                        f9 = f8;
                        j14 = j13;
                        j15 = j12;
                        j16 = j11;
                        j17 = j10;
                        interfaceC0667m03 = interfaceC0667m02;
                    }
                    u = c2395p.u();
                    if (u == null) {
                        u.d = new L(interfaceC3277a, c3173d, interfaceC3810r4, interfaceC3281e6, interfaceC3281e2, interfaceC3281e3, interfaceC0667m03, j17, j16, j15, j14, f9, c3767q4, i7, i8, i9);
                        return;
                    }
                    return;
                }
                c3767q2 = c3767q;
                if ((i12 & 306783379) != 306783378) {
                }
                c2395p.W();
                if ((i7 & 1) == 0) {
                }
                if (i16 == 0) {
                }
                if (i11 != 0) {
                }
                float f102 = AbstractA.a;
                InterfaceM0 a2 = AbstractE5.a(AbstractD.a, c2395p);
                long e5 = AbstractV0.e(38, c2395p);
                long e22 = AbstractV0.e(AbstractD.f, c2395p);
                int i192 = i12 & (-2143289345);
                long e32 = AbstractV0.e(AbstractD.b, c2395p);
                long e42 = AbstractV0.e(AbstractD.d, c2395p);
                i14 = i17 & (-127);
                f8 = AbstractA.a;
                if (i13 == 0) {
                }
                interfaceC3281e5 = interfaceC3281e4;
                j11 = e22;
                j12 = e32;
                j13 = e42;
                c2395p.s();
                AbstractK.c(interfaceC3277a2, c3173d, interfaceC3810r3, interfaceC3281e5, interfaceC3281e2, interfaceC3281e3, interfaceC0667m02, j10, j11, j12, j13, f8, c3767q3, c2395p, i15 & 2147483646, i14 & 8190);
                interfaceC3281e6 = interfaceC3281e5;
                c3767q4 = c3767q3;
                interfaceC3810r4 = interfaceC3810r3;
                f9 = f8;
                j14 = j13;
                j15 = j12;
                j16 = j11;
                j17 = j10;
                interfaceC0667m03 = interfaceC0667m02;
                u = c2395p.u();
                if (u == null) {
                }
            }
            interfaceC3281e4 = interfaceC3281e;
            i12 = i10 | 24576;
            if ((196608 & i7) == 0) {
            }
            if ((1572864 & i7) == 0) {
            }
            if ((12582912 & i7) == 0) {
            }
            if ((100663296 & i7) == 0) {
            }
            if ((805306368 & i7) == 0) {
            }
            int i172 = i8 | 402;
            i13 = i9 & 8192;
            if (i13 != 0) {
            }
            c3767q2 = c3767q;
            if ((i12 & 306783379) != 306783378) {
            }
            c2395p.W();
            if ((i7 & 1) == 0) {
            }
            if (i16 == 0) {
            }
            if (i11 != 0) {
            }
            float f1022 = AbstractA.a;
            InterfaceM0 a22 = AbstractE5.a(AbstractD.a, c2395p);
            long e52 = AbstractV0.e(38, c2395p);
            long e222 = AbstractV0.e(AbstractD.f, c2395p);
            int i1922 = i12 & (-2143289345);
            long e322 = AbstractV0.e(AbstractD.b, c2395p);
            long e422 = AbstractV0.e(AbstractD.d, c2395p);
            i14 = i172 & (-127);
            f8 = AbstractA.a;
            if (i13 == 0) {
            }
            interfaceC3281e5 = interfaceC3281e4;
            j11 = e222;
            j12 = e322;
            j13 = e422;
            c2395p.s();
            AbstractK.c(interfaceC3277a2, c3173d, interfaceC3810r3, interfaceC3281e5, interfaceC3281e2, interfaceC3281e3, interfaceC0667m02, j10, j11, j12, j13, f8, c3767q3, c2395p, i15 & 2147483646, i14 & 8190);
            interfaceC3281e6 = interfaceC3281e5;
            c3767q4 = c3767q3;
            interfaceC3810r4 = interfaceC3810r3;
            f9 = f8;
            j14 = j13;
            j15 = j12;
            j16 = j11;
            j17 = j10;
            interfaceC0667m03 = interfaceC0667m02;
            u = c2395p.u();
            if (u == null) {
            }
        }
        interfaceC3810r2 = interfaceC3810r;
        i11 = i9 & 8;
        if (i11 == 0) {
        }
        interfaceC3281e4 = interfaceC3281e;
        i12 = i10 | 24576;
        if ((196608 & i7) == 0) {
        }
        if ((1572864 & i7) == 0) {
        }
        if ((12582912 & i7) == 0) {
        }
        if ((100663296 & i7) == 0) {
        }
        if ((805306368 & i7) == 0) {
        }
        int i1722 = i8 | 402;
        i13 = i9 & 8192;
        if (i13 != 0) {
        }
        c3767q2 = c3767q;
        if ((i12 & 306783379) != 306783378) {
        }
        c2395p.W();
        if ((i7 & 1) == 0) {
        }
        if (i16 == 0) {
        }
        if (i11 != 0) {
        }
        float 2 = AbstractA.a;
        InterfaceM0 a222 = AbstractE5.a(AbstractD.a, c2395p);
        long e522 = AbstractV0.e(38, c2395p);
        long e2222 = AbstractV0.e(AbstractD.f, c2395p);
        int i19222 = i12 & (-2143289345);
        long e3222 = AbstractV0.e(AbstractD.b, c2395p);
        long e4222 = AbstractV0.e(AbstractD.d, c2395p);
        i14 = i1722 & (-127);
        f8 = AbstractA.a;
        if (i13 == 0) {
        }
        interfaceC3281e5 = interfaceC3281e4;
        j11 = e2222;
        j12 = e3222;
        j13 = e4222;
        c2395p.s();
        AbstractK.c(interfaceC3277a2, c3173d, interfaceC3810r3, interfaceC3281e5, interfaceC3281e2, interfaceC3281e3, interfaceC0667m02, j10, j11, j12, j13, f8, c3767q3, c2395p, i15 & 2147483646, i14 & 8190);
        interfaceC3281e6 = interfaceC3281e5;
        c3767q4 = c3767q3;
        interfaceC3810r4 = interfaceC3810r3;
        f9 = f8;
        j14 = j13;
        j15 = j12;
        j16 = j11;
        j17 = j10;
        interfaceC0667m03 = interfaceC0667m02;
        u = c2395p.u();
        if (u == null) {
        }
    }

    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void b(InterfaceA interfaceC3277a, InterfaceR interfaceC3810r, boolean z7, InterfaceM0 interfaceC0667m0, Y c2042y, C0 c1861c0, P c2767p, InterfaceI0 interfaceC3135i0, InterfaceF interfaceC3282f, P c2395p, int i7, int i8) {
        int i9;
        InterfaceR interfaceC3810r2;
        int i10;
        int i11;
        boolean z8;
        int i12;
        InterfaceM0 interfaceC0667m02;
        Y c2042y2;
        C0 c1861c02;
        int i13;
        P c2767p2;
        int i14;
        int i15;
        InterfaceI0 interfaceC3135i02;
        int i16;
        int i17;
        C0 c1861c03;
        InterfaceI0 interfaceC3135i03;
        int i18;
        InterfaceM0 interfaceC0667m03;
        Y c2042y3;
        P c2767p3;
        InterfaceI0 interfaceC3135i04;
        InterfaceR interfaceC3810r3;
        Object O;
        Object obj;
        long j6;
        long j7;
        Y c2042y4;
        InterfaceM0 interfaceC0667m04;
        InterfaceI0 interfaceC3135i05;
        long j8;
        float f7;
        P c2767p4;
        J c3081j;
        boolean z9;
        boolean z10;
        C0 c1861c04;
        L c2659l;
        float f8;
        boolean z11;
        P c2767p5;
        C0 c1861c05;
        InterfaceR interfaceC3810r4;
        Y c2042y5;
        InterfaceI0 interfaceC3135i06;
        InterfaceM0 interfaceC0667m05;
        R1 u;
        int i19;
        int i20;
        int i21;
        int i22;
        int i23;
        c2395p.a0(650121315);
        if ((i7 & 6) == 0) {
            if (c2395p.i(interfaceC3277a)) {
                i23 = 4;
            } else {
                i23 = 2;
            }
            i9 = i23 | i7;
        } else {
            i9 = i7;
        }
        int i24 = i8 & 2;
        if (i24 != 0) {
            i9 |= 48;
        } else if ((i7 & 48) == 0) {
            interfaceC3810r2 = interfaceC3810r;
            if (c2395p.g(interfaceC3810r2)) {
                i10 = 32;
            } else {
                i10 = 16;
            }
            i9 |= i10;
            i11 = i8 & 4;
            if (i11 == 0) {
                i9 |= 384;
            } else if ((i7 & 384) == 0) {
                z8 = z7;
                if (c2395p.h(z8)) {
                    i12 = 256;
                } else {
                    i12 = 128;
                }
                i9 |= i12;
                if ((i7 & 3072) == 0) {
                    if ((i8 & 8) == 0) {
                        interfaceC0667m02 = interfaceC0667m0;
                        if (c2395p.g(interfaceC0667m02)) {
                            i22 = 2048;
                            i9 |= i22;
                        }
                    } else {
                        interfaceC0667m02 = interfaceC0667m0;
                    }
                    i22 = 1024;
                    i9 |= i22;
                } else {
                    interfaceC0667m02 = interfaceC0667m0;
                }
                if ((i7 & 24576) == 0) {
                    if ((i8 & 16) == 0) {
                        c2042y2 = c2042y;
                        if (c2395p.g(c2042y2)) {
                            i21 = 16384;
                            i9 |= i21;
                        }
                    } else {
                        c2042y2 = c2042y;
                    }
                    i21 = 8192;
                    i9 |= i21;
                } else {
                    c2042y2 = c2042y;
                }
                if ((196608 & i7) == 0) {
                    if ((i8 & 32) == 0) {
                        c1861c02 = c1861c0;
                        if (c2395p.g(c1861c02)) {
                            i20 = 131072;
                            i9 |= i20;
                        }
                    } else {
                        c1861c02 = c1861c0;
                    }
                    i20 = 65536;
                    i9 |= i20;
                } else {
                    c1861c02 = c1861c0;
                }
                i13 = i8 & 64;
                if (i13 != 0) {
                    i9 |= 1572864;
                } else if ((1572864 & i7) == 0) {
                    c2767p2 = c2767p;
                    if (c2395p.g(c2767p2)) {
                        i14 = 1048576;
                    } else {
                        i14 = 524288;
                    }
                    i9 |= i14;
                    i15 = i8 & 128;
                    if (i15 == 0) {
                        i9 |= 12582912;
                        interfaceC3135i02 = interfaceC3135i0;
                    } else {
                        interfaceC3135i02 = interfaceC3135i0;
                        if ((i7 & 12582912) == 0) {
                            if (c2395p.g(interfaceC3135i02)) {
                                i16 = 8388608;
                            } else {
                                i16 = 4194304;
                            }
                            i9 |= i16;
                        }
                    }
                    if ((i8 & 256) == 0) {
                        i9 |= 100663296;
                    } else if ((i7 & 100663296) == 0) {
                        if (c2395p.g(null)) {
                            i17 = 67108864;
                        } else {
                            i17 = 33554432;
                        }
                        i9 |= i17;
                    }
                    if ((i7 & 805306368) == 0) {
                        if (c2395p.i(interfaceC3282f)) {
                            i19 = 536870912;
                        } else {
                            i19 = 268435456;
                        }
                        i9 |= i19;
                    }
                    if ((i9 & 306783379) != 306783378 && c2395p.D()) {
                        c2395p.U();
                        interfaceC3135i06 = interfaceC3135i02;
                        interfaceC3810r4 = interfaceC3810r2;
                        z11 = z8;
                        interfaceC0667m05 = interfaceC0667m02;
                        c2042y5 = c2042y2;
                        c1861c05 = c1861c02;
                        c2767p5 = c2767p2;
                    } else {
                        c2395p.W();
                        boolean z12 = true;
                        if ((i7 & 1) == 0 && !c2395p.B()) {
                            c2395p.U();
                            if ((i8 & 8) != 0) {
                                i9 &= -7169;
                            }
                            if ((i8 & 16) != 0) {
                                i9 &= -57345;
                            }
                            if ((i8 & 32) != 0) {
                                i9 &= -458753;
                            }
                            i18 = i9;
                            interfaceC3810r3 = interfaceC3810r2;
                            c2042y3 = c2042y2;
                            interfaceC3135i04 = interfaceC3135i02;
                            interfaceC0667m03 = interfaceC0667m02;
                            c2767p3 = c2767p2;
                        } else {
                            if (i24 != 0) {
                                interfaceC3810r2 = O.a;
                            }
                            if (i11 != 0) {
                                z8 = true;
                            }
                            if ((i8 & 8) != 0) {
                                J0 c3137j0 = AbstractZ.a;
                                i9 &= -7169;
                                interfaceC0667m02 = AbstractE5.a(AbstractJ.b, c2395p);
                            }
                            if ((i8 & 16) != 0) {
                                J0 c3137j02 = AbstractZ.a;
                                i9 &= -57345;
                                c2042y2 = AbstractZ.b((T0) c2395p.k(AbstractV0.a));
                            }
                            if ((i8 & 32) == 0) {
                                J0 c3137j03 = AbstractZ.a;
                                c1861c03 = new C0(AbstractJ.a, AbstractJ.i, AbstractJ.f, AbstractJ.g, AbstractJ.d);
                                i9 &= -458753;
                            } else {
                                c1861c03 = c1861c02;
                            }
                            if (i13 != 0) {
                                c2767p2 = null;
                            }
                            if (i15 == 0) {
                                interfaceC3135i03 = AbstractZ.a;
                            } else {
                                interfaceC3135i03 = interfaceC3135i02;
                            }
                            i18 = i9;
                            interfaceC0667m03 = interfaceC0667m02;
                            c2042y3 = c2042y2;
                            c2767p3 = c2767p2;
                            c1861c02 = c1861c03;
                            interfaceC3135i04 = interfaceC3135i03;
                            interfaceC3810r3 = interfaceC3810r2;
                        }
                        c2395p.s();
                        c2395p.Z(-239156623);
                        O = c2395p.O();
                        obj = K.a;
                        if (O == obj) {
                            O = new J();
                            c2395p.j0(O);
                        }
                        J c3081j2 = (J) O;
                        c2395p.r(false);
                        if (!z8) {
                            j6 = c2042y3.a;
                        } else {
                            j6 = c2042y3.c;
                        }
                        if (!z8) {
                            j7 = c2042y3.b;
                        } else {
                            j7 = c2042y3.d;
                        }
                        c2395p.Z(-239150048);
                        if (c1861c02 != null) {
                            c2042y4 = c2042y3;
                            interfaceC0667m04 = interfaceC0667m03;
                            interfaceC3135i05 = interfaceC3135i04;
                            j8 = j7;
                            z10 = z8;
                            c2767p4 = c2767p3;
                            c3081j = c3081j2;
                            c1861c04 = c1861c02;
                            c2659l = null;
                        } else {
                            c2042y4 = c2042y3;
                            int i25 = ((i18 >> 9) & 896) | ((i18 >> 6) & 14);
                            Object O2 = c2395p.O();
                            if (O2 == obj) {
                                O2 = new P();
                                c2395p.j0(O2);
                            }
                            P c3469p = (P) O2;
                            boolean g = c2395p.g(c3081j2);
                            interfaceC0667m04 = interfaceC0667m03;
                            Object O3 = c2395p.O();
                            if (!g && O3 != obj) {
                                interfaceC3135i05 = interfaceC3135i04;
                                j8 = j7;
                            } else {
                                interfaceC3135i05 = interfaceC3135i04;
                                j8 = j7;
                                O3 = new P0(c3081j2, c3469p, (InterfaceC) null, 21);
                                c2395p.j0(O3);
                            }
                            AbstractW.g(c3081j2, c2395p, (InterfaceE) O3);
                            InterfaceH interfaceC3079h = (InterfaceH) AbstractM.q0(c3469p);
                            if (!z8) {
                                f7 = c1861c02.e;
                            } else if (interfaceC3079h instanceof L) {
                                f7 = c1861c02.b;
                            } else if (interfaceC3079h instanceof F) {
                                f7 = c1861c02.d;
                            } else if (interfaceC3079h instanceof D) {
                                f7 = c1861c02.c;
                            } else {
                                f7 = c1861c02.a;
                            }
                            Object O4 = c2395p.O();
                            if (O4 == obj) {
                                c2767p4 = c2767p3;
                                c3081j = c3081j2;
                                O4 = new D(new F(f7), AbstractN1.c, null, 12);
                                c2395p.j0(O4);
                            } else {
                                c2767p4 = c2767p3;
                                c3081j = c3081j2;
                            }
                            D c2635d = (D) O4;
                            F c3096f = new F(f7);
                            boolean i = c2395p.i(c2635d) | c2395p.d(f7);
                            if ((((i25 & 14) ^ 6) > 4 && c2395p.h(z8)) || (i25 & 6) == 4) {
                                z9 = true;
                            } else {
                                z9 = false;
                            }
                            boolean z13 = i | z9;
                            if ((((i25 & 896) ^ 384) <= 256 || !c2395p.g(c1861c02)) && (i25 & 384) != 256) {
                                z12 = false;
                            }
                            boolean i2 = z13 | z12 | c2395p.i(interfaceC3079h);
                            Object O5 = c2395p.O();
                            if (!i2 && O5 != obj) {
                                z10 = z8;
                                c1861c04 = c1861c02;
                            } else {
                                boolean z14 = z8;
                                C0 c1861c06 = c1861c02;
                                O5 = new B0(c2635d, f7, z14, c1861c06, interfaceC3079h, null);
                                z10 = z14;
                                c1861c04 = c1861c06;
                                c2395p.j0(O5);
                            }
                            AbstractW.g(c3096f, c2395p, (InterfaceE) O5);
                            c2659l = c2635d.c;
                        }
                        c2395p.r(false);
                        if (c2659l == null) {
                            f8 = ((F) c2659l.f.getValue()).e;
                        } else {
                            f8 = 0;
                        }
                        long j9 = j8;
                        P c2767p6 = c2767p4;
                        AbstractY5.b(interfaceC3277a, AbstractL.a(interfaceC3810r3, false, D0.g), z10, interfaceC0667m04, j6, j9, 0.0f, f8, c2767p6, c3081j, AbstractI.d(956488494, new A(j9, interfaceC3135i05, interfaceC3282f, 1), c2395p), c2395p, (i18 & 8078) | (234881024 & (i18 << 6)), 64);
                        z11 = z10;
                        c2767p5 = c2767p6;
                        c1861c05 = c1861c04;
                        interfaceC3810r4 = interfaceC3810r3;
                        c2042y5 = c2042y4;
                        interfaceC3135i06 = interfaceC3135i05;
                        interfaceC0667m05 = interfaceC0667m04;
                    }
                    u = c2395p.u();
                    if (u == null) {
                        u.d = new F0(interfaceC3277a, interfaceC3810r4, z11, interfaceC0667m05, c2042y5, c1861c05, c2767p5, interfaceC3135i06, interfaceC3282f, i7, i8);
                        return;
                    }
                    return;
                }
                c2767p2 = c2767p;
                i15 = i8 & 128;
                if (i15 == 0) {
                }
                if ((i8 & 256) == 0) {
                }
                if ((i7 & 805306368) == 0) {
                }
                if ((i9 & 306783379) != 306783378) {
                }
                c2395p.W();
                boolean z122 = true;
                if ((i7 & 1) == 0) {
                }
                if (i24 != 0) {
                }
                if (i11 != 0) {
                }
                if ((i8 & 8) != 0) {
                }
                if ((i8 & 16) != 0) {
                }
                if ((i8 & 32) == 0) {
                }
                if (i13 != 0) {
                }
                if (i15 == 0) {
                }
                i18 = i9;
                interfaceC0667m03 = interfaceC0667m02;
                c2042y3 = c2042y2;
                c2767p3 = c2767p2;
                c1861c02 = c1861c03;
                interfaceC3135i04 = interfaceC3135i03;
                interfaceC3810r3 = interfaceC3810r2;
                c2395p.s();
                c2395p.Z(-239156623);
                O = c2395p.O();
                obj = K.a;
                if (O == obj) {
                }
                J c3081j22 = (J) O;
                c2395p.r(false);
                if (!z8) {
                }
                if (!z8) {
                }
                c2395p.Z(-239150048);
                if (c1861c02 != null) {
                }
                c2395p.r(false);
                if (c2659l == null) {
                }
                long j92 = j8;
                P c2767p62 = c2767p4;
                AbstractY5.b(interfaceC3277a, AbstractL.a(interfaceC3810r3, false, D0.g), z10, interfaceC0667m04, j6, j92, 0.0f, f8, c2767p62, c3081j, AbstractI.d(956488494, new A(j92, interfaceC3135i05, interfaceC3282f, 1), c2395p), c2395p, (i18 & 8078) | (234881024 & (i18 << 6)), 64);
                z11 = z10;
                c2767p5 = c2767p62;
                c1861c05 = c1861c04;
                interfaceC3810r4 = interfaceC3810r3;
                c2042y5 = c2042y4;
                interfaceC3135i06 = interfaceC3135i05;
                interfaceC0667m05 = interfaceC0667m04;
                u = c2395p.u();
                if (u == null) {
                }
            }
            z8 = z7;
            if ((i7 & 3072) == 0) {
            }
            if ((i7 & 24576) == 0) {
            }
            if ((196608 & i7) == 0) {
            }
            i13 = i8 & 64;
            if (i13 != 0) {
            }
            c2767p2 = c2767p;
            i15 = i8 & 128;
            if (i15 == 0) {
            }
            if ((i8 & 256) == 0) {
            }
            if ((i7 & 805306368) == 0) {
            }
            if ((i9 & 306783379) != 306783378) {
            }
            c2395p.W();
            boolean z1222 = true;
            if ((i7 & 1) == 0) {
            }
            if (i24 != 0) {
            }
            if (i11 != 0) {
            }
            if ((i8 & 8) != 0) {
            }
            if ((i8 & 16) != 0) {
            }
            if ((i8 & 32) == 0) {
            }
            if (i13 != 0) {
            }
            if (i15 == 0) {
            }
            i18 = i9;
            interfaceC0667m03 = interfaceC0667m02;
            c2042y3 = c2042y2;
            c2767p3 = c2767p2;
            c1861c02 = c1861c03;
            interfaceC3135i04 = interfaceC3135i03;
            interfaceC3810r3 = interfaceC3810r2;
            c2395p.s();
            c2395p.Z(-239156623);
            O = c2395p.O();
            obj = K.a;
            if (O == obj) {
            }
            J c3081j222 = (J) O;
            c2395p.r(false);
            if (!z8) {
            }
            if (!z8) {
            }
            c2395p.Z(-239150048);
            if (c1861c02 != null) {
            }
            c2395p.r(false);
            if (c2659l == null) {
            }
            long j922 = j8;
            P c2767p622 = c2767p4;
            AbstractY5.b(interfaceC3277a, AbstractL.a(interfaceC3810r3, false, D0.g), z10, interfaceC0667m04, j6, j922, 0.0f, f8, c2767p622, c3081j, AbstractI.d(956488494, new A(j922, interfaceC3135i05, interfaceC3282f, 1), c2395p), c2395p, (i18 & 8078) | (234881024 & (i18 << 6)), 64);
            z11 = z10;
            c2767p5 = c2767p622;
            c1861c05 = c1861c04;
            interfaceC3810r4 = interfaceC3810r3;
            c2042y5 = c2042y4;
            interfaceC3135i06 = interfaceC3135i05;
            interfaceC0667m05 = interfaceC0667m04;
            u = c2395p.u();
            if (u == null) {
            }
        }
        interfaceC3810r2 = interfaceC3810r;
        i11 = i8 & 4;
        if (i11 == 0) {
        }
        z8 = z7;
        if ((i7 & 3072) == 0) {
        }
        if ((i7 & 24576) == 0) {
        }
        if ((196608 & i7) == 0) {
        }
        i13 = i8 & 64;
        if (i13 != 0) {
        }
        c2767p2 = c2767p;
        i15 = i8 & 128;
        if (i15 == 0) {
        }
        if ((i8 & 256) == 0) {
        }
        if ((i7 & 805306368) == 0) {
        }
        if ((i9 & 306783379) != 306783378) {
        }
        c2395p.W();
        boolean z12222 = true;
        if ((i7 & 1) == 0) {
        }
        if (i24 != 0) {
        }
        if (i11 != 0) {
        }
        if ((i8 & 8) != 0) {
        }
        if ((i8 & 16) != 0) {
        }
        if ((i8 & 32) == 0) {
        }
        if (i13 != 0) {
        }
        if (i15 == 0) {
        }
        i18 = i9;
        interfaceC0667m03 = interfaceC0667m02;
        c2042y3 = c2042y2;
        c2767p3 = c2767p2;
        c1861c02 = c1861c03;
        interfaceC3135i04 = interfaceC3135i03;
        interfaceC3810r3 = interfaceC3810r2;
        c2395p.s();
        c2395p.Z(-239156623);
        O = c2395p.O();
        obj = K.a;
        if (O == obj) {
        }
        J c3081j2222 = (J) O;
        c2395p.r(false);
        if (!z8) {
        }
        if (!z8) {
        }
        c2395p.Z(-239150048);
        if (c1861c02 != null) {
        }
        c2395p.r(false);
        if (c2659l == null) {
        }
        long j9222 = j8;
        P c2767p6222 = c2767p4;
        AbstractY5.b(interfaceC3277a, AbstractL.a(interfaceC3810r3, false, D0.g), z10, interfaceC0667m04, j6, j9222, 0.0f, f8, c2767p6222, c3081j, AbstractI.d(956488494, new A(j9222, interfaceC3135i05, interfaceC3282f, 1), c2395p), c2395p, (i18 & 8078) | (234881024 & (i18 << 6)), 64);
        z11 = z10;
        c2767p5 = c2767p6222;
        c1861c05 = c1861c04;
        interfaceC3810r4 = interfaceC3810r3;
        c2042y5 = c2042y4;
        interfaceC3135i06 = interfaceC3135i05;
        interfaceC0667m05 = interfaceC0667m04;
        u = c2395p.u();
        if (u == null) {
        }
    }

    
    public static final void c(InterfaceR interfaceC3810r, InterfaceM0 interfaceC0667m0, H0 c1906h0, I0 c1915i0, D c3173d, P c2395p, int i7, int i8) {
        InterfaceR interfaceC3810r2;
        int i9;
        InterfaceM0 interfaceC0667m02;
        H0 c1906h02;
        InterfaceM0 interfaceC0667m03;
        int i10;
        I0 c1915i02;
        H0 c1906h03;
        I0 c1915i03;
        InterfaceM0 interfaceC0667m04;
        int i11;
        int i12;
        int i13;
        int i14;
        c2395p.a0(1179621553);
        if ((i7 & 6) == 0) {
            interfaceC3810r2 = interfaceC3810r;
            if (c2395p.g(interfaceC3810r2)) {
                i14 = 4;
            } else {
                i14 = 2;
            }
            i9 = i14 | i7;
        } else {
            interfaceC3810r2 = interfaceC3810r;
            i9 = i7;
        }
        if ((i7 & 48) == 0) {
            if ((i8 & 2) == 0) {
                interfaceC0667m02 = interfaceC0667m0;
                if (c2395p.g(interfaceC0667m02)) {
                    i13 = 32;
                    i9 |= i13;
                }
            } else {
                interfaceC0667m02 = interfaceC0667m0;
            }
            i13 = 16;
            i9 |= i13;
        } else {
            interfaceC0667m02 = interfaceC0667m0;
        }
        if ((i7 & 384) == 0) {
            if ((i8 & 4) == 0) {
                c1906h02 = c1906h0;
                if (c2395p.g(c1906h02)) {
                    i12 = 256;
                    i9 |= i12;
                }
            } else {
                c1906h02 = c1906h0;
            }
            i12 = 128;
            i9 |= i12;
        } else {
            c1906h02 = c1906h0;
        }
        if ((i7 & 3072) == 0) {
            i9 |= 1024;
        }
        int i15 = i9 | 24576;
        if ((196608 & i7) == 0) {
            if (c2395p.i(c3173d)) {
                i11 = 131072;
            } else {
                i11 = 65536;
            }
            i15 |= i11;
        }
        if ((74899 & i15) == 74898 && c2395p.D()) {
            c2395p.U();
            interfaceC0667m04 = interfaceC0667m02;
            c1906h03 = c1906h02;
            c1915i03 = c1915i0;
        } else {
            c2395p.W();
            if ((i7 & 1) != 0 && !c2395p.B()) {
                c2395p.U();
                if ((i8 & 2) != 0) {
                    i15 &= -113;
                }
                if ((i8 & 4) != 0) {
                    i15 &= -897;
                }
                interfaceC0667m03 = interfaceC0667m02;
                i10 = i15 & (-7169);
                c1915i02 = c1915i0;
            } else {
                if ((i8 & 2) != 0) {
                    interfaceC0667m02 = AbstractE5.a(AbstractK.b, c2395p);
                    i15 &= -113;
                }
                if ((i8 & 4) != 0) {
                    c1906h02 = l((T0) c2395p.k(AbstractV0.a));
                    i15 &= -897;
                }
                interfaceC0667m03 = interfaceC0667m02;
                i10 = i15 & (-7169);
                c1915i02 = new I0(AbstractK.a, AbstractK.i, AbstractK.g, AbstractK.h, AbstractK.f, AbstractK.d);
            }
            c2395p.s();
            long j6 = c1906h02.a;
            long j7 = c1906h02.b;
            float f7 = c1915i02.a;
            c2395p.Z(-1763481333);
            c2395p.Z(-734838460);
            Object O = c2395p.O();
            if (O == K.a) {
                O = AbstractW.x(new F(f7));
                c2395p.j0(O);
            }
            c2395p.r(false);
            c2395p.r(false);
            AbstractY5.a(interfaceC3810r2, interfaceC0667m03, j6, j7, 0.0f, ((F) ((InterfaceY0) O).getValue()).e, AbstractI.d(664103990, new F(c3173d), c2395p), c2395p, (i10 & 14) | 12582912 | (i10 & 112) | ((i10 << 6) & 3670016), 16);
            c1906h03 = c1906h02;
            c1915i03 = c1915i02;
            interfaceC0667m04 = interfaceC0667m03;
        }
        R1 u = c2395p.u();
        if (u != null) {
            u.d = new J0(interfaceC3810r, interfaceC0667m04, c1906h03, c1915i03, c3173d, i7, i8);
        }
    }

    
    public static final void d(InterfaceA interfaceC3277a, InterfaceR interfaceC3810r, boolean z7, InterfaceM0 interfaceC0667m0, Y c2042y, C0 c1861c0, InterfaceI0 interfaceC3135i0, D c3173d, P c2395p, int i7, int i8) {
        int i9;
        int i10;
        boolean z8;
        int i11;
        int i12;
        int i13;
        int i14;
        int i15;
        InterfaceI0 interfaceC3135i02;
        boolean z9;
        Y c2042y2;
        C0 c1861c02;
        Y c2042y3;
        InterfaceI0 interfaceC3135i03;
        boolean z10;
        C0 c1861c03;
        c2395p.a0(-1717924381);
        if (c2395p.i(interfaceC3277a)) {
            i9 = 4;
        } else {
            i9 = 2;
        }
        int i16 = i7 | i9;
        if (c2395p.g(interfaceC3810r)) {
            i10 = 32;
        } else {
            i10 = 16;
        }
        int i17 = i16 | i10;
        int i18 = i8 & 4;
        if (i18 != 0) {
            i12 = i17 | 384;
            z8 = z7;
        } else {
            z8 = z7;
            if (c2395p.h(z8)) {
                i11 = 256;
            } else {
                i11 = 128;
            }
            i12 = i17 | i11;
        }
        if (c2395p.g(interfaceC0667m0)) {
            i13 = 2048;
        } else {
            i13 = 1024;
        }
        int i19 = i12 | i13 | 114892800;
        if ((306783379 & i19) == 306783378 && c2395p.D()) {
            c2395p.U();
            c2042y3 = c2042y;
            c1861c03 = c1861c0;
            interfaceC3135i03 = interfaceC3135i0;
            z10 = z8;
        } else {
            c2395p.W();
            if ((i7 & 1) != 0 && !c2395p.B()) {
                c2395p.U();
                i15 = i19 & (-516097);
                c2042y2 = c2042y;
                interfaceC3135i02 = interfaceC3135i0;
                z9 = z8;
                c1861c02 = c1861c0;
            } else {
                if (i18 != 0) {
                    z8 = true;
                }
                J0 c3137j0 = AbstractZ.a;
                T0 c2003t0 = (T0) c2395p.k(AbstractV0.a);
                Y c2042y4 = c2003t0.L;
                if (c2042y4 == null) {
                    float f7 = AbstractL.a;
                    i14 = -516097;
                    Y c2042y5 = new Y(AbstractV0.d(c2003t0, 32), AbstractV0.d(c2003t0, AbstractL.f), S.b(0.12f, AbstractV0.d(c2003t0, AbstractL.b)), S.b(0.38f, AbstractV0.d(c2003t0, AbstractL.c)));
                    c2003t0.L = c2042y5;
                    c2042y4 = c2042y5;
                } else {
                    i14 = -516097;
                }
                C0 c1861c04 = new C0(AbstractL.a, AbstractL.g, AbstractL.d, AbstractL.e, 0);
                i15 = i19 & i14;
                interfaceC3135i02 = AbstractZ.a;
                z9 = z8;
                c2042y2 = c2042y4;
                c1861c02 = c1861c04;
            }
            c2395p.s();
            b(interfaceC3277a, interfaceC3810r, z9, interfaceC0667m0, c2042y2, c1861c02, null, interfaceC3135i02, c3173d, c2395p, i15 & 2147483646, 0);
            c2042y3 = c2042y2;
            interfaceC3135i03 = interfaceC3135i02;
            z10 = z9;
            c1861c03 = c1861c02;
        }
        R1 u = c2395p.u();
        if (u != null) {
            u.d = new G0(interfaceC3277a, interfaceC3810r, z10, interfaceC0667m0, c2042y3, c1861c03, interfaceC3135i03, c3173d, i7, i8);
        }
    }

    
    
    
    
    
    
    
    
    
    
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void e(InterfaceR interfaceC3810r, float f7, long j6, P c2395p, int i7, int i8) {
        InterfaceR interfaceC3810r2;
        int i9;
        int i10;
        float f8;
        int i11;
        long j7;
        int i12;
        int i13;
        InterfaceR interfaceC3810r3;
        float f9;
        boolean z7;
        boolean z8;
        Object O;
        InterfaceR interfaceC3810r4;
        float f10;
        R1 u;
        c2395p.a0(75144485);
        int i14 = i8 & 1;
        if (i14 != 0) {
            i9 = i7 | 6;
            interfaceC3810r2 = interfaceC3810r;
        } else if ((i7 & 6) == 0) {
            interfaceC3810r2 = interfaceC3810r;
            if (c2395p.g(interfaceC3810r2)) {
                i10 = 4;
            } else {
                i10 = 2;
            }
            i9 = i7 | i10;
        } else {
            interfaceC3810r2 = interfaceC3810r;
            i9 = i7;
        }
        int i15 = i8 & 2;
        if (i15 != 0) {
            i9 |= 48;
        } else if ((i7 & 48) == 0) {
            f8 = f7;
            if (c2395p.d(f8)) {
                i11 = 32;
            } else {
                i11 = 16;
            }
            i9 |= i11;
            j7 = j6;
            if ((i8 & 4) != 0 && c2395p.f(j7)) {
                i12 = 256;
            } else {
                i12 = 128;
            }
            i13 = i9 | i12;
            if ((i13 & 147) != 146 && c2395p.D()) {
                c2395p.U();
                interfaceC3810r4 = interfaceC3810r2;
                f10 = f8;
            } else {
                c2395p.W();
                if ((i7 & 1) == 0 && !c2395p.B()) {
                    c2395p.U();
                    if ((i8 & 4) != 0) {
                        i13 &= -897;
                    }
                    interfaceC3810r3 = interfaceC3810r2;
                    f9 = f8;
                } else {
                    if (i14 == 0) {
                        interfaceC3810r3 = O.a;
                    } else {
                        interfaceC3810r3 = interfaceC3810r2;
                    }
                    if (i15 == 0) {
                        f9 = AbstractH1.a;
                    } else {
                        f9 = f8;
                    }
                    if ((i8 & 4) != 0) {
                        float f11 = AbstractH1.a;
                        float f12 = AbstractE.a;
                        i13 &= -897;
                        j7 = AbstractV0.e(25, c2395p);
                    }
                }
                c2395p.s();
                InterfaceR m347f = AbstractC.m347f(AbstractC.m346e(interfaceC3810r3, 1.0f), f9);
                boolean z9 = true;
                if ((i13 & 112) != 32) {
                    z7 = true;
                } else {
                    z7 = false;
                }
                if ((((i13 & 896) ^ 384) > 256 || !c2395p.f(j7)) && (i13 & 384) != 256) {
                    z9 = false;
                }
                z8 = z7 | z9;
                O = c2395p.O();
                if (!z8 || O == K.a) {
                    O = new I1(f9, j7);
                    c2395p.j0(O);
                }
                AbstractD.a(0, c2395p, (InterfaceC) O, m347f);
                interfaceC3810r4 = interfaceC3810r3;
                f10 = f9;
            }
            long j8 = j7;
            u = c2395p.u();
            if (u == null) {
                u.d = new J1(interfaceC3810r4, f10, j8, i7, i8);
                return;
            }
            return;
        }
        f8 = f7;
        j7 = j6;
        if ((i8 & 4) != 0) {
        }
        i12 = 128;
        i13 = i9 | i12;
        if ((i13 & 147) != 146) {
        }
        c2395p.W();
        if ((i7 & 1) == 0) {
        }
        if (i14 == 0) {
        }
        if (i15 == 0) {
        }
        if ((i8 & 4) != 0) {
        }
        c2395p.s();
        InterfaceR m347f2 = AbstractC.m347f(AbstractC.m346e(interfaceC3810r3, 1.0f), f9);
        boolean z92 = true;
        if ((i13 & 112) != 32) {
        }
        if (((i13 & 896) ^ 384) > 256) {
        }
        z92 = false;
        z8 = z7 | z92;
        O = c2395p.O();
        if (!z8) {
        }
        O = new I1(f9, j7);
        c2395p.j0(O);
        AbstractD.a(0, c2395p, (InterfaceC) O, m347f2);
        interfaceC3810r4 = interfaceC3810r3;
        f10 = f9;
        long j82 = j7;
        u = c2395p.u();
        if (u == null) {
        }
    }

    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void f(InterfaceA interfaceC3277a, InterfaceR interfaceC3810r, boolean z7, I2 c1917i2, InterfaceE interfaceC3281e, P c2395p, int i7, int i8) {
        InterfaceA interfaceC3277a2;
        int i9;
        InterfaceR interfaceC3810r2;
        int i10;
        int i11;
        boolean z8;
        int i12;
        int i13;
        InterfaceR interfaceC3810r3;
        long j6;
        I2 c1917i22;
        long j7;
        int i14;
        long j8;
        long j9;
        int i15;
        I2 c1917i23;
        boolean z9;
        long j10;
        P c2395p2;
        int hashCode;
        long j11;
        InterfaceR interfaceC3810r4;
        I2 c1917i24;
        boolean z10;
        R1 u;
        int i16;
        int i17;
        P c2395p3 = c2395p;
        c2395p3.a0(-1142896114);
        if ((i7 & 6) == 0) {
            interfaceC3277a2 = interfaceC3277a;
            if (c2395p3.i(interfaceC3277a2)) {
                i17 = 4;
            } else {
                i17 = 2;
            }
            i9 = i17 | i7;
        } else {
            interfaceC3277a2 = interfaceC3277a;
            i9 = i7;
        }
        int i18 = i8 & 2;
        if (i18 != 0) {
            i9 |= 48;
        } else if ((i7 & 48) == 0) {
            interfaceC3810r2 = interfaceC3810r;
            if (c2395p3.g(interfaceC3810r2)) {
                i10 = 32;
            } else {
                i10 = 16;
            }
            i9 |= i10;
            i11 = i8 & 4;
            if (i11 == 0) {
                i9 |= 384;
            } else if ((i7 & 384) == 0) {
                z8 = z7;
                if (c2395p3.h(z8)) {
                    i12 = 256;
                } else {
                    i12 = 128;
                }
                i9 |= i12;
                if ((i7 & 3072) == 0) {
                    i9 |= 1024;
                }
                i13 = i9 | 24576;
                if ((196608 & i7) == 0) {
                    if (c2395p3.i(interfaceC3281e)) {
                        i16 = 131072;
                    } else {
                        i16 = 65536;
                    }
                    i13 |= i16;
                }
                if ((74899 & i13) != 74898 && c2395p3.D()) {
                    c2395p3.U();
                    c1917i24 = c1917i2;
                    interfaceC3810r4 = interfaceC3810r2;
                    z10 = z8;
                    c2395p2 = c2395p3;
                } else {
                    c2395p3.W();
                    if ((i7 & 1) == 0 && !c2395p3.B()) {
                        c2395p3.U();
                        i15 = i13 & (-7169);
                        interfaceC3810r3 = interfaceC3810r2;
                        c1917i23 = c1917i2;
                    } else {
                        if (i18 != 0) {
                            interfaceC3810r3 = O.a;
                        } else {
                            interfaceC3810r3 = interfaceC3810r2;
                        }
                        if (i11 != 0) {
                            z8 = true;
                        }
                        c2395p3.Z(-1519621781);
                        j6 = ((S) c2395p3.k(AbstractC1.a)).a;
                        T0 c2003t0 = (T0) c2395p3.k(AbstractV0.a);
                        c1917i22 = c2003t0.R;
                        if (c1917i22 == null) {
                            long j12 = S.f;
                            I2 c1917i25 = new I2(j12, j6, j12, S.b(0.38f, j6));
                            c2003t0.R = c1917i25;
                            c1917i22 = c1917i25;
                        }
                        j7 = c1917i22.b;
                        if (S.c(j7, j6)) {
                            c2395p3.r(false);
                            i14 = i13;
                        } else {
                            long b = S.b(0.38f, j6);
                            i14 = i13;
                            long j13 = c1917i22.a;
                            long j14 = c1917i22.c;
                            if (j6 != 16) {
                                j8 = j6;
                            } else {
                                j8 = j7;
                            }
                            if (b != 16) {
                                j9 = b;
                            } else {
                                j9 = c1917i22.d;
                            }
                            I2 c1917i26 = new I2(j13, j8, j14, j9);
                            c2395p3 = c2395p;
                            c2395p3.r(false);
                            c1917i22 = c1917i26;
                        }
                        i15 = i14 & (-7169);
                        c1917i23 = c1917i22;
                    }
                    z9 = z8;
                    c2395p3.s();
                    O2 c2394o2 = AbstractN2.a;
                    InterfaceR mo5829e = interfaceC3810r3.mo5829e(MinimumInteractiveModifier.f732a);
                    float f7 = AbstractM.b;
                    InterfaceR c = AbstractA.c(AbstractC.m353l(mo5829e, f7), AbstractE5.a(5, c2395p3));
                    if (z9) {
                        j10 = c1917i23.a;
                    } else {
                        j10 = c1917i23.c;
                    }
                    InterfaceA interfaceC3277a3 = interfaceC3277a2;
                    c2395p2 = c2395p;
                    InterfaceR m321d = AbstractA.m321d(AbstractA.m319b(c, j10, AbstractI0.a), null, AbstractS4.a(false, f7 / 2, 0L, c2395p3, 54, 4), z9, new G(0), interfaceC3277a3, 8);
                    InterfaceL0 e = AbstractN.e(C.i, false);
                    hashCode = Long.hashCode(c2395p2.T);
                    InterfaceM1 m = c2395p2.m();
                    InterfaceR c = AbstractA.c(c2395p2, m321d);
                    InterfaceJ.d.getClass();
                    Z c3558z = I.b;
                    c2395p2.c0();
                    if (c2395p2.S) {
                        c2395p2.l(c3558z);
                    } else {
                        c2395p2.m0();
                    }
                    AbstractW.C(e, c2395p2, I.e);
                    AbstractW.C(m, c2395p2, I.d);
                    H c3504h = I.f;
                    if (!c2395p2.S || !AbstractJ.a(c2395p2.O(), Integer.valueOf(hashCode))) {
                        AbstractD.n(hashCode, c2395p2, hashCode, c3504h);
                    }
                    AbstractW.C(c, c2395p2, I.c);
                    if (z9) {
                        j11 = c1917i23.b;
                    } else {
                        j11 = c1917i23.d;
                    }
                    AbstractW.a(AbstractC1.a.mo3716a(new S(j11)), interfaceC3281e, c2395p2, ((i15 >> 12) & 112) | 8);
                    c2395p2.r(true);
                    interfaceC3810r4 = interfaceC3810r3;
                    c1917i24 = c1917i23;
                    z10 = z9;
                }
                u = c2395p2.u();
                if (u != null) {
                    u.d = new J2(interfaceC3277a, interfaceC3810r4, z10, c1917i24, interfaceC3281e, i7, i8);
                    return;
                }
                return;
            }
            z8 = z7;
            if ((i7 & 3072) == 0) {
            }
            i13 = i9 | 24576;
            if ((196608 & i7) == 0) {
            }
            if ((74899 & i13) != 74898) {
            }
            c2395p3.W();
            if ((i7 & 1) == 0) {
            }
            if (i18 != 0) {
            }
            if (i11 != 0) {
            }
            c2395p3.Z(-1519621781);
            j6 = ((S) c2395p3.k(AbstractC1.a)).a;
            T0 c2003t02 = (T0) c2395p3.k(AbstractV0.a);
            c1917i22 = c2003t02.R;
            if (c1917i22 == null) {
            }
            j7 = c1917i22.b;
            if (S.c(j7, j6)) {
            }
            i15 = i14 & (-7169);
            c1917i23 = c1917i22;
            z9 = z8;
            c2395p3.s();
            O2 c2394o22 = AbstractN2.a;
            InterfaceR mo5829e2 = interfaceC3810r3.mo5829e(MinimumInteractiveModifier.f732a);
            float f72 = AbstractM.b;
            InterfaceR c2 = AbstractA.c(AbstractC.m353l(mo5829e2, f72), AbstractE5.a(5, c2395p3));
            if (z9) {
            }
            InterfaceA interfaceC3277a32 = interfaceC3277a2;
            c2395p2 = c2395p;
            InterfaceR m321d2 = AbstractA.m321d(AbstractA.m319b(c2, j10, AbstractI0.a), null, AbstractS4.a(false, f72 / 2, 0L, c2395p3, 54, 4), z9, new G(0), interfaceC3277a32, 8);
            InterfaceL0 e2 = AbstractN.e(C.i, false);
            hashCode = Long.hashCode(c2395p2.T);
            InterfaceM1 m2 = c2395p2.m();
            InterfaceR c2 = AbstractA.c(c2395p2, m321d2);
            InterfaceJ.d.getClass();
            Z c3558z2 = I.b;
            c2395p2.c0();
            if (c2395p2.S) {
            }
            AbstractW.C(e2, c2395p2, I.e);
            AbstractW.C(m2, c2395p2, I.d);
            H c3504h2 = I.f;
            if (!c2395p2.S) {
            }
            AbstractD.n(hashCode, c2395p2, hashCode, c3504h2);
            AbstractW.C(c2, c2395p2, I.c);
            if (z9) {
            }
            AbstractW.a(AbstractC1.a.mo3716a(new S(j11)), interfaceC3281e, c2395p2, ((i15 >> 12) & 112) | 8);
            c2395p2.r(true);
            interfaceC3810r4 = interfaceC3810r3;
            c1917i24 = c1917i23;
            z10 = z9;
            u = c2395p2.u();
            if (u != null) {
            }
        }
        interfaceC3810r2 = interfaceC3810r;
        i11 = i8 & 4;
        if (i11 == 0) {
        }
        z8 = z7;
        if ((i7 & 3072) == 0) {
        }
        i13 = i9 | 24576;
        if ((196608 & i7) == 0) {
        }
        if ((74899 & i13) != 74898) {
        }
        c2395p3.W();
        if ((i7 & 1) == 0) {
        }
        if (i18 != 0) {
        }
        if (i11 != 0) {
        }
        c2395p3.Z(-1519621781);
        j6 = ((S) c2395p3.k(AbstractC1.a)).a;
        T0 c2003t022 = (T0) c2395p3.k(AbstractV0.a);
        c1917i22 = c2003t022.R;
        if (c1917i22 == null) {
        }
        j7 = c1917i22.b;
        if (S.c(j7, j6)) {
        }
        i15 = i14 & (-7169);
        c1917i23 = c1917i22;
        z9 = z8;
        c2395p3.s();
        O2 c2394o222 = AbstractN2.a;
        InterfaceR mo5829e22 = interfaceC3810r3.mo5829e(MinimumInteractiveModifier.f732a);
        float f722 = AbstractM.b;
        InterfaceR c22 = AbstractA.c(AbstractC.m353l(mo5829e22, f722), AbstractE5.a(5, c2395p3));
        if (z9) {
        }
        InterfaceA interfaceC3277a322 = interfaceC3277a2;
        c2395p2 = c2395p;
        InterfaceR m321d22 = AbstractA.m321d(AbstractA.m319b(c22, j10, AbstractI0.a), null, AbstractS4.a(false, f722 / 2, 0L, c2395p3, 54, 4), z9, new G(0), interfaceC3277a322, 8);
        InterfaceL0 e22 = AbstractN.e(C.i, false);
        hashCode = Long.hashCode(c2395p2.T);
        InterfaceM1 m22 = c2395p2.m();
        InterfaceR c22 = AbstractA.c(c2395p2, m321d22);
        InterfaceJ.d.getClass();
        Z c3558z22 = I.b;
        c2395p2.c0();
        if (c2395p2.S) {
        }
        AbstractW.C(e22, c2395p2, I.e);
        AbstractW.C(m22, c2395p2, I.d);
        H c3504h22 = I.f;
        if (!c2395p2.S) {
        }
        AbstractD.n(hashCode, c2395p2, hashCode, c3504h22);
        AbstractW.C(c22, c2395p2, I.c);
        if (z9) {
        }
        AbstractW.a(AbstractC1.a.mo3716a(new S(j11)), interfaceC3281e, c2395p2, ((i15 >> 12) & 112) | 8);
        c2395p2.r(true);
        interfaceC3810r4 = interfaceC3810r3;
        c1917i24 = c1917i23;
        z10 = z9;
        u = c2395p2.u();
        if (u != null) {
        }
    }

    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void g(InterfaceA interfaceC3277a, InterfaceR interfaceC3810r, boolean z7, InterfaceM0 interfaceC0667m0, Y c2042y, P c2767p, InterfaceI0 interfaceC3135i0, InterfaceF interfaceC3282f, P c2395p, int i7, int i8) {
        int i9;
        InterfaceR interfaceC3810r2;
        int i10;
        int i11;
        boolean z8;
        int i12;
        InterfaceM0 interfaceC0667m02;
        Y c2042y2;
        P c2767p2;
        int i13;
        InterfaceI0 interfaceC3135i02;
        int i14;
        int i15;
        InterfaceF interfaceC3282f2;
        InterfaceR interfaceC3810r3;
        InterfaceR interfaceC3810r4;
        int i16;
        long b;
        P c2767p3;
        InterfaceI0 interfaceC3135i03;
        Y c2042y3;
        InterfaceM0 interfaceC0667m03;
        boolean z9;
        InterfaceR interfaceC3810r5;
        R1 u;
        int i17;
        int i18;
        int i19;
        int i20;
        int i21;
        c2395p.a0(-1694808287);
        if ((i7 & 6) == 0) {
            if (c2395p.i(interfaceC3277a)) {
                i21 = 4;
            } else {
                i21 = 2;
            }
            i9 = i21 | i7;
        } else {
            i9 = i7;
        }
        int i22 = i8 & 2;
        if (i22 != 0) {
            i9 |= 48;
        } else if ((i7 & 48) == 0) {
            interfaceC3810r2 = interfaceC3810r;
            if (c2395p.g(interfaceC3810r2)) {
                i10 = 32;
            } else {
                i10 = 16;
            }
            i9 |= i10;
            i11 = i8 & 4;
            if (i11 == 0) {
                i9 |= 384;
            } else if ((i7 & 384) == 0) {
                z8 = z7;
                if (c2395p.h(z8)) {
                    i12 = 256;
                } else {
                    i12 = 128;
                }
                i9 |= i12;
                if ((i7 & 3072) == 0) {
                    if ((i8 & 8) == 0) {
                        interfaceC0667m02 = interfaceC0667m0;
                        if (c2395p.g(interfaceC0667m02)) {
                            i20 = 2048;
                            i9 |= i20;
                        }
                    } else {
                        interfaceC0667m02 = interfaceC0667m0;
                    }
                    i20 = 1024;
                    i9 |= i20;
                } else {
                    interfaceC0667m02 = interfaceC0667m0;
                }
                if ((i7 & 24576) == 0) {
                    if ((i8 & 16) == 0) {
                        c2042y2 = c2042y;
                        if (c2395p.g(c2042y2)) {
                            i19 = 16384;
                            i9 |= i19;
                        }
                    } else {
                        c2042y2 = c2042y;
                    }
                    i19 = 8192;
                    i9 |= i19;
                } else {
                    c2042y2 = c2042y;
                }
                int i23 = i9 | 196608;
                if ((1572864 & i7) == 0) {
                    if ((i8 & 64) == 0) {
                        c2767p2 = c2767p;
                        if (c2395p.g(c2767p2)) {
                            i18 = 1048576;
                            i23 |= i18;
                        }
                    } else {
                        c2767p2 = c2767p;
                    }
                    i18 = 524288;
                    i23 |= i18;
                } else {
                    c2767p2 = c2767p;
                }
                i13 = i8 & 128;
                if (i13 != 0) {
                    i23 |= 12582912;
                } else if ((12582912 & i7) == 0) {
                    interfaceC3135i02 = interfaceC3135i0;
                    if (c2395p.g(interfaceC3135i02)) {
                        i14 = 8388608;
                    } else {
                        i14 = 4194304;
                    }
                    i23 |= i14;
                    i15 = i23 | 100663296;
                    if ((805306368 & i7) != 0) {
                        interfaceC3282f2 = interfaceC3282f;
                        if (c2395p.i(interfaceC3282f2)) {
                            i17 = 536870912;
                        } else {
                            i17 = 268435456;
                        }
                        i15 |= i17;
                    } else {
                        interfaceC3282f2 = interfaceC3282f;
                    }
                    if ((306783379 & i15) != 306783378 && c2395p.D()) {
                        c2395p.U();
                        interfaceC3810r5 = interfaceC3810r2;
                        z9 = z8;
                        interfaceC0667m03 = interfaceC0667m02;
                        c2042y3 = c2042y2;
                        c2767p3 = c2767p2;
                        interfaceC3135i03 = interfaceC3135i02;
                    } else {
                        c2395p.W();
                        if ((i7 & 1) == 0 && !c2395p.B()) {
                            c2395p.U();
                            if ((i8 & 8) != 0) {
                                i15 &= -7169;
                            }
                            if ((i8 & 16) != 0) {
                                i15 &= -57345;
                            }
                            if ((i8 & 64) != 0) {
                                i15 &= -3670017;
                            }
                            i16 = i15;
                            interfaceC3810r4 = interfaceC3810r2;
                        } else {
                            if (i22 == 0) {
                                interfaceC3810r3 = O.a;
                            } else {
                                interfaceC3810r3 = interfaceC3810r2;
                            }
                            if (i11 != 0) {
                                z8 = true;
                            }
                            if ((i8 & 8) != 0) {
                                J0 c3137j0 = AbstractZ.a;
                                float f7 = AbstractS.a;
                                i15 &= -7169;
                                interfaceC0667m02 = AbstractE5.a(5, c2395p);
                            }
                            if ((i8 & 16) != 0) {
                                J0 c3137j02 = AbstractZ.a;
                                i15 &= -57345;
                                c2042y2 = AbstractZ.c((T0) c2395p.k(AbstractV0.a));
                            }
                            if ((i8 & 64) != 0) {
                                J0 c3137j03 = AbstractZ.a;
                                float f8 = AbstractS.a;
                                if (z8) {
                                    c2395p.Z(-855870548);
                                    b = AbstractV0.e(24, c2395p);
                                    c2395p.r(false);
                                } else {
                                    c2395p.Z(-855783004);
                                    b = S.b(0.12f, AbstractV0.e(24, c2395p));
                                    c2395p.r(false);
                                }
                                i15 &= -3670017;
                                c2767p2 = AbstractE.a(f8, b);
                            }
                            if (i13 != 0) {
                                interfaceC3135i02 = AbstractZ.a;
                            }
                            int i24 = i15;
                            interfaceC3810r4 = interfaceC3810r3;
                            i16 = i24;
                        }
                        boolean z10 = z8;
                        InterfaceM0 interfaceC0667m04 = interfaceC0667m02;
                        Y c2042y4 = c2042y2;
                        c2767p3 = c2767p2;
                        interfaceC3135i03 = interfaceC3135i02;
                        c2395p.s();
                        b(interfaceC3277a, interfaceC3810r4, z10, interfaceC0667m04, c2042y4, null, c2767p3, interfaceC3135i03, interfaceC3282f2, c2395p, i16 & 2147483646, 0);
                        c2042y3 = c2042y4;
                        interfaceC0667m03 = interfaceC0667m04;
                        z9 = z10;
                        interfaceC3810r5 = interfaceC3810r4;
                    }
                    u = c2395p.u();
                    if (u == null) {
                        u.d = new B(interfaceC3277a, interfaceC3810r5, z9, interfaceC0667m03, c2042y3, c2767p3, interfaceC3135i03, interfaceC3282f, i7, i8);
                        return;
                    }
                    return;
                }
                interfaceC3135i02 = interfaceC3135i0;
                i15 = i23 | 100663296;
                if ((805306368 & i7) != 0) {
                }
                if ((306783379 & i15) != 306783378) {
                }
                c2395p.W();
                if ((i7 & 1) == 0) {
                }
                if (i22 == 0) {
                }
                if (i11 != 0) {
                }
                if ((i8 & 8) != 0) {
                }
                if ((i8 & 16) != 0) {
                }
                if ((i8 & 64) != 0) {
                }
                if (i13 != 0) {
                }
                int i242 = i15;
                interfaceC3810r4 = interfaceC3810r3;
                i16 = i242;
                boolean z102 = z8;
                InterfaceM0 interfaceC0667m042 = interfaceC0667m02;
                Y c2042y42 = c2042y2;
                c2767p3 = c2767p2;
                interfaceC3135i03 = interfaceC3135i02;
                c2395p.s();
                b(interfaceC3277a, interfaceC3810r4, z102, interfaceC0667m042, c2042y42, null, c2767p3, interfaceC3135i03, interfaceC3282f2, c2395p, i16 & 2147483646, 0);
                c2042y3 = c2042y42;
                interfaceC0667m03 = interfaceC0667m042;
                z9 = z102;
                interfaceC3810r5 = interfaceC3810r4;
                u = c2395p.u();
                if (u == null) {
                }
            }
            z8 = z7;
            if ((i7 & 3072) == 0) {
            }
            if ((i7 & 24576) == 0) {
            }
            int i232 = i9 | 196608;
            if ((1572864 & i7) == 0) {
            }
            i13 = i8 & 128;
            if (i13 != 0) {
            }
            interfaceC3135i02 = interfaceC3135i0;
            i15 = i232 | 100663296;
            if ((805306368 & i7) != 0) {
            }
            if ((306783379 & i15) != 306783378) {
            }
            c2395p.W();
            if ((i7 & 1) == 0) {
            }
            if (i22 == 0) {
            }
            if (i11 != 0) {
            }
            if ((i8 & 8) != 0) {
            }
            if ((i8 & 16) != 0) {
            }
            if ((i8 & 64) != 0) {
            }
            if (i13 != 0) {
            }
            int i2422 = i15;
            interfaceC3810r4 = interfaceC3810r3;
            i16 = i2422;
            boolean z1022 = z8;
            InterfaceM0 interfaceC0667m0422 = interfaceC0667m02;
            Y c2042y422 = c2042y2;
            c2767p3 = c2767p2;
            interfaceC3135i03 = interfaceC3135i02;
            c2395p.s();
            b(interfaceC3277a, interfaceC3810r4, z1022, interfaceC0667m0422, c2042y422, null, c2767p3, interfaceC3135i03, interfaceC3282f2, c2395p, i16 & 2147483646, 0);
            c2042y3 = c2042y422;
            interfaceC0667m03 = interfaceC0667m0422;
            z9 = z1022;
            interfaceC3810r5 = interfaceC3810r4;
            u = c2395p.u();
            if (u == null) {
            }
        }
        interfaceC3810r2 = interfaceC3810r;
        i11 = i8 & 4;
        if (i11 == 0) {
        }
        z8 = z7;
        if ((i7 & 3072) == 0) {
        }
        if ((i7 & 24576) == 0) {
        }
        int i2322 = i9 | 196608;
        if ((1572864 & i7) == 0) {
        }
        i13 = i8 & 128;
        if (i13 != 0) {
        }
        interfaceC3135i02 = interfaceC3135i0;
        i15 = i2322 | 100663296;
        if ((805306368 & i7) != 0) {
        }
        if ((306783379 & i15) != 306783378) {
        }
        c2395p.W();
        if ((i7 & 1) == 0) {
        }
        if (i22 == 0) {
        }
        if (i11 != 0) {
        }
        if ((i8 & 8) != 0) {
        }
        if ((i8 & 16) != 0) {
        }
        if ((i8 & 64) != 0) {
        }
        if (i13 != 0) {
        }
        int i24222 = i15;
        interfaceC3810r4 = interfaceC3810r3;
        i16 = i24222;
        boolean z10222 = z8;
        InterfaceM0 interfaceC0667m04222 = interfaceC0667m02;
        Y c2042y4222 = c2042y2;
        c2767p3 = c2767p2;
        interfaceC3135i03 = interfaceC3135i02;
        c2395p.s();
        b(interfaceC3277a, interfaceC3810r4, z10222, interfaceC0667m04222, c2042y4222, null, c2767p3, interfaceC3135i03, interfaceC3282f2, c2395p, i16 & 2147483646, 0);
        c2042y3 = c2042y4222;
        interfaceC0667m03 = interfaceC0667m04222;
        z9 = z10222;
        interfaceC3810r5 = interfaceC3810r4;
        u = c2395p.u();
        if (u == null) {
        }
    }

    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void h(InterfaceA interfaceC3277a, InterfaceR interfaceC3810r, boolean z7, InterfaceM0 interfaceC0667m0, Y c2042y, InterfaceI0 interfaceC3135i0, InterfaceF interfaceC3282f, P c2395p, int i7, int i8) {
        InterfaceA interfaceC3277a2;
        int i9;
        InterfaceR interfaceC3810r2;
        int i10;
        int i11;
        boolean z8;
        int i12;
        int i13;
        InterfaceI0 interfaceC3135i02;
        int i14;
        int i15;
        InterfaceF interfaceC3282f2;
        InterfaceR interfaceC3810r3;
        boolean z9;
        Y c2042y2;
        int i16;
        int i17;
        InterfaceI0 interfaceC3135i03;
        InterfaceR interfaceC3810r4;
        boolean z10;
        InterfaceM0 interfaceC0667m02;
        Y c2042y3;
        Y c2042y4;
        InterfaceI0 interfaceC3135i04;
        InterfaceM0 interfaceC0667m03;
        boolean z11;
        InterfaceR interfaceC3810r5;
        R1 u;
        int i18;
        int i19;
        c2395p.a0(-2106428362);
        if ((i7 & 6) == 0) {
            interfaceC3277a2 = interfaceC3277a;
            if (c2395p.i(interfaceC3277a2)) {
                i19 = 4;
            } else {
                i19 = 2;
            }
            i9 = i19 | i7;
        } else {
            interfaceC3277a2 = interfaceC3277a;
            i9 = i7;
        }
        int i20 = i8 & 2;
        if (i20 != 0) {
            i9 |= 48;
        } else if ((i7 & 48) == 0) {
            interfaceC3810r2 = interfaceC3810r;
            if (c2395p.g(interfaceC3810r2)) {
                i10 = 32;
            } else {
                i10 = 16;
            }
            i9 |= i10;
            i11 = i8 & 4;
            if (i11 == 0) {
                i9 |= 384;
            } else if ((i7 & 384) == 0) {
                z8 = z7;
                if (c2395p.h(z8)) {
                    i12 = 256;
                } else {
                    i12 = 128;
                }
                i9 |= i12;
                if ((i7 & 3072) == 0) {
                    i9 |= 1024;
                }
                if ((i7 & 24576) == 0) {
                    i9 |= 8192;
                }
                int i21 = 1769472 | i9;
                i13 = i8 & 128;
                if (i13 != 0) {
                    i21 = 14352384 | i9;
                } else if ((12582912 & i7) == 0) {
                    interfaceC3135i02 = interfaceC3135i0;
                    if (c2395p.g(interfaceC3135i02)) {
                        i14 = 8388608;
                    } else {
                        i14 = 4194304;
                    }
                    i21 |= i14;
                    i15 = i21 | 100663296;
                    if ((805306368 & i7) != 0) {
                        interfaceC3282f2 = interfaceC3282f;
                        if (c2395p.i(interfaceC3282f2)) {
                            i18 = 536870912;
                        } else {
                            i18 = 268435456;
                        }
                        i15 |= i18;
                    } else {
                        interfaceC3282f2 = interfaceC3282f;
                    }
                    if ((306783379 & i15) != 306783378 && c2395p.D()) {
                        c2395p.U();
                        interfaceC0667m03 = interfaceC0667m0;
                        interfaceC3135i04 = interfaceC3135i02;
                        interfaceC3810r5 = interfaceC3810r2;
                        z11 = z8;
                        c2042y4 = c2042y;
                    } else {
                        c2395p.W();
                        if ((i7 & 1) == 0 && !c2395p.B()) {
                            c2395p.U();
                            boolean z12 = z8;
                            i17 = i15 & (-64513);
                            z10 = z12;
                            c2042y3 = c2042y;
                            interfaceC3135i03 = interfaceC3135i02;
                            interfaceC3810r4 = interfaceC3810r2;
                            interfaceC0667m02 = interfaceC0667m0;
                        } else {
                            if (i20 == 0) {
                                interfaceC3810r3 = O.a;
                            } else {
                                interfaceC3810r3 = interfaceC3810r2;
                            }
                            if (i11 == 0) {
                                z9 = true;
                            } else {
                                z9 = z8;
                            }
                            J0 c3137j0 = AbstractZ.a;
                            InterfaceM0 a = AbstractE5.a(5, c2395p);
                            T0 c2003t0 = (T0) c2395p.k(AbstractV0.a);
                            c2042y2 = c2003t0.N;
                            if (c2042y2 != null) {
                                long j6 = S.f;
                                i16 = -64513;
                                Y c2042y5 = new Y(j6, AbstractV0.d(c2003t0, 26), j6, S.b(0.38f, AbstractV0.d(c2003t0, 18)));
                                c2003t0.N = c2042y5;
                                c2042y2 = c2042y5;
                            } else {
                                i16 = -64513;
                            }
                            i17 = i15 & i16;
                            if (i13 != 0) {
                                interfaceC3135i02 = AbstractZ.b;
                            }
                            interfaceC3135i03 = interfaceC3135i02;
                            interfaceC3810r4 = interfaceC3810r3;
                            z10 = z9;
                            interfaceC0667m02 = a;
                            c2042y3 = c2042y2;
                        }
                        c2395p.s();
                        b(interfaceC3277a2, interfaceC3810r4, z10, interfaceC0667m02, c2042y3, null, null, interfaceC3135i03, interfaceC3282f2, c2395p, i17 & 2147483646, 0);
                        c2042y4 = c2042y3;
                        interfaceC3135i04 = interfaceC3135i03;
                        interfaceC0667m03 = interfaceC0667m02;
                        z11 = z10;
                        interfaceC3810r5 = interfaceC3810r4;
                    }
                    u = c2395p.u();
                    if (u == null) {
                        u.d = new P(interfaceC3277a, interfaceC3810r5, z11, interfaceC0667m03, c2042y4, interfaceC3135i04, interfaceC3282f, i7, i8);
                        return;
                    }
                    return;
                }
                interfaceC3135i02 = interfaceC3135i0;
                i15 = i21 | 100663296;
                if ((805306368 & i7) != 0) {
                }
                if ((306783379 & i15) != 306783378) {
                }
                c2395p.W();
                if ((i7 & 1) == 0) {
                }
                if (i20 == 0) {
                }
                if (i11 == 0) {
                }
                J0 c3137j02 = AbstractZ.a;
                InterfaceM0 a2 = AbstractE5.a(5, c2395p);
                T0 c2003t02 = (T0) c2395p.k(AbstractV0.a);
                c2042y2 = c2003t02.N;
                if (c2042y2 != null) {
                }
                i17 = i15 & i16;
                if (i13 != 0) {
                }
                interfaceC3135i03 = interfaceC3135i02;
                interfaceC3810r4 = interfaceC3810r3;
                z10 = z9;
                interfaceC0667m02 = a2;
                c2042y3 = c2042y2;
                c2395p.s();
                b(interfaceC3277a2, interfaceC3810r4, z10, interfaceC0667m02, c2042y3, null, null, interfaceC3135i03, interfaceC3282f2, c2395p, i17 & 2147483646, 0);
                c2042y4 = c2042y3;
                interfaceC3135i04 = interfaceC3135i03;
                interfaceC0667m03 = interfaceC0667m02;
                z11 = z10;
                interfaceC3810r5 = interfaceC3810r4;
                u = c2395p.u();
                if (u == null) {
                }
            }
            z8 = z7;
            if ((i7 & 3072) == 0) {
            }
            if ((i7 & 24576) == 0) {
            }
            int i212 = 1769472 | i9;
            i13 = i8 & 128;
            if (i13 != 0) {
            }
            interfaceC3135i02 = interfaceC3135i0;
            i15 = i212 | 100663296;
            if ((805306368 & i7) != 0) {
            }
            if ((306783379 & i15) != 306783378) {
            }
            c2395p.W();
            if ((i7 & 1) == 0) {
            }
            if (i20 == 0) {
            }
            if (i11 == 0) {
            }
            J0 c3137j022 = AbstractZ.a;
            InterfaceM0 a22 = AbstractE5.a(5, c2395p);
            T0 c2003t022 = (T0) c2395p.k(AbstractV0.a);
            c2042y2 = c2003t022.N;
            if (c2042y2 != null) {
            }
            i17 = i15 & i16;
            if (i13 != 0) {
            }
            interfaceC3135i03 = interfaceC3135i02;
            interfaceC3810r4 = interfaceC3810r3;
            z10 = z9;
            interfaceC0667m02 = a22;
            c2042y3 = c2042y2;
            c2395p.s();
            b(interfaceC3277a2, interfaceC3810r4, z10, interfaceC0667m02, c2042y3, null, null, interfaceC3135i03, interfaceC3282f2, c2395p, i17 & 2147483646, 0);
            c2042y4 = c2042y3;
            interfaceC3135i04 = interfaceC3135i03;
            interfaceC0667m03 = interfaceC0667m02;
            z11 = z10;
            interfaceC3810r5 = interfaceC3810r4;
            u = c2395p.u();
            if (u == null) {
            }
        }
        interfaceC3810r2 = interfaceC3810r;
        i11 = i8 & 4;
        if (i11 == 0) {
        }
        z8 = z7;
        if ((i7 & 3072) == 0) {
        }
        if ((i7 & 24576) == 0) {
        }
        int i2122 = 1769472 | i9;
        i13 = i8 & 128;
        if (i13 != 0) {
        }
        interfaceC3135i02 = interfaceC3135i0;
        i15 = i2122 | 100663296;
        if ((805306368 & i7) != 0) {
        }
        if ((306783379 & i15) != 306783378) {
        }
        c2395p.W();
        if ((i7 & 1) == 0) {
        }
        if (i20 == 0) {
        }
        if (i11 == 0) {
        }
        J0 c3137j0222 = AbstractZ.a;
        InterfaceM0 a222 = AbstractE5.a(5, c2395p);
        T0 c2003t0222 = (T0) c2395p.k(AbstractV0.a);
        c2042y2 = c2003t0222.N;
        if (c2042y2 != null) {
        }
        i17 = i15 & i16;
        if (i13 != 0) {
        }
        interfaceC3135i03 = interfaceC3135i02;
        interfaceC3810r4 = interfaceC3810r3;
        z10 = z9;
        interfaceC0667m02 = a222;
        c2042y3 = c2042y2;
        c2395p.s();
        b(interfaceC3277a2, interfaceC3810r4, z10, interfaceC0667m02, c2042y3, null, null, interfaceC3135i03, interfaceC3282f2, c2395p, i17 & 2147483646, 0);
        c2042y4 = c2042y3;
        interfaceC3135i04 = interfaceC3135i03;
        interfaceC0667m03 = interfaceC0667m02;
        z11 = z10;
        interfaceC3810r5 = interfaceC3810r4;
        u = c2395p.u();
        if (u == null) {
        }
    }

    
    public static H0 i(long j6, P c2395p) {
        long j7;
        long b = AbstractV0.b(j6, c2395p);
        long j8 = S.g;
        long b = S.b(0.38f, b);
        H0 l = l((T0) c2395p.k(AbstractV0.a));
        if (j6 != 16) {
            j7 = j6;
        } else {
            j7 = l.a;
        }
        if (b == 16) {
            b = l.b;
        }
        long j9 = b;
        if (j8 == 16) {
            j8 = l.c;
        }
        long j10 = j8;
        if (b == 16) {
            b = l.d;
        }
        return new H0(j7, j9, j10, b);
    }

    
    public static final D7 j(Context context) {
        S0 c1995s0 = S0.a;
        c1995s0.a(context, R.color.Blue_700);
        c1995s0.a(context, R.color.Blue_800);
        n(98.0f, c1995s0.a(context, R.color.Purple_800));
        n(96.0f, c1995s0.a(context, R.color.Purple_800));
        c1995s0.a(context, R.color.GM2_grey_800);
        n(94.0f, c1995s0.a(context, R.color.Purple_800));
        n(92.0f, c1995s0.a(context, R.color.Purple_800));
        c1995s0.a(context, R.color.Indigo_700);
        n(87.0f, c1995s0.a(context, R.color.Purple_800));
        c1995s0.a(context, R.color.Indigo_800);
        c1995s0.a(context, R.color.Pink_700);
        c1995s0.a(context, R.color.Pink_800);
        c1995s0.a(context, R.color.Purple_700);
        c1995s0.a(context, R.color.Purple_800);
        c1995s0.a(context, R.color.Red_700);
        n(24.0f, c1995s0.a(context, R.color.Purple_800));
        n(22.0f, c1995s0.a(context, R.color.Purple_800));
        c1995s0.a(context, R.color.Red_800);
        n(17.0f, c1995s0.a(context, R.color.Purple_800));
        n(12.0f, c1995s0.a(context, R.color.Purple_800));
        c1995s0.a(context, R.color.Teal_700);
        n(6.0f, c1995s0.a(context, R.color.Purple_800));
        n(4.0f, c1995s0.a(context, R.color.Purple_800));
        c1995s0.a(context, R.color.Teal_800);
        long a = c1995s0.a(context, R.color.accent_device_default);
        c1995s0.a(context, R.color.accent_device_default_50);
        long n = n(98.0f, c1995s0.a(context, R.color.accessibility_focus_highlight));
        long n2 = n(96.0f, c1995s0.a(context, R.color.accessibility_focus_highlight));
        long a2 = c1995s0.a(context, R.color.accent_device_default_700);
        long n3 = n(94.0f, c1995s0.a(context, R.color.accessibility_focus_highlight));
        long n4 = n(92.0f, c1995s0.a(context, R.color.accessibility_focus_highlight));
        long a3 = c1995s0.a(context, R.color.accent_device_default_dark);
        long n5 = n(87.0f, c1995s0.a(context, R.color.accessibility_focus_highlight));
        long a4 = c1995s0.a(context, R.color.accent_device_default_dark_60_percent_opacity);
        c1995s0.a(context, R.color.accent_device_default_light);
        long a5 = c1995s0.a(context, R.color.accent_material_dark);
        long a6 = c1995s0.a(context, R.color.accent_material_light);
        c1995s0.a(context, R.color.accessibility_focus_highlight);
        long a7 = c1995s0.a(context, R.color.autofill_background_material_dark);
        long n6 = n(24.0f, c1995s0.a(context, R.color.accessibility_focus_highlight));
        long n7 = n(22.0f, c1995s0.a(context, R.color.accessibility_focus_highlight));
        long a8 = c1995s0.a(context, R.color.autofill_background_material_light);
        long n8 = n(17.0f, c1995s0.a(context, R.color.accessibility_focus_highlight));
        long n9 = n(12.0f, c1995s0.a(context, R.color.accessibility_focus_highlight));
        long a9 = c1995s0.a(context, R.color.autofilled_highlight);
        long n10 = n(6.0f, c1995s0.a(context, R.color.accessibility_focus_highlight));
        long n11 = n(4.0f, c1995s0.a(context, R.color.accessibility_focus_highlight));
        long a10 = c1995s0.a(context, R.color.background_cache_hint_selector_device_default);
        long a11 = c1995s0.a(context, R.color.background_cache_hint_selector_holo_dark);
        c1995s0.a(context, R.color.background_cache_hint_selector_holo_light);
        c1995s0.a(context, R.color.background_cache_hint_selector_material_dark);
        long a12 = c1995s0.a(context, R.color.background_cache_hint_selector_material_light);
        long a13 = c1995s0.a(context, R.color.background_device_default_dark);
        c1995s0.a(context, R.color.background_device_default_light);
        c1995s0.a(context, R.color.background_floating_device_default_dark);
        c1995s0.a(context, R.color.background_floating_device_default_light);
        long a14 = c1995s0.a(context, R.color.background_floating_material_dark);
        long a15 = c1995s0.a(context, R.color.background_floating_material_light);
        long a16 = c1995s0.a(context, R.color.background_holo_dark);
        long a17 = c1995s0.a(context, R.color.background_holo_light);
        c1995s0.a(context, R.color.background_leanback_dark);
        long a18 = c1995s0.a(context, R.color.background_leanback_light);
        c1995s0.a(context, R.color.background_material_dark);
        c1995s0.a(context, R.color.background_material_light);
        long a19 = c1995s0.a(context, R.color.bright_foreground_dark);
        long a20 = c1995s0.a(context, R.color.bright_foreground_dark_disabled);
        c1995s0.a(context, R.color.bright_foreground_dark_inverse);
        c1995s0.a(context, R.color.bright_foreground_disabled_holo_dark);
        c1995s0.a(context, R.color.bright_foreground_disabled_holo_light);
        long a21 = c1995s0.a(context, R.color.bright_foreground_holo_dark);
        long a22 = c1995s0.a(context, R.color.bright_foreground_holo_light);
        long a23 = c1995s0.a(context, R.color.bright_foreground_inverse_holo_dark);
        long a24 = c1995s0.a(context, R.color.bright_foreground_inverse_holo_light);
        c1995s0.a(context, R.color.bright_foreground_light);
        long a25 = c1995s0.a(context, R.color.bright_foreground_light_disabled);
        c1995s0.a(context, R.color.bright_foreground_light_inverse);
        c1995s0.a(context, R.color.btn_colored_background_material);
        long a26 = c1995s0.a(context, R.color.btn_colored_borderless_text_material);
        long a27 = c1995s0.a(context, R.color.btn_colored_text_material);
        c1995s0.a(context, R.color.btn_default_material_dark);
        c1995s0.a(context, R.color.btn_default_material_light);
        c1995s0.a(context, R.color.btn_watch_default_dark);
        long a28 = c1995s0.a(context, R.color.button_material_dark);
        long a29 = c1995s0.a(context, R.color.button_material_light);
        long a30 = c1995s0.a(context, R.color.button_normal_device_default_dark);
        long a31 = c1995s0.a(context, R.color.car_accent);
        c1995s0.a(context, R.color.car_accent_dark);
        return new D7(a, n, n2, a2, n3, n4, a3, n5, a4, a5, a6, a7, n6, n7, a8, n8, n9, a9, n10, n11, a10, a11, a12, a13, a14, a15, a16, a17, a18, a19, a20, a21, a22, a23, a24, a25, a26, a27, a28, a29, a30, a31);
    }

    
    public static T0 k(P c2395p) {
        return (T0) c2395p.k(AbstractV0.a);
    }

    
    public static H0 l(T0 c2003t0) {
        H0 c1906h0 = c2003t0.O;
        if (c1906h0 == null) {
            float f7 = AbstractK.a;
            H0 c1906h02 = new H0(AbstractV0.d(c2003t0, 39), AbstractV0.a(c2003t0, AbstractV0.d(c2003t0, 39)), AbstractI0.j(S.b(AbstractK.e, AbstractV0.d(c2003t0, AbstractK.c)), AbstractV0.d(c2003t0, 39)), S.b(0.38f, AbstractV0.a(c2003t0, AbstractV0.d(c2003t0, 39))));
            c2003t0.O = c1906h02;
            return c1906h02;
        }
        return c1906h0;
    }

    
    public static G7 m(P c2395p) {
        return (G7) c2395p.k(AbstractH7.a);
    }

    
    public static final long n(float f7, long j6) {
        boolean z7;
        double pow;
        int round;
        double d7 = f7;
        boolean z8 = true;
        int i7 = 0;
        if (d7 < 1.0E-4d) {
            z7 = true;
        } else {
            z7 = false;
        }
        if (d7 <= 99.9999d) {
            z8 = false;
        }
        if (z7 | z8) {
            float f8 = 100;
            float f9 = 16;
            float f10 = 116;
            float f11 = (f7 + f9) / f10;
            float f12 = f11 * f11 * f11;
            if (f12 <= 0.008856452f) {
                f12 = ((f10 * f11) - f9) / 903.2963f;
            }
            double d8 = (f12 * f8) / f8;
            if (d8 <= 0.0031308d) {
                pow = d8 * 12.92d;
            } else {
                pow = (Math.pow(d8, 0.4166666666666667d) * 1.055d) - 0.055d;
            }
            double d9 = pow * 255.0d;
            if (!Double.isNaN(d9)) {
                if (d9 > 2.147483647E9d) {
                    round = Integer.MAX_VALUE;
                } else if (d9 < -2.147483648E9d) {
                    round = Integer.MIN_VALUE;
                } else {
                    round = (int) Math.round(d9);
                }
                if (round >= 0) {
                    i7 = 255;
                    if (round <= 255) {
                        i7 = round;
                    }
                }
                return AbstractI0.e(i7, i7, i7);
            }
            throw new IllegalArgumentException("Cannot round NaN value.");
        }
        K c1524k = D.t;
        long a = S.a(j6, c1524k);
        return S.a(AbstractI0.b(f7, S.g(a), S.e(a), 1.0f, c1524k), D.e);
    }
}
