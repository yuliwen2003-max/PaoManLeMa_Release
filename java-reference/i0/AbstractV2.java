package i0;

import androidx.compose.foundation.AbstractA;
import androidx.compose.foundation.layout.AbstractB;
import androidx.compose.foundation.layout.AbstractC;
import androidx.compose.ui.graphics.AbstractA;
import a0.L0;
import e1.AbstractI0;
import e1.InterfaceM0;
import l0.AbstractW;
import l0.G1;
import l0.K;
import l0.P;
import l0.R1;
import l0.InterfaceM1;
import l0.InterfaceY0;
import m.AbstractD;
import n.AbstractE;
import n.AbstractK1;
import n.AbstractN1;
import n.AbstractZ;
import n.C1;
import n.D1;
import n.F1;
import n.J1;
import n.K0;
import n.L1;
import n.M1;
import n.InterfaceY;
import o.P1;
import s2.K;
import t.AbstractJ;
import t.AbstractN0;
import t.O0;
import t.InterfaceI0;
import t0.AbstractI;
import t0.D;
import t5.InterfaceA;
import t5.InterfaceC;
import t5.InterfaceE;
import u5.AbstractJ;
import v1.H;
import v1.I;
import v1.Z;
import v1.InterfaceJ;
import w1.AbstractR1;
import x0.AbstractA;
import x0.C;
import x0.O;
import x0.InterfaceR;

public abstract class AbstractV2 {

    
    public static final float a;

    
    public static final float b;

    
    public static final float c = 12;

    
    public static final float d = 8;

    
    public static final float e = 112;

    
    public static final float f = 280;

    static {
        float f7 = 48;
        a = f7;
        b = f7;
    }

    
    public static final void a(InterfaceR interfaceC3810r, K0 c2657k0, InterfaceY0 interfaceC2425y0, P1 c2769p1, InterfaceM0 interfaceC0667m0, long j6, float f7, float f8, D c3173d, P c2395p, int i7) {
        int i8;
        int i9;
        int i10;
        int i11;
        int i12;
        int i13;
        int i14;
        int i15;
        int i16;
        boolean z7;
        float f9;
        InterfaceY interfaceC2697y;
        L1 r;
        float f10;
        L1 r2;
        c2395p.a0(-151448888);
        if (c2395p.g(interfaceC3810r)) {
            i8 = 4;
        } else {
            i8 = 2;
        }
        int i17 = i7 | i8;
        if (c2395p.g(c2657k0)) {
            i9 = 32;
        } else {
            i9 = 16;
        }
        int i18 = i17 | i9;
        if (c2395p.g(c2769p1)) {
            i10 = 2048;
        } else {
            i10 = 1024;
        }
        int i19 = i18 | i10;
        if (c2395p.g(interfaceC0667m0)) {
            i11 = 16384;
        } else {
            i11 = 8192;
        }
        int i20 = i19 | i11;
        if (c2395p.f(j6)) {
            i12 = 131072;
        } else {
            i12 = 65536;
        }
        int i21 = i20 | i12;
        if (c2395p.d(f7)) {
            i13 = 1048576;
        } else {
            i13 = 524288;
        }
        int i22 = i21 | i13;
        if (c2395p.d(f8)) {
            i14 = 8388608;
        } else {
            i14 = 4194304;
        }
        int i23 = i22 | i14;
        if (c2395p.g(null)) {
            i15 = 67108864;
        } else {
            i15 = 33554432;
        }
        int i24 = i23 | i15;
        if (c2395p.i(c3173d)) {
            i16 = 536870912;
        } else {
            i16 = 268435456;
        }
        int i25 = i24 | i16;
        if ((i25 & 306783379) == 306783378 && c2395p.D()) {
            c2395p.U();
        } else {
            int i26 = ((i25 >> 3) & 14) | 48;
            int i27 = AbstractK1.a;
            if ((((i26 & 14) ^ 6) > 4 && c2395p.g(c2657k0)) || (i26 & 6) == 4) {
                z7 = true;
            } else {
                z7 = false;
            }
            Object O = c2395p.O();
            Object obj = K.a;
            if (z7 || O == obj) {
                O = new F1(c2657k0, null, "DropDownMenu");
                c2395p.j0(O);
            }
            F1 c2643f1 = (F1) O;
            c2395p.Z(1030744251);
            c2643f1.a(c2657k0.c.getValue(), c2395p, 0);
            G1 c2361g1 = c2643f1.d;
            c2395p.r(false);
            boolean g = c2395p.g(c2643f1);
            Object O2 = c2395p.O();
            if (g || O2 == obj) {
                O2 = new J1(c2643f1, 0);
                c2395p.j0(O2);
            }
            AbstractW.d(c2643f1, (InterfaceC) O2, c2395p);
            M1 c2664m1 = AbstractN1.a;
            boolean booleanValue = ((Boolean) c2643f1.c()).booleanValue();
            c2395p.Z(2139028452);
            float f11 = 0.8f;
            float f12 = 1.0f;
            if (booleanValue) {
                f9 = 1.0f;
            } else {
                f9 = 0.8f;
            }
            c2395p.r(false);
            Float valueOf = Float.valueOf(f9);
            boolean booleanValue2 = ((Boolean) c2361g1.getValue()).booleanValue();
            c2395p.Z(2139028452);
            if (booleanValue2) {
                f11 = 1.0f;
            }
            c2395p.r(false);
            Float valueOf2 = Float.valueOf(f11);
            C1 f = c2643f1.f();
            c2395p.Z(1033023423);
            Boolean bool = Boolean.FALSE;
            Boolean bool2 = Boolean.TRUE;
            if (f.a(bool, bool2)) {
                r = AbstractE.r(120, 2, AbstractZ.b);
                interfaceC2697y = null;
            } else {
                interfaceC2697y = null;
                r = AbstractE.r(1, 4, null);
            }
            c2395p.r(false);
            D1 b = AbstractK1.b(c2643f1, valueOf, valueOf2, r, c2664m1, c2395p, 0);
            boolean booleanValue3 = ((Boolean) c2643f1.c()).booleanValue();
            c2395p.Z(-249413128);
            if (booleanValue3) {
                f10 = 1.0f;
            } else {
                f10 = 0.0f;
            }
            c2395p.r(false);
            Float valueOf3 = Float.valueOf(f10);
            boolean booleanValue4 = ((Boolean) c2361g1.getValue()).booleanValue();
            c2395p.Z(-249413128);
            if (!booleanValue4) {
                f12 = 0.0f;
            }
            c2395p.r(false);
            Float valueOf4 = Float.valueOf(f12);
            C1 f2 = c2643f1.f();
            c2395p.Z(-1355418157);
            if (f2.a(bool, bool2)) {
                r2 = AbstractE.r(30, 6, interfaceC2697y);
            } else {
                r2 = AbstractE.r(75, 6, interfaceC2697y);
            }
            L1 c2661l1 = r2;
            boolean z8 = false;
            c2395p.r(false);
            D1 b2 = AbstractK1.b(c2643f1, valueOf3, valueOf4, c2661l1, c2664m1, c2395p, 0);
            boolean booleanValue5 = ((Boolean) c2395p.k(AbstractR1.a)).booleanValue();
            boolean h = c2395p.h(booleanValue5) | c2395p.g(b);
            if ((i25 & 112) == 32) {
                z8 = true;
            }
            boolean g2 = z8 | h | c2395p.g(b2);
            Object O3 = c2395p.O();
            if (g2 || O3 == obj) {
                Object c1997s2 = new S2(booleanValue5, c2657k0, interfaceC2425y0, b, b2);
                c2395p.j0(c1997s2);
                O3 = c1997s2;
            }
            int i28 = i25 >> 9;
            int i29 = i25 >> 6;
            AbstractY5.a(AbstractA.m384a(O.a, (InterfaceC) O3), interfaceC0667m0, j6, 0L, f7, f8, AbstractI.d(1573559053, new L0(interfaceC3810r, c2769p1, c3173d, 1), c2395p), c2395p, (i28 & 896) | (i28 & 112) | 12582912 | (57344 & i29) | (458752 & i29) | (i29 & 3670016), 8);
        }
        R1 u = c2395p.u();
        if (u != null) {
            u.d = new M(interfaceC3810r, c2657k0, interfaceC2425y0, c2769p1, interfaceC0667m0, j6, f7, f8, c3173d, i7);
        }
    }

    
    public static final void b(InterfaceE interfaceC3281e, InterfaceA interfaceC3277a, InterfaceR interfaceC3810r, InterfaceE interfaceC3281e2, boolean z7, R2 c1989r2, InterfaceI0 interfaceC3135i0, P c2395p, int i7) {
        int i8;
        InterfaceR interfaceC3810r2;
        int i9;
        int i10;
        int i11;
        int i12;
        int i13;
        int i14;
        int i15;
        int i16;
        int i17;
        c2395p.a0(-1564716777);
        if ((i7 & 6) == 0) {
            if (c2395p.i(interfaceC3281e)) {
                i17 = 4;
            } else {
                i17 = 2;
            }
            i8 = i17 | i7;
        } else {
            i8 = i7;
        }
        if ((i7 & 48) == 0) {
            if (c2395p.i(interfaceC3277a)) {
                i16 = 32;
            } else {
                i16 = 16;
            }
            i8 |= i16;
        }
        if ((i7 & 384) == 0) {
            interfaceC3810r2 = interfaceC3810r;
            if (c2395p.g(interfaceC3810r2)) {
                i15 = 256;
            } else {
                i15 = 128;
            }
            i8 |= i15;
        } else {
            interfaceC3810r2 = interfaceC3810r;
        }
        if ((i7 & 3072) == 0) {
            if (c2395p.i(interfaceC3281e2)) {
                i14 = 2048;
            } else {
                i14 = 1024;
            }
            i8 |= i14;
        }
        if ((i7 & 24576) == 0) {
            if (c2395p.i(null)) {
                i13 = 16384;
            } else {
                i13 = 8192;
            }
            i8 |= i13;
        }
        if ((196608 & i7) == 0) {
            if (c2395p.h(z7)) {
                i12 = 131072;
            } else {
                i12 = 65536;
            }
            i8 |= i12;
        }
        if ((1572864 & i7) == 0) {
            if (c2395p.g(c1989r2)) {
                i11 = 1048576;
            } else {
                i11 = 524288;
            }
            i8 |= i11;
        }
        if ((12582912 & i7) == 0) {
            if (c2395p.g(interfaceC3135i0)) {
                i10 = 8388608;
            } else {
                i10 = 4194304;
            }
            i8 |= i10;
        }
        if ((100663296 & i7) == 0) {
            if (c2395p.g(null)) {
                i9 = 67108864;
            } else {
                i9 = 33554432;
            }
            i8 |= i9;
        }
        if ((i8 & 38347923) == 38347922 && c2395p.D()) {
            c2395p.U();
        } else {
            InterfaceR m336g = AbstractB.m336g(AbstractC.m356o(AbstractC.m346e(AbstractA.m321d(interfaceC3810r2, null, AbstractS4.a(true, 0.0f, 0L, c2395p, 6, 6), z7, null, interfaceC3277a, 24), 1.0f), e, f, 8), interfaceC3135i0);
            O0 a = AbstractN0.a(AbstractJ.a, C.o, c2395p, 48);
            int hashCode = Long.hashCode(c2395p.T);
            InterfaceM1 m = c2395p.m();
            InterfaceR c = AbstractA.c(c2395p, m336g);
            InterfaceJ.d.getClass();
            Z c3558z = I.b;
            c2395p.c0();
            if (c2395p.S) {
                c2395p.l(c3558z);
            } else {
                c2395p.m0();
            }
            AbstractW.C(a, c2395p, I.e);
            AbstractW.C(m, c2395p, I.d);
            H c3504h = I.f;
            if (c2395p.S || !AbstractJ.a(c2395p.O(), Integer.valueOf(hashCode))) {
                AbstractD.n(hashCode, c2395p, hashCode, c3504h);
            }
            AbstractW.C(c, c2395p, I.c);
            AbstractA7.a(((G7) c2395p.k(AbstractH7.a)).m, AbstractI.d(1065051884, new T2(interfaceC3281e2, c1989r2, z7, interfaceC3281e), c2395p), c2395p, 48);
            c2395p.r(true);
        }
        R1 u = c2395p.u();
        if (u != null) {
            u.d = new U2(interfaceC3281e, interfaceC3277a, interfaceC3810r, interfaceC3281e2, z7, c1989r2, interfaceC3135i0, i7);
        }
    }

    
    
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final long c(K c3101k, K c3101k2) {
        float min;
        int i7 = c3101k2.a;
        int i8 = c3101k2.d;
        int i9 = c3101k2.a;
        int i10 = c3101k2.c;
        int i11 = c3101k2.b;
        int i12 = c3101k.c;
        int i13 = c3101k.b;
        int i14 = c3101k.d;
        int i15 = c3101k.a;
        float f7 = 1.0f;
        if (i7 < i12) {
            if (i10 <= i15) {
                min = 1.0f;
            } else if (c3101k2.c() != 0) {
                min = (((Math.min(c3101k.c, i10) + Math.max(i15, i9)) / 2) - i9) / c3101k2.c();
            }
            if (i11 < i14) {
                if (i8 > i13) {
                    if (c3101k2.b() != 0) {
                        f7 = (((Math.min(i14, i8) + Math.max(i13, i11)) / 2) - i11) / c3101k2.b();
                    }
                }
                return AbstractI0.h(min, f7);
            }
            f7 = 0.0f;
            return AbstractI0.h(min, f7);
        }
        min = 0.0f;
        if (i11 < i14) {
        }
        f7 = 0.0f;
        return AbstractI0.h(min, f7);
    }
}
