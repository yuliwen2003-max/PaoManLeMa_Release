package i0;

import androidx.compose.foundation.BorderModifierNodeElement;
import androidx.compose.ui.draw.AbstractA;
import a0.T0;
import e0.Q;
import e1.S;
import e1.InterfaceM0;
import i4.AbstractE;
import j0.AbstractS0;
import j2.AbstractE;
import l0.AbstractW;
import l0.P;
import l0.R1;
import l0.InterfaceN2;
import l0.InterfaceY0;
import m.AbstractB0;
import n.AbstractE;
import n.AbstractF;
import o.P;
import s.InterfaceI;
import s2.F;
import t.AbstractN;
import t.J0;
import t.InterfaceI0;
import t0.D;
import t5.InterfaceE;
import x0.O;
import x0.InterfaceR;

public final class U3 {

    
    public static final U3 a = new Object();

    
    public static final float b = 56;

    
    public static final float c = 280;

    
    public static final float d = 1;

    
    public static final float e = 2;

    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void a(boolean z7, InterfaceI interfaceC3080i, InterfaceR interfaceC3810r, W6 c2033w6, InterfaceM0 interfaceC0667m0, float f7, float f8, P c2395p, int i7, int i8) {
        int i9;
        int i10;
        int i11;
        InterfaceR interfaceC3810r2;
        int i12;
        int i13;
        int i14;
        int i15;
        float f9;
        float f10;
        InterfaceR interfaceC3810r3;
        float f11;
        long j6;
        boolean z8;
        boolean z9;
        InterfaceN2 A;
        InterfaceN2 interfaceC2390n2;
        InterfaceN2 A2;
        long j7;
        InterfaceR interfaceC3810r4;
        float f12;
        float f13;
        R1 u;
        int i16;
        int i17;
        c2395p.a0(1035477640);
        if (c2395p.h(z7)) {
            i9 = 4;
        } else {
            i9 = 2;
        }
        int i18 = i9 | i7;
        if (c2395p.h(false)) {
            i10 = 32;
        } else {
            i10 = 16;
        }
        int i19 = i18 | i10;
        if (c2395p.g(interfaceC3080i)) {
            i11 = 256;
        } else {
            i11 = 128;
        }
        int i20 = i19 | i11;
        int i21 = i8 & 8;
        if (i21 != 0) {
            i20 |= 3072;
        } else if ((i7 & 3072) == 0) {
            interfaceC3810r2 = interfaceC3810r;
            if (c2395p.g(interfaceC3810r2)) {
                i12 = 2048;
            } else {
                i12 = 1024;
            }
            i20 |= i12;
            if (!c2395p.g(c2033w6)) {
                i13 = 16384;
            } else {
                i13 = 8192;
            }
            int i22 = i20 | i13;
            if (!c2395p.g(interfaceC0667m0)) {
                i14 = 131072;
            } else {
                i14 = 65536;
            }
            i15 = i22 | i14;
            if ((1572864 & i7) != 0) {
                if ((i8 & 64) == 0) {
                    f9 = f7;
                    if (c2395p.d(f9)) {
                        i17 = 1048576;
                        i15 |= i17;
                    }
                } else {
                    f9 = f7;
                }
                i17 = 524288;
                i15 |= i17;
            } else {
                f9 = f7;
            }
            if ((12582912 & i7) != 0) {
                if ((i8 & 128) == 0) {
                    f10 = f8;
                    if (c2395p.d(f10)) {
                        i16 = 8388608;
                        i15 |= i16;
                    }
                } else {
                    f10 = f8;
                }
                i16 = 4194304;
                i15 |= i16;
            } else {
                f10 = f8;
            }
            if ((38347923 & i15) != 38347922 && c2395p.D()) {
                c2395p.U();
                interfaceC3810r4 = interfaceC3810r2;
                f12 = f9;
            } else {
                c2395p.W();
                if ((i7 & 1) == 0 && !c2395p.B()) {
                    c2395p.U();
                    if ((i8 & 64) != 0) {
                        i15 &= -3670017;
                    }
                    if ((i8 & 128) != 0) {
                        i15 &= -29360129;
                    }
                    interfaceC3810r3 = interfaceC3810r2;
                    f11 = f9;
                } else {
                    if (i21 == 0) {
                        interfaceC3810r3 = O.a;
                    } else {
                        interfaceC3810r3 = interfaceC3810r2;
                    }
                    if ((i8 & 64) == 0) {
                        i15 &= -3670017;
                        f11 = e;
                    } else {
                        f11 = f9;
                    }
                    if ((i8 & 128) != 0) {
                        i15 &= -29360129;
                        f10 = d;
                    }
                }
                c2395p.s();
                boolean booleanValue = ((Boolean) AbstractE.t(interfaceC3080i, c2395p, (i15 >> 6) & 14).getValue()).booleanValue();
                float f14 = AbstractS0.b;
                if (z7) {
                    j6 = c2033w6.n;
                } else if (booleanValue) {
                    j6 = c2033w6.l;
                } else {
                    j6 = c2033w6.m;
                }
                if (!z7) {
                    z8 = booleanValue;
                    c2395p.Z(1023053998);
                    A = AbstractB0.a(j6, AbstractE.r(150, 6, null), c2395p, 48);
                    z9 = false;
                    c2395p.r(false);
                } else {
                    z8 = booleanValue;
                    z9 = false;
                    c2395p.Z(1023165505);
                    A = AbstractW.A(new S(j6), c2395p);
                    c2395p.r(false);
                }
                if (!z7) {
                    c2395p.Z(1023269417);
                    if (z8) {
                        f13 = f11;
                    } else {
                        f13 = f10;
                    }
                    interfaceC2390n2 = A;
                    A2 = AbstractF.a(f13, AbstractE.r(150, 6, null), c2395p, 48);
                    c2395p.r(z9);
                } else {
                    interfaceC2390n2 = A;
                    c2395p.Z(1023478388);
                    A2 = AbstractW.A(new F(f10), c2395p);
                    c2395p.r(z9);
                }
                InterfaceY0 A3 = AbstractW.A(AbstractE.a(((F) A2.getValue()).e, ((S) interfaceC2390n2.getValue()).a), c2395p);
                if (z7) {
                    j7 = c2033w6.g;
                } else if (z8) {
                    j7 = c2033w6.e;
                } else {
                    j7 = c2033w6.f;
                }
                InterfaceN2 a = AbstractB0.a(j7, AbstractE.r(150, 6, null), c2395p, 48);
                P c2767p = (P) A3.getValue();
                AbstractN.a(AbstractA.m379b(interfaceC3810r3.mo5829e(new BorderModifierNodeElement(c2767p.a, c2767p.b, interfaceC0667m0)), new T0(27, interfaceC0667m0, new X6(new R3(a, InterfaceN2.class, "value", "getValue()Ljava/lang/Object;", 0, 0)))), c2395p, 0);
                interfaceC3810r4 = interfaceC3810r3;
                f12 = f11;
            }
            float f15 = f10;
            u = c2395p.u();
            if (u == null) {
                u.d = new S3(this, z7, interfaceC3080i, interfaceC3810r4, c2033w6, interfaceC0667m0, f12, f15, i7, i8);
                return;
            }
            return;
        }
        interfaceC3810r2 = interfaceC3810r;
        if (!c2395p.g(c2033w6)) {
        }
        int i222 = i20 | i13;
        if (!c2395p.g(interfaceC0667m0)) {
        }
        i15 = i222 | i14;
        if ((1572864 & i7) != 0) {
        }
        if ((12582912 & i7) != 0) {
        }
        if ((38347923 & i15) != 38347922) {
        }
        c2395p.W();
        if ((i7 & 1) == 0) {
        }
        if (i21 == 0) {
        }
        if ((i8 & 64) == 0) {
        }
        if ((i8 & 128) != 0) {
        }
        c2395p.s();
        boolean booleanValue2 = ((Boolean) AbstractE.t(interfaceC3080i, c2395p, (i15 >> 6) & 14).getValue()).booleanValue();
        float f142 = AbstractS0.b;
        if (z7) {
        }
        if (!z7) {
        }
        if (!z7) {
        }
        InterfaceY0 A32 = AbstractW.A(AbstractE.a(((F) A2.getValue()).e, ((S) interfaceC2390n2.getValue()).a), c2395p);
        if (z7) {
        }
        InterfaceN2 a2 = AbstractB0.a(j7, AbstractE.r(150, 6, null), c2395p, 48);
        P c2767p2 = (P) A32.getValue();
        AbstractN.a(AbstractA.m379b(interfaceC3810r3.mo5829e(new BorderModifierNodeElement(c2767p2.a, c2767p2.b, interfaceC0667m0)), new T0(27, interfaceC0667m0, new X6(new R3(a2, InterfaceN2.class, "value", "getValue()Ljava/lang/Object;", 0, 0)))), c2395p, 0);
        interfaceC3810r4 = interfaceC3810r3;
        f12 = f11;
        float f152 = f10;
        u = c2395p.u();
        if (u == null) {
        }
    }

    
    public final void b(String str, InterfaceE interfaceC3281e, boolean z7, boolean z8, Q c0625q, InterfaceI interfaceC3080i, InterfaceE interfaceC3281e2, InterfaceE interfaceC3281e3, InterfaceE interfaceC3281e4, InterfaceE interfaceC3281e5, InterfaceE interfaceC3281e6, W6 c2033w6, InterfaceI0 interfaceC3135i0, D c3173d, P c2395p, int i7) {
        int i8;
        InterfaceE interfaceC3281e7;
        boolean z9;
        boolean z10;
        Q c0625q2;
        int i9;
        InterfaceE interfaceC3281e8;
        int i10;
        int i11;
        int i12;
        InterfaceI0 c3137j0;
        int i13;
        InterfaceI0 interfaceC3135i02;
        int i14;
        int i15;
        int i16;
        int i17;
        int i18;
        int i19;
        int i20;
        int i21;
        int i22;
        int i23;
        c2395p.a0(-350442135);
        if ((i7 & 6) == 0) {
            if (c2395p.g(str)) {
                i23 = 4;
            } else {
                i23 = 2;
            }
            i8 = i23 | i7;
        } else {
            i8 = i7;
        }
        if ((i7 & 48) == 0) {
            interfaceC3281e7 = interfaceC3281e;
            if (c2395p.i(interfaceC3281e7)) {
                i22 = 32;
            } else {
                i22 = 16;
            }
            i8 |= i22;
        } else {
            interfaceC3281e7 = interfaceC3281e;
        }
        if ((i7 & 384) == 0) {
            z9 = z7;
            if (c2395p.h(z9)) {
                i21 = 256;
            } else {
                i21 = 128;
            }
            i8 |= i21;
        } else {
            z9 = z7;
        }
        int i24 = 1024;
        if ((i7 & 3072) == 0) {
            z10 = z8;
            if (c2395p.h(z10)) {
                i20 = 2048;
            } else {
                i20 = 1024;
            }
            i8 |= i20;
        } else {
            z10 = z8;
        }
        int i25 = 8192;
        if ((i7 & 24576) == 0) {
            c0625q2 = c0625q;
            if (c2395p.g(c0625q2)) {
                i19 = 16384;
            } else {
                i19 = 8192;
            }
            i8 |= i19;
        } else {
            c0625q2 = c0625q;
        }
        if ((i7 & 196608) == 0) {
            if (c2395p.g(interfaceC3080i)) {
                i18 = 131072;
            } else {
                i18 = 65536;
            }
            i8 |= i18;
        }
        if ((i7 & 1572864) == 0) {
            if (c2395p.h(false)) {
                i17 = 1048576;
            } else {
                i17 = 524288;
            }
            i8 |= i17;
        }
        if ((i7 & 12582912) == 0) {
            i9 = 12582912;
            interfaceC3281e8 = interfaceC3281e2;
            if (c2395p.i(interfaceC3281e8)) {
                i16 = 8388608;
            } else {
                i16 = 4194304;
            }
            i8 |= i16;
        } else {
            i9 = 12582912;
            interfaceC3281e8 = interfaceC3281e2;
        }
        if ((i7 & 100663296) == 0) {
            if (c2395p.i(interfaceC3281e3)) {
                i15 = 67108864;
            } else {
                i15 = 33554432;
            }
            i8 |= i15;
        }
        if ((i7 & 805306368) == 0) {
            if (c2395p.i(interfaceC3281e4)) {
                i14 = 536870912;
            } else {
                i14 = 268435456;
            }
            i8 |= i14;
        }
        if (c2395p.i(interfaceC3281e5)) {
            i10 = 4;
        } else {
            i10 = 2;
        }
        int i26 = 14155776 | i10;
        if (c2395p.i(null)) {
            i11 = 32;
        } else {
            i11 = 16;
        }
        int i27 = i26 | i11;
        if (c2395p.i(null)) {
            i12 = 256;
        } else {
            i12 = 128;
        }
        int i28 = i27 | i12;
        if (c2395p.i(interfaceC3281e6)) {
            i24 = 2048;
        }
        int i29 = i28 | i24;
        if (c2395p.g(c2033w6)) {
            i25 = 16384;
        }
        int i30 = i29 | i25 | 65536;
        if ((306783379 & i8) == 306783378 && (4793491 & i30) == 4793490 && c2395p.D()) {
            c2395p.U();
            interfaceC3135i02 = interfaceC3135i0;
        } else {
            c2395p.W();
            if ((i7 & 1) != 0 && !c2395p.B()) {
                c2395p.U();
                i13 = i30 & (-458753);
                c3137j0 = interfaceC3135i0;
            } else {
                float f7 = AbstractS0.b;
                c3137j0 = new J0(f7, f7, f7, f7);
                i13 = i30 & (-458753);
            }
            c2395p.s();
            int i31 = i8 << 3;
            int i32 = i13;
            int i33 = i8 >> 3;
            int i34 = (i33 & 7168) | (i31 & 112) | 6 | (i31 & 896);
            int i35 = i8 >> 9;
            int i36 = i32 << 21;
            int i37 = i34 | (i35 & 57344) | (i35 & 458752) | (i35 & 3670016) | (i36 & 29360128) | (i36 & 234881024) | (i36 & 1879048192);
            int i38 = (i33 & 57344) | ((i32 >> 9) & 14) | ((i8 >> 6) & 112) | (i8 & 896) | (i35 & 7168) | ((i32 << 6) & 3670016) | i9;
            boolean z11 = z9;
            boolean z12 = z10;
            InterfaceI0 interfaceC3135i03 = c3137j0;
            AbstractS0.a(str, interfaceC3281e7, c0625q2, interfaceC3281e8, interfaceC3281e3, interfaceC3281e4, interfaceC3281e5, interfaceC3281e6, z12, z11, interfaceC3080i, interfaceC3135i03, c2033w6, c3173d, c2395p, i37, i38);
            interfaceC3135i02 = interfaceC3135i03;
        }
        R1 u = c2395p.u();
        if (u != null) {
            u.d = new T3(this, str, interfaceC3281e, z7, z8, c0625q, interfaceC3080i, interfaceC3281e2, interfaceC3281e3, interfaceC3281e4, interfaceC3281e5, interfaceC3281e6, c2033w6, interfaceC3135i02, c3173d, i7);
        }
    }
}
