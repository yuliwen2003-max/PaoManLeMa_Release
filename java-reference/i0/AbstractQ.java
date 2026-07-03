package i0;

import e1.Q0;
import e1.S;
import e1.InterfaceM0;
import i3.AbstractB;
import j0.U;
import k0.AbstractN;
import k0.AbstractO;
import l0.AbstractW;
import l0.K;
import l0.P;
import l0.R1;
import l0.InterfaceY0;
import n.K0;
import o.P1;
import s2.InterfaceC;
import t.InterfaceI0;
import t0.AbstractI;
import t0.D;
import t5.InterfaceA;
import t5.InterfaceE;
import w1.AbstractF1;
import w2.AbstractJ;
import w2.Y;
import x0.O;
import x0.InterfaceR;

public abstract class AbstractQ {

    
    public static final Y a = new Y(14);

    
    public static final void a(boolean z7, InterfaceA interfaceC3277a, InterfaceR interfaceC3810r, long j6, P1 c2769p1, Y c3775y, InterfaceM0 interfaceC0667m0, long j7, float f7, float f8, D c3173d, P c2395p, int i7) {
        int i8;
        InterfaceA interfaceC3277a2;
        long floatToRawIntBits;
        int i9;
        Y c3775y2;
        float f9;
        P1 c2769p12;
        InterfaceM0 interfaceC0667m02;
        long j8;
        float f10;
        InterfaceR interfaceC3810r2;
        long j9;
        Y c3775y3;
        InterfaceR interfaceC3810r3;
        P1 c2769p13;
        InterfaceM0 interfaceC0667m03;
        long j10;
        float f11;
        float f12;
        int i10;
        c2395p.a0(1431928300);
        if (c2395p.h(z7)) {
            i8 = 4;
        } else {
            i8 = 2;
        }
        int i11 = i7 | i8;
        if ((i7 & 48) == 0) {
            interfaceC3277a2 = interfaceC3277a;
            if (c2395p.i(interfaceC3277a2)) {
                i10 = 32;
            } else {
                i10 = 16;
            }
            i11 |= i10;
        } else {
            interfaceC3277a2 = interfaceC3277a;
        }
        int i12 = i11 | 910896512;
        if ((306783379 & i12) == 306783378 && c2395p.D()) {
            c2395p.U();
            interfaceC3810r3 = interfaceC3810r;
            j9 = j6;
            c2769p13 = c2769p1;
            c3775y3 = c3775y;
            interfaceC0667m03 = interfaceC0667m0;
            j10 = j7;
            f11 = f7;
            f12 = f8;
        } else {
            c2395p.W();
            if ((i7 & 1) != 0 && !c2395p.B()) {
                c2395p.U();
                i9 = i12 & (-33087489);
                interfaceC3810r2 = interfaceC3810r;
                floatToRawIntBits = j6;
                c2769p12 = c2769p1;
                c3775y2 = c3775y;
                interfaceC0667m02 = interfaceC0667m0;
                j8 = j7;
                f9 = f7;
                f10 = f8;
            } else {
                float f13 = 0;
                floatToRawIntBits = (Float.floatToRawIntBits(f13) << 32) | (4294967295L & Float.floatToRawIntBits(f13));
                P1 v = AbstractB.v(c2395p);
                float f14 = AbstractQ2.a;
                InterfaceM0 a = AbstractE5.a(AbstractO.b, c2395p);
                long e = AbstractV0.e(37, c2395p);
                i9 = i12 & (-33087489);
                float f15 = AbstractQ2.a;
                float f16 = AbstractQ2.b;
                O c3807o = O.a;
                c3775y2 = a;
                f9 = f15;
                c2769p12 = v;
                interfaceC0667m02 = a;
                j8 = e;
                f10 = f16;
                interfaceC3810r2 = c3807o;
            }
            c2395p.s();
            Object O = c2395p.O();
            Object obj = K.a;
            if (O == obj) {
                O = new K0(Boolean.FALSE);
                c2395p.j0(O);
            }
            K0 c2657k0 = (K0) O;
            c2657k0.c.setValue(Boolean.valueOf(z7));
            if (((Boolean) c2657k0.b.getValue()).booleanValue() || ((Boolean) c2657k0.c.getValue()).booleanValue()) {
                Object O2 = c2395p.O();
                if (O2 == obj) {
                    O2 = AbstractW.x(new Q0(Q0.b));
                    c2395p.j0(O2);
                }
                InterfaceY0 interfaceC2425y0 = (InterfaceY0) O2;
                InterfaceC interfaceC3093c = (InterfaceC) c2395p.k(AbstractF1.h);
                boolean g = c2395p.g(interfaceC3093c);
                Object O3 = c2395p.O();
                if (g || O3 == obj) {
                    O3 = new U(floatToRawIntBits, interfaceC3093c, new O(interfaceC2425y0, 0));
                    c2395p.j0(O3);
                }
                AbstractJ.a((U) O3, interfaceC3277a2, c3775y2, AbstractI.d(2126968933, new M(interfaceC3810r2, c2657k0, interfaceC2425y0, c2769p12, interfaceC0667m02, j8, f9, f10, c3173d), c2395p), c2395p, (i9 & 112) | 3456, 0);
            }
            j9 = floatToRawIntBits;
            c3775y3 = c3775y2;
            interfaceC3810r3 = interfaceC3810r2;
            c2769p13 = c2769p12;
            interfaceC0667m03 = interfaceC0667m02;
            j10 = j8;
            f11 = f9;
            f12 = f10;
        }
        R1 u = c2395p.u();
        if (u != null) {
            u.d = new N(z7, interfaceC3277a, interfaceC3810r3, j9, c2769p13, c3775y3, interfaceC0667m03, j10, f11, f12, c3173d, i7);
        }
    }

    
    
    
    
    
    
    
    
    
    
    
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void b(InterfaceE interfaceC3281e, InterfaceA interfaceC3277a, InterfaceR interfaceC3810r, InterfaceE interfaceC3281e2, boolean z7, R2 c1989r2, InterfaceI0 interfaceC3135i0, P c2395p, int i7, int i8) {
        int i9;
        InterfaceE interfaceC3281e3;
        int i10;
        int i11;
        boolean z8;
        int i12;
        int i13;
        R2 c1989r22;
        int i14;
        R2 c1989r23;
        InterfaceE interfaceC3281e4;
        int i15;
        InterfaceI0 interfaceC3135i02;
        boolean z9;
        InterfaceR interfaceC3810r2;
        R2 c1989r24;
        InterfaceI0 interfaceC3135i03;
        R2 c1989r25;
        boolean z10;
        InterfaceE interfaceC3281e5;
        InterfaceR interfaceC3810r3;
        R1 u;
        int i16;
        c2395p.a0(1826340448);
        if ((i7 & 48) == 0) {
            if (c2395p.i(interfaceC3277a)) {
                i16 = 32;
            } else {
                i16 = 16;
            }
            i9 = i16 | i7;
        } else {
            i9 = i7;
        }
        int i17 = i9 | 384;
        int i18 = i8 & 8;
        if (i18 != 0) {
            i17 = i9 | 3456;
        } else if ((i7 & 3072) == 0) {
            interfaceC3281e3 = interfaceC3281e2;
            if (c2395p.i(interfaceC3281e3)) {
                i10 = 2048;
            } else {
                i10 = 1024;
            }
            i17 |= i10;
            int i19 = i17 | 24576;
            i11 = i8 & 32;
            if (i11 == 0) {
                i19 = 221184 | i17;
            } else if ((196608 & i7) == 0) {
                z8 = z7;
                if (c2395p.h(z8)) {
                    i12 = 131072;
                } else {
                    i12 = 65536;
                }
                i19 |= i12;
                i13 = i19 | 113770496;
                if ((38347923 & i13) != 38347922 && c2395p.D()) {
                    c2395p.U();
                    interfaceC3810r3 = interfaceC3810r;
                    c1989r25 = c1989r2;
                    interfaceC3135i03 = interfaceC3135i0;
                    interfaceC3281e5 = interfaceC3281e3;
                    z10 = z8;
                } else {
                    c2395p.W();
                    if ((i7 & 1) == 0 && !c2395p.B()) {
                        c2395p.U();
                        interfaceC3281e4 = interfaceC3281e3;
                        i15 = i13 & (-3670017);
                        c1989r24 = c1989r2;
                        interfaceC3135i02 = interfaceC3135i0;
                        z9 = z8;
                        interfaceC3810r2 = interfaceC3810r;
                    } else {
                        if (i18 != 0) {
                            interfaceC3281e3 = null;
                        }
                        if (i11 != 0) {
                            z8 = true;
                        }
                        float f7 = AbstractQ2.a;
                        T0 c2003t0 = (T0) c2395p.k(AbstractV0.a);
                        c1989r22 = c2003t0.S;
                        if (c1989r22 == null) {
                            i14 = -3670017;
                            c1989r23 = new R2(AbstractV0.d(c2003t0, AbstractN.h), AbstractV0.d(c2003t0, AbstractN.i), AbstractV0.d(c2003t0, AbstractN.j), S.b(AbstractN.a, AbstractV0.d(c2003t0, AbstractN.e)), S.b(AbstractN.b, AbstractV0.d(c2003t0, AbstractN.f)), S.b(AbstractN.c, AbstractV0.d(c2003t0, AbstractN.g)));
                            c2003t0.S = c1989r23;
                        } else {
                            i14 = -3670017;
                            c1989r23 = c1989r22;
                        }
                        interfaceC3281e4 = interfaceC3281e3;
                        i15 = i13 & i14;
                        interfaceC3135i02 = AbstractQ2.c;
                        z9 = z8;
                        interfaceC3810r2 = O.a;
                        c1989r24 = c1989r23;
                    }
                    c2395p.s();
                    AbstractV2.b(interfaceC3281e, interfaceC3277a, interfaceC3810r2, interfaceC3281e4, z9, c1989r24, interfaceC3135i02, c2395p, 268435454 & i15);
                    interfaceC3135i03 = interfaceC3135i02;
                    c1989r25 = c1989r24;
                    z10 = z9;
                    interfaceC3281e5 = interfaceC3281e4;
                    interfaceC3810r3 = interfaceC3810r2;
                }
                u = c2395p.u();
                if (u != null) {
                    u.d = new P(interfaceC3281e, interfaceC3277a, interfaceC3810r3, interfaceC3281e5, z10, c1989r25, interfaceC3135i03, i7, i8);
                    return;
                }
                return;
            }
            z8 = z7;
            i13 = i19 | 113770496;
            if ((38347923 & i13) != 38347922) {
            }
            c2395p.W();
            if ((i7 & 1) == 0) {
            }
            if (i18 != 0) {
            }
            if (i11 != 0) {
            }
            float f72 = AbstractQ2.a;
            T0 c2003t02 = (T0) c2395p.k(AbstractV0.a);
            c1989r22 = c2003t02.S;
            if (c1989r22 == null) {
            }
            interfaceC3281e4 = interfaceC3281e3;
            i15 = i13 & i14;
            interfaceC3135i02 = AbstractQ2.c;
            z9 = z8;
            interfaceC3810r2 = O.a;
            c1989r24 = c1989r23;
            c2395p.s();
            AbstractV2.b(interfaceC3281e, interfaceC3277a, interfaceC3810r2, interfaceC3281e4, z9, c1989r24, interfaceC3135i02, c2395p, 268435454 & i15);
            interfaceC3135i03 = interfaceC3135i02;
            c1989r25 = c1989r24;
            z10 = z9;
            interfaceC3281e5 = interfaceC3281e4;
            interfaceC3810r3 = interfaceC3810r2;
            u = c2395p.u();
            if (u != null) {
            }
        }
        interfaceC3281e3 = interfaceC3281e2;
        int i192 = i17 | 24576;
        i11 = i8 & 32;
        if (i11 == 0) {
        }
        z8 = z7;
        i13 = i192 | 113770496;
        if ((38347923 & i13) != 38347922) {
        }
        c2395p.W();
        if ((i7 & 1) == 0) {
        }
        if (i18 != 0) {
        }
        if (i11 != 0) {
        }
        float f722 = AbstractQ2.a;
        T0 c2003t022 = (T0) c2395p.k(AbstractV0.a);
        c1989r22 = c2003t022.S;
        if (c1989r22 == null) {
        }
        interfaceC3281e4 = interfaceC3281e3;
        i15 = i13 & i14;
        interfaceC3135i02 = AbstractQ2.c;
        z9 = z8;
        interfaceC3810r2 = O.a;
        c1989r24 = c1989r23;
        c2395p.s();
        AbstractV2.b(interfaceC3281e, interfaceC3277a, interfaceC3810r2, interfaceC3281e4, z9, c1989r24, interfaceC3135i02, c2395p, 268435454 & i15);
        interfaceC3135i03 = interfaceC3135i02;
        c1989r25 = c1989r24;
        z10 = z9;
        interfaceC3281e5 = interfaceC3281e4;
        interfaceC3810r3 = interfaceC3810r2;
        u = c2395p.u();
        if (u != null) {
        }
    }
}
