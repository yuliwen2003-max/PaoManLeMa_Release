package i0;

import androidx.compose.foundation.layout.AbstractB;
import e0.J0;
import e1.InterfaceM0;
import i2.AbstractE;
import l0.AbstractW;
import l0.K;
import l0.P;
import l0.R1;
import l0.InterfaceM1;
import m.AbstractD;
import t.J0;
import t0.AbstractI;
import t0.D;
import t1.InterfaceL0;
import t5.InterfaceA;
import t5.InterfaceE;
import u5.AbstractJ;
import v1.H;
import v1.I;
import v1.Z;
import v1.InterfaceJ;
import w2.Q;
import x0.AbstractA;
import x0.O;
import x0.InterfaceR;

public abstract class AbstractK {

    
    public static final float a = 280;

    
    public static final float b = 560;

    
    public static final float c = 8;

    
    public static final float d = 12;

    
    public static final J0 e;

    
    public static final J0 f;

    
    public static final J0 g;

    static {
        float f7 = 24;
        e = new J0(f7, f7, f7, f7);
        float f8 = 16;
        AbstractB.m332c(f8);
        f = AbstractB.m332c(f8);
        g = AbstractB.m332c(f7);
    }

    
    public static final void a(D c3173d, InterfaceR interfaceC3810r, InterfaceE interfaceC3281e, InterfaceE interfaceC3281e2, InterfaceM0 interfaceC0667m0, long j6, float f7, long j7, long j8, long j9, long j10, P c2395p, int i7) {
        int i8;
        int i9;
        int i10;
        int i11;
        int i12;
        int i13;
        int i14;
        int i15;
        char c7;
        char c8;
        InterfaceR interfaceC3810r2;
        c2395p.a0(1522575799);
        int i16 = i7 | 48;
        if (c2395p.i(null)) {
            i8 = 256;
        } else {
            i8 = 128;
        }
        int i17 = i16 | i8;
        if (c2395p.i(interfaceC3281e)) {
            i9 = 2048;
        } else {
            i9 = 1024;
        }
        int i18 = i17 | i9;
        if (c2395p.i(interfaceC3281e2)) {
            i10 = 16384;
        } else {
            i10 = 8192;
        }
        int i19 = i18 | i10;
        if (c2395p.g(interfaceC0667m0)) {
            i11 = 131072;
        } else {
            i11 = 65536;
        }
        int i20 = i19 | i11;
        if (c2395p.f(j6)) {
            i12 = 1048576;
        } else {
            i12 = 524288;
        }
        int i21 = i20 | i12;
        if (c2395p.d(f7)) {
            i13 = 8388608;
        } else {
            i13 = 4194304;
        }
        int i22 = i21 | i13;
        if (c2395p.f(j7)) {
            i14 = 67108864;
        } else {
            i14 = 33554432;
        }
        int i23 = i22 | i14;
        if (c2395p.f(j8)) {
            i15 = 536870912;
        } else {
            i15 = 268435456;
        }
        int i24 = i23 | i15;
        if (c2395p.f(j9)) {
            c7 = 4;
        } else {
            c7 = 2;
        }
        if (c2395p.f(j10)) {
            c8 = ' ';
        } else {
            c8 = 16;
        }
        int i25 = c7 | c8;
        if ((i24 & 306783379) == 306783378 && (i25 & 19) == 18 && c2395p.D()) {
            c2395p.U();
            interfaceC3810r2 = interfaceC3810r;
        } else {
            D d = AbstractI.d(-2126308228, new C(interfaceC3281e, interfaceC3281e2, j8, j9, j10, j7, c3173d), c2395p);
            int i26 = i24 >> 12;
            int i27 = (i26 & 896) | (i26 & 112) | 12582918 | ((i24 >> 9) & 57344);
            O c3807o = O.a;
            AbstractY5.a(c3807o, interfaceC0667m0, j6, 0L, f7, 0.0f, d, c2395p, i27, 104);
            interfaceC3810r2 = c3807o;
        }
        R1 u = c2395p.u();
        if (u != null) {
            u.d = new D(c3173d, interfaceC3810r2, interfaceC3281e, interfaceC3281e2, interfaceC0667m0, j6, f7, j7, j8, j9, j10, i7);
        }
    }

    
    public static final void b(D c3173d, P c2395p, int i7) {
        c2395p.a0(586821353);
        if ((i7 & 147) == 146 && c2395p.D()) {
            c2395p.U();
        } else {
            Object O = c2395p.O();
            if (O == K.a) {
                O = new Object();
                c2395p.j0(O);
            }
            InterfaceL0 interfaceC3217l0 = (InterfaceL0) O;
            int hashCode = Long.hashCode(c2395p.T);
            InterfaceM1 m = c2395p.m();
            InterfaceR c = AbstractA.c(c2395p, O.a);
            InterfaceJ.d.getClass();
            Z c3558z = I.b;
            c2395p.c0();
            if (c2395p.S) {
                c2395p.l(c3558z);
            } else {
                c2395p.m0();
            }
            AbstractW.C(interfaceC3217l0, c2395p, I.e);
            AbstractW.C(m, c2395p, I.d);
            H c3504h = I.f;
            if (c2395p.S || !AbstractJ.a(c2395p.O(), Integer.valueOf(hashCode))) {
                AbstractD.n(hashCode, c2395p, hashCode, c3504h);
            }
            AbstractW.C(c, c2395p, I.c);
            c3173d.mo22d(c2395p, 6);
            c2395p.r(true);
        }
        R1 u = c2395p.u();
        if (u != null) {
            u.d = new F(c3173d, i7, 0);
        }
    }

    
    public static final void c(InterfaceA interfaceC3277a, D c3173d, InterfaceR interfaceC3810r, InterfaceE interfaceC3281e, InterfaceE interfaceC3281e2, InterfaceE interfaceC3281e3, InterfaceM0 interfaceC0667m0, long j6, long j7, long j8, long j9, float f7, Q c3767q, P c2395p, int i7, int i8) {
        int i9;
        D c3173d2;
        InterfaceE interfaceC3281e4;
        int i10;
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
        int i22;
        int i23;
        int i24;
        c2395p.a0(-919826268);
        if ((i7 & 6) == 0) {
            if (c2395p.i(interfaceC3277a)) {
                i24 = 4;
            } else {
                i24 = 2;
            }
            i9 = i24 | i7;
        } else {
            i9 = i7;
        }
        if ((i7 & 48) == 0) {
            c3173d2 = c3173d;
            if (c2395p.i(c3173d2)) {
                i23 = 32;
            } else {
                i23 = 16;
            }
            i9 |= i23;
        } else {
            c3173d2 = c3173d;
        }
        if ((i7 & 384) == 0) {
            if (c2395p.g(interfaceC3810r)) {
                i22 = 256;
            } else {
                i22 = 128;
            }
            i9 |= i22;
        }
        if ((i7 & 3072) == 0) {
            interfaceC3281e4 = interfaceC3281e;
            if (c2395p.i(interfaceC3281e4)) {
                i21 = 2048;
            } else {
                i21 = 1024;
            }
            i9 |= i21;
        } else {
            interfaceC3281e4 = interfaceC3281e;
        }
        if ((i7 & 24576) == 0) {
            if (c2395p.i(null)) {
                i20 = 16384;
            } else {
                i20 = 8192;
            }
            i9 |= i20;
        }
        if ((196608 & i7) == 0) {
            if (c2395p.i(interfaceC3281e2)) {
                i19 = 131072;
            } else {
                i19 = 65536;
            }
            i9 |= i19;
        }
        if ((i7 & 1572864) == 0) {
            if (c2395p.i(interfaceC3281e3)) {
                i18 = 1048576;
            } else {
                i18 = 524288;
            }
            i9 |= i18;
        }
        if ((i7 & 12582912) == 0) {
            if (c2395p.g(interfaceC0667m0)) {
                i17 = 8388608;
            } else {
                i17 = 4194304;
            }
            i9 |= i17;
        }
        if ((i7 & 100663296) == 0) {
            if (c2395p.f(j6)) {
                i16 = 67108864;
            } else {
                i16 = 33554432;
            }
            i9 |= i16;
        }
        if ((i7 & 805306368) == 0) {
            if (c2395p.f(j7)) {
                i15 = 536870912;
            } else {
                i15 = 268435456;
            }
            i9 |= i15;
        }
        if ((i8 & 6) == 0) {
            if (c2395p.f(j8)) {
                i14 = 4;
            } else {
                i14 = 2;
            }
            i10 = i8 | i14;
        } else {
            i10 = i8;
        }
        if ((i8 & 48) == 0) {
            if (c2395p.f(j9)) {
                i13 = 32;
            } else {
                i13 = 16;
            }
            i10 |= i13;
        }
        if ((i8 & 384) == 0) {
            if (c2395p.d(f7)) {
                i12 = 256;
            } else {
                i12 = 128;
            }
            i10 |= i12;
        }
        if ((i8 & 3072) == 0) {
            if (c2395p.g(c3767q)) {
                i11 = 2048;
            } else {
                i11 = 1024;
            }
            i10 |= i11;
        }
        int i25 = i10;
        if ((i9 & 306783379) == 306783378 && (i25 & 1171) == 1170 && c2395p.D()) {
            c2395p.U();
        } else {
            d(interfaceC3277a, interfaceC3810r, c3767q, AbstractI.d(-1852840226, new H(interfaceC3281e2, interfaceC3281e3, interfaceC0667m0, j6, f7, j7, j8, j9, interfaceC3281e4, c3173d2), c2395p), c2395p, (i9 & 14) | 3072 | ((i9 >> 3) & 112) | ((i25 >> 3) & 896));
        }
        R1 u = c2395p.u();
        if (u != null) {
            u.d = new I(interfaceC3277a, c3173d, interfaceC3810r, interfaceC3281e, interfaceC3281e2, interfaceC3281e3, interfaceC0667m0, j6, j7, j8, j9, f7, c3767q, i7, i8);
        }
    }

    
    public static final void d(InterfaceA interfaceC3277a, InterfaceR interfaceC3810r, Q c3767q, D c3173d, P c2395p, int i7) {
        int i8;
        int i9;
        int i10;
        int i11;
        int i12;
        c2395p.a0(-1922902937);
        if ((i7 & 6) == 0) {
            if (c2395p.i(interfaceC3277a)) {
                i12 = 4;
            } else {
                i12 = 2;
            }
            i8 = i12 | i7;
        } else {
            i8 = i7;
        }
        if ((i7 & 48) == 0) {
            if (c2395p.g(interfaceC3810r)) {
                i11 = 32;
            } else {
                i11 = 16;
            }
            i8 |= i11;
        }
        if ((i7 & 384) == 0) {
            if (c2395p.g(c3767q)) {
                i10 = 256;
            } else {
                i10 = 128;
            }
            i8 |= i10;
        }
        if ((i7 & 3072) == 0) {
            if (c2395p.i(c3173d)) {
                i9 = 2048;
            } else {
                i9 = 1024;
            }
            i8 |= i9;
        }
        if ((i8 & 1171) == 1170 && c2395p.D()) {
            c2395p.U();
        } else {
            AbstractE.a(interfaceC3277a, c3767q, AbstractI.d(905289008, new J0(interfaceC3810r, c3173d), c2395p), c2395p, ((i8 >> 3) & 112) | (i8 & 14) | 384);
        }
        R1 u = c2395p.u();
        if (u != null) {
            u.d = new J(interfaceC3277a, interfaceC3810r, c3767q, c3173d, i7, 0);
        }
    }
}
