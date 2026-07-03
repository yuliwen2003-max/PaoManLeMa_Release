package androidx.compose.material3;

import androidx.compose.foundation.AbstractA;
import androidx.compose.foundation.AbstractF;
import androidx.compose.foundation.BorderModifierNodeElement;
import androidx.compose.foundation.layout.AbstractC;
import androidx.compose.foundation.layout.A;
import androidx.compose.foundation.selection.AbstractB;
import d2.G;
import e1.AbstractI0;
import e1.O0;
import e1.S;
import e1.InterfaceM0;
import i0.AbstractE5;
import i0.AbstractN2;
import i0.AbstractS4;
import i0.AbstractV0;
import i0.A6;
import i0.O4;
import i0.T0;
import i0.Z5;
import k0.AbstractZ;
import l0.AbstractW;
import l0.K;
import l0.O2;
import l0.P;
import l0.R1;
import l0.InterfaceM1;
import m.AbstractD;
import n.L1;
import n.O0;
import n.InterfaceY;
import s.J;
import s.InterfaceI;
import t.AbstractN;
import t1.InterfaceL0;
import t5.InterfaceC;
import u5.AbstractJ;
import v1.H;
import v1.I;
import v1.Z;
import v1.InterfaceJ;
import x0.AbstractA;
import x0.C;
import x0.O;
import x0.InterfaceR;

public abstract class AbstractA {

    
    public static final float f735a;

    
    public static final float f736b;

    
    public static final float f737c;

    
    public static final float f738d;

    
    public static final float f739e;

    
    public static final O0 f740f;

    
    public static final L1 f741g;

    static {
        float f7 = AbstractZ.b;
        f735a = f7;
        f736b = AbstractZ.g;
        f737c = AbstractZ.f;
        float f8 = AbstractZ.d;
        f738d = f8;
        f739e = (f8 - f7) / 2;
        f740f = new O0(0);
        f741g = new L1(100, (InterfaceY) null, 6);
    }

    
    public static final void m376a(boolean z7, InterfaceC interfaceC3279c, InterfaceR interfaceC3810r, boolean z8, Z5 c2056z5, P c2395p, int i7) {
        int i8;
        Z5 c2056z52;
        int i9;
        int i10;
        int i11;
        InterfaceR interfaceC3810r2;
        Z5 c2056z53;
        InterfaceR interfaceC3810r3;
        int i12;
        int i13;
        int i14;
        c2395p.a0(1580463220);
        if ((i7 & 6) == 0) {
            if (c2395p.h(z7)) {
                i14 = 4;
            } else {
                i14 = 2;
            }
            i8 = i14 | i7;
        } else {
            i8 = i7;
        }
        if ((i7 & 48) == 0) {
            if (c2395p.i(interfaceC3279c)) {
                i13 = 32;
            } else {
                i13 = 16;
            }
            i8 |= i13;
        }
        int i15 = i8 | 3456;
        if ((i7 & 24576) == 0) {
            if (c2395p.h(z8)) {
                i12 = 16384;
            } else {
                i12 = 8192;
            }
            i15 |= i12;
        }
        if ((196608 & i7) == 0) {
            i15 |= 65536;
        }
        int i16 = i15 | 1572864;
        if ((599187 & i16) == 599186 && c2395p.D()) {
            c2395p.U();
            interfaceC3810r3 = interfaceC3810r;
            c2056z53 = c2056z5;
        } else {
            c2395p.W();
            int i17 = i7 & 1;
            InterfaceR interfaceC3810r4 = O.a;
            if (i17 != 0 && !c2395p.B()) {
                c2395p.U();
                i11 = i16 & (-458753);
                interfaceC3810r2 = interfaceC3810r;
                c2056z52 = c2056z5;
            } else {
                T0 c2003t0 = (T0) c2395p.k(AbstractV0.a);
                c2056z52 = c2003t0.W;
                long j6 = c2003t0.p;
                if (c2056z52 == null) {
                    float f7 = AbstractZ.a;
                    long d = AbstractV0.d(c2003t0, 10);
                    long d2 = AbstractV0.d(c2003t0, 26);
                    long j7 = S.f;
                    i10 = -458753;
                    i9 = i16;
                    Z5 c2056z54 = new Z5(d, d2, j7, AbstractV0.d(c2003t0, 11), AbstractV0.d(c2003t0, 24), AbstractV0.d(c2003t0, 39), AbstractV0.d(c2003t0, 24), AbstractV0.d(c2003t0, 39), AbstractI0.j(S.b(1.0f, AbstractV0.d(c2003t0, 35)), j6), AbstractI0.j(S.b(0.12f, AbstractV0.d(c2003t0, 18)), j6), j7, AbstractI0.j(S.b(0.38f, AbstractV0.d(c2003t0, 18)), j6), AbstractI0.j(S.b(0.38f, AbstractV0.d(c2003t0, 18)), j6), AbstractI0.j(S.b(0.12f, AbstractV0.d(c2003t0, 39)), j6), AbstractI0.j(S.b(0.12f, AbstractV0.d(c2003t0, 18)), j6), AbstractI0.j(S.b(0.38f, AbstractV0.d(c2003t0, 39)), j6));
                    c2003t0.W = c2056z54;
                    c2056z52 = c2056z54;
                } else {
                    i9 = i16;
                    i10 = -458753;
                }
                i11 = i9 & i10;
                interfaceC3810r2 = interfaceC3810r4;
            }
            int i18 = i11;
            c2395p.s();
            c2395p.Z(783532531);
            Object O = c2395p.O();
            if (O == K.a) {
                O = new J();
                c2395p.j0(O);
            }
            J c3081j = (J) O;
            c2395p.r(false);
            if (interfaceC3279c != null) {
                O2 c2394o2 = AbstractN2.a;
                interfaceC3810r4 = AbstractB.m372b(MinimumInteractiveModifier.f732a, z7, c3081j, z8, new G(2), interfaceC3279c);
            }
            InterfaceR m351j = AbstractC.m351j(AbstractC.m360s(interfaceC3810r2.mo5829e(interfaceC3810r4), C.i), f737c, f738d);
            float f8 = AbstractZ.a;
            int i19 = i18 << 3;
            Z5 c2056z55 = c2056z52;
            m377b(m351j, z7, z8, c2056z55, c3081j, AbstractE5.a(5, c2395p), c2395p, (i19 & 112) | ((i18 >> 6) & 896) | (i19 & 57344));
            c2056z53 = c2056z55;
            interfaceC3810r3 = interfaceC3810r2;
        }
        R1 u = c2395p.u();
        if (u != null) {
            u.d = new O4(z7, interfaceC3279c, interfaceC3810r3, z8, c2056z53, i7, 1);
        }
    }

    
    public static final void m377b(InterfaceR interfaceC3810r, boolean z7, boolean z8, Z5 c2056z5, InterfaceI interfaceC3080i, InterfaceM0 interfaceC0667m0, P c2395p, int i7) {
        int i8;
        long j6;
        long j7;
        long j8;
        long j9;
        int i9;
        int i10;
        int i11;
        int i12;
        int i13;
        int i14;
        int i15;
        c2395p.a0(-1594099146);
        if ((i7 & 6) == 0) {
            if (c2395p.g(interfaceC3810r)) {
                i15 = 4;
            } else {
                i15 = 2;
            }
            i8 = i15 | i7;
        } else {
            i8 = i7;
        }
        if ((i7 & 48) == 0) {
            if (c2395p.h(z7)) {
                i14 = 32;
            } else {
                i14 = 16;
            }
            i8 |= i14;
        }
        if ((i7 & 384) == 0) {
            if (c2395p.h(z8)) {
                i13 = 256;
            } else {
                i13 = 128;
            }
            i8 |= i13;
        }
        if ((i7 & 3072) == 0) {
            if (c2395p.g(c2056z5)) {
                i12 = 2048;
            } else {
                i12 = 1024;
            }
            i8 |= i12;
        }
        if ((i7 & 24576) == 0) {
            if (c2395p.i(null)) {
                i11 = 16384;
            } else {
                i11 = 8192;
            }
            i8 |= i11;
        }
        if ((196608 & i7) == 0) {
            if (c2395p.g(interfaceC3080i)) {
                i10 = 131072;
            } else {
                i10 = 65536;
            }
            i8 |= i10;
        }
        if ((1572864 & i7) == 0) {
            if (c2395p.g(interfaceC0667m0)) {
                i9 = 1048576;
            } else {
                i9 = 524288;
            }
            i8 |= i9;
        }
        if ((i8 & 599187) == 599186 && c2395p.D()) {
            c2395p.U();
        } else {
            if (z8) {
                if (z7) {
                    j6 = c2056z5.b;
                } else {
                    j6 = c2056z5.f;
                }
            } else if (z7) {
                j6 = c2056z5.j;
            } else {
                j6 = c2056z5.n;
            }
            if (z8) {
                if (z7) {
                    j7 = c2056z5.a;
                } else {
                    j7 = c2056z5.e;
                }
            } else if (z7) {
                j7 = c2056z5.i;
            } else {
                j7 = c2056z5.m;
            }
            long j10 = j7;
            float f7 = AbstractZ.a;
            InterfaceM0 a = AbstractE5.a(5, c2395p);
            float f8 = AbstractZ.e;
            if (z8) {
                j8 = j6;
                if (z7) {
                    j9 = c2056z5.c;
                } else {
                    j9 = c2056z5.g;
                }
            } else {
                j8 = j6;
                if (z7) {
                    j9 = c2056z5.k;
                } else {
                    j9 = c2056z5.o;
                }
            }
            InterfaceR m319b = AbstractA.m319b(interfaceC3810r.mo5829e(new BorderModifierNodeElement(f8, new O0(j9), a)), j8, a);
            InterfaceL0 e = AbstractN.e(C.e, false);
            int hashCode = Long.hashCode(c2395p.T);
            InterfaceM1 m = c2395p.m();
            InterfaceR c = AbstractA.c(c2395p, m319b);
            InterfaceJ.d.getClass();
            Z c3558z = I.b;
            c2395p.c0();
            if (c2395p.S) {
                c2395p.l(c3558z);
            } else {
                c2395p.m0();
            }
            H c3504h = I.e;
            AbstractW.C(e, c2395p, c3504h);
            H c3504h2 = I.d;
            AbstractW.C(m, c2395p, c3504h2);
            H c3504h3 = I.f;
            if (c2395p.S || !AbstractJ.a(c2395p.O(), Integer.valueOf(hashCode))) {
                AbstractD.n(hashCode, c2395p, hashCode, c3504h3);
            }
            H c3504h4 = I.c;
            AbstractW.C(c, c2395p, c3504h4);
            InterfaceR m319b2 = AbstractA.m319b(AbstractF.m326a(A.f657a.m329a(C.h).mo5829e(new ThumbElement(interfaceC3080i, z7)), interfaceC3080i, AbstractS4.a(false, AbstractZ.c / 2, 0L, c2395p, 54, 4)), j10, interfaceC0667m0);
            InterfaceL0 e2 = AbstractN.e(C.i, false);
            int hashCode2 = Long.hashCode(c2395p.T);
            InterfaceM1 m2 = c2395p.m();
            InterfaceR c2 = AbstractA.c(c2395p, m319b2);
            c2395p.c0();
            if (c2395p.S) {
                c2395p.l(c3558z);
            } else {
                c2395p.m0();
            }
            AbstractW.C(e2, c2395p, c3504h);
            AbstractW.C(m2, c2395p, c3504h2);
            if (c2395p.S || !AbstractJ.a(c2395p.O(), Integer.valueOf(hashCode2))) {
                AbstractD.n(hashCode2, c2395p, hashCode2, c3504h3);
            }
            AbstractW.C(c2, c2395p, c3504h4);
            c2395p.Z(1163457794);
            c2395p.r(false);
            c2395p.r(true);
            c2395p.r(true);
        }
        R1 u = c2395p.u();
        if (u != null) {
            u.d = new A6(interfaceC3810r, z7, z8, c2056z5, interfaceC3080i, interfaceC0667m0, i7);
        }
    }
}
