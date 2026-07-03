package i0;

import androidx.compose.foundation.layout.AbstractB;
import androidx.compose.foundation.layout.AbstractC;
import androidx.compose.foundation.selection.AbstractB;
import androidx.compose.ui.graphics.AbstractA;
import androidx.compose.ui.layout.AbstractA;
import java.util.WeakHashMap;
import a0.B;
import a0.S0;
import d2.G;
import e0.B0;
import e1.S;
import j0.F0;
import k0.AbstractQ;
import l0.AbstractW;
import l0.D1;
import l0.K;
import l0.P;
import l0.R1;
import l0.U0;
import l0.InterfaceM1;
import l0.InterfaceN2;
import m.AbstractD;
import n.AbstractE;
import n.AbstractF;
import n.AbstractN1;
import n.Q0;
import n.InterfaceK;
import s.J;
import s2.InterfaceC;
import t.AbstractC;
import t.AbstractN;
import t.B;
import t.F0;
import t.P0;
import t.V0;
import t.InterfaceU0;
import t0.AbstractI;
import t0.D;
import t1.InterfaceL0;
import t5.InterfaceA;
import t5.InterfaceC;
import t5.InterfaceE;
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

public abstract class AbstractJ3 {

    
    public static final float a;

    
    public static final float b;

    
    public static final float c;

    
    public static final float d;

    
    public static final float e;

    
    public static final float f;

    static {
        float f7 = AbstractQ.a;
        a = AbstractQ.c;
        b = 8;
        c = 4;
        float f8 = AbstractQ.b;
        float f9 = AbstractQ.d;
        float f10 = 2;
        d = (f8 - f9) / f10;
        e = (AbstractQ.a - f9) / f10;
        f = 12;
    }

    
    public static final void a(InterfaceR interfaceC3810r, long j6, long j7, float f7, InterfaceU0 interfaceC3159u0, D c3173d, P c2395p, int i7) {
        float f8;
        InterfaceU0 c3129f0;
        InterfaceR interfaceC3810r2;
        long j8;
        long j9;
        D c3173d2;
        InterfaceR interfaceC3810r3;
        InterfaceU0 interfaceC3159u02;
        c2395p.a0(1596802123);
        if (((i7 | 11414) & 74899) == 74898 && c2395p.D()) {
            c2395p.U();
            interfaceC3810r3 = interfaceC3810r;
            j9 = j6;
            j8 = j7;
            f8 = f7;
            interfaceC3159u02 = interfaceC3159u0;
            c3173d2 = c3173d;
        } else {
            c2395p.W();
            if ((i7 & 1) != 0 && !c2395p.B()) {
                c2395p.U();
                interfaceC3810r2 = interfaceC3810r;
                j9 = j6;
                j8 = j7;
                f8 = f7;
                c3129f0 = interfaceC3159u0;
            } else {
                float f9 = AbstractX2.a;
                float f10 = AbstractQ.a;
                long e = AbstractV0.e(37, c2395p);
                long a = AbstractV0.a((T0) c2395p.k(AbstractV0.a), e);
                float f11 = AbstractX2.a;
                WeakHashMap weakHashMap = V0.u;
                f8 = f11;
                c3129f0 = new F0(B.e(c2395p).g, AbstractC.g | 32);
                interfaceC3810r2 = O.a;
                j8 = a;
                j9 = e;
            }
            c2395p.s();
            c3173d2 = c3173d;
            AbstractY5.a(interfaceC3810r2, null, j9, j8, f8, 0.0f, AbstractI.d(105663120, new E0(3, c3129f0, c3173d2), c2395p), c2395p, 12607494, 98);
            interfaceC3810r3 = interfaceC3810r2;
            interfaceC3159u02 = c3129f0;
        }
        R1 u = c2395p.u();
        if (u != null) {
            u.d = new Z2(interfaceC3810r3, j9, j8, f8, interfaceC3159u02, c3173d2, i7);
        }
    }

    
    public static final void b(P0 c3149p0, boolean z7, InterfaceA interfaceC3277a, D c3173d, InterfaceR interfaceC3810r, boolean z8, InterfaceE interfaceC3281e, boolean z9, Y2 c2045y2, P c2395p, int i7) {
        int i8;
        int i9;
        int i10;
        Y2 c2045y22;
        boolean z10;
        boolean z11;
        InterfaceR interfaceC3810r2;
        D d;
        InterfaceR a;
        float f7;
        P c2395p2;
        boolean z12;
        Y2 c2045y23;
        boolean z13;
        InterfaceR interfaceC3810r3;
        int i11;
        int i12;
        int i13;
        int i14;
        int i15;
        c2395p.a0(-663510974);
        if ((i7 & 6) == 0) {
            if (c2395p.g(c3149p0)) {
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
            if (c2395p.i(interfaceC3277a)) {
                i13 = 256;
            } else {
                i13 = 128;
            }
            i8 |= i13;
        }
        if ((i7 & 3072) == 0) {
            if (c2395p.i(c3173d)) {
                i12 = 2048;
            } else {
                i12 = 1024;
            }
            i8 |= i12;
        }
        int i16 = i8 | 221184;
        if ((1572864 & i7) == 0) {
            if (c2395p.i(interfaceC3281e)) {
                i11 = 1048576;
            } else {
                i11 = 524288;
            }
            i16 |= i11;
        }
        int i17 = 12582912 | i16;
        if ((100663296 & i7) == 0) {
            i17 = 46137344 | i16;
        }
        int i18 = 805306368 | i17;
        if ((306783379 & i18) == 306783378 && c2395p.D()) {
            c2395p.U();
            interfaceC3810r3 = interfaceC3810r;
            z13 = z8;
            z12 = z9;
            c2045y23 = c2045y2;
            c2395p2 = c2395p;
        } else {
            c2395p.W();
            if ((i7 & 1) != 0 && !c2395p.B()) {
                c2395p.U();
                interfaceC3810r2 = interfaceC3810r;
                z10 = z8;
                z11 = z9;
                i10 = i18 & (-234881025);
                c2045y22 = c2045y2;
            } else {
                T0 c2003t0 = (T0) c2395p.k(AbstractV0.a);
                Y2 c2045y24 = c2003t0.T;
                if (c2045y24 == null) {
                    float f8 = AbstractQ.a;
                    long d = AbstractV0.d(c2003t0, 15);
                    long d2 = AbstractV0.d(c2003t0, 18);
                    long d3 = AbstractV0.d(c2003t0, 32);
                    int i19 = AbstractQ.e;
                    long d4 = AbstractV0.d(c2003t0, i19);
                    int i20 = AbstractQ.f;
                    i9 = -234881025;
                    Y2 c2045y25 = new Y2(d, d2, d3, d4, AbstractV0.d(c2003t0, i20), S.b(0.38f, AbstractV0.d(c2003t0, i19)), S.b(0.38f, AbstractV0.d(c2003t0, i20)));
                    c2003t0.T = c2045y25;
                    c2045y24 = c2045y25;
                } else {
                    i9 = -234881025;
                }
                i10 = i18 & i9;
                c2045y22 = c2045y24;
                z10 = true;
                z11 = true;
                interfaceC3810r2 = O.a;
            }
            c2395p.s();
            c2395p.Z(-103235253);
            Object O = c2395p.O();
            Object obj = K.a;
            if (O == obj) {
                O = new J();
                c2395p.j0(O);
            }
            J c3081j = (J) O;
            c2395p.r(false);
            Y2 c2045y26 = c2045y22;
            boolean z14 = z11;
            D d2 = AbstractI.d(-1419576100, new C3(c2045y22, z7, z10, interfaceC3281e, z11, c3173d), c2395p);
            c2395p.Z(-103209106);
            if (interfaceC3281e == null) {
                d = null;
            } else {
                d = AbstractI.d(1644987592, new D3(c2045y26, z7, z10, interfaceC3281e), c2395p);
            }
            c2395p.r(false);
            Object O2 = c2395p.O();
            if (O2 == obj) {
                O2 = new D1(0);
                c2395p.j0(O2);
            }
            D1 c2349d1 = (D1) O2;
            boolean z15 = z10;
            InterfaceR interfaceC3810r4 = interfaceC3810r2;
            a = c3149p0.a(AbstractC.m343b(AbstractB.m371a(interfaceC3810r4, z7, c3081j, null, z15, new G(4), interfaceC3277a), 0.0f, a, 1), 1.0f, true);
            Object O3 = c2395p.O();
            if (O3 == obj) {
                O3 = new B(13, c2349d1);
                c2395p.j0(O3);
            }
            InterfaceR m395e = AbstractA.m395e(a, (InterfaceC) O3);
            InterfaceL0 e = AbstractN.e(C.i, true);
            int hashCode = Long.hashCode(c2395p.T);
            InterfaceM1 m = c2395p.m();
            InterfaceR c = AbstractA.c(c2395p, m395e);
            InterfaceJ.d.getClass();
            InterfaceA interfaceC3277a2 = I.b;
            c2395p.c0();
            if (c2395p.S) {
                c2395p.l(interfaceC3277a2);
            } else {
                c2395p.m0();
            }
            AbstractW.C(e, c2395p, I.e);
            AbstractW.C(m, c2395p, I.d);
            H c3504h = I.f;
            if (c2395p.S || !AbstractJ.a(c2395p.O(), Integer.valueOf(hashCode))) {
                AbstractD.n(hashCode, c2395p, hashCode, c3504h);
            }
            AbstractW.C(c, c2395p, I.c);
            if (z7) {
                f7 = 1.0f;
            } else {
                f7 = 0.0f;
            }
            InterfaceK r = AbstractE.r(100, 6, null);
            if (r == AbstractF.a) {
                c2395p.Z(1125598679);
                boolean d = c2395p.d(0.01f);
                Object O4 = c2395p.O();
                if (d || O4 == obj) {
                    O4 = AbstractE.q(3, Float.valueOf(0.01f));
                    c2395p.j0(O4);
                }
                r = (Q0) O4;
                c2395p.r(false);
            } else {
                c2395p.Z(1125708605);
                c2395p.r(false);
            }
            InterfaceN2 b = AbstractF.b(Float.valueOf(f7), AbstractN1.a, r, Float.valueOf(0.01f), "FloatAnimation", c2395p, 0, 0);
            long a = AbstractA.a((c2349d1.g() - r3.mo4513Q(AbstractQ.b)) / 2, ((InterfaceC) c2395p.k(AbstractF1.h)).mo4526y(f));
            boolean g = c2395p.g(c3081j) | c2395p.f(a);
            Object O5 = c2395p.O();
            if (g || O5 == obj) {
                O5 = new F0(c3081j, a);
                c2395p.j0(O5);
            }
            D d3 = AbstractI.d(691730997, new S0(3, (F0) O5), c2395p);
            D d4 = AbstractI.d(-474426875, new E0(4, b, c2045y26), c2395p);
            boolean g2 = c2395p.g(b);
            Object O6 = c2395p.O();
            if (g2 || O6 == obj) {
                O6 = new B0(b, 2);
                c2395p.j0(O6);
            }
            c(d3, d4, d2, d, z14, (InterfaceA) O6, c2395p, ((i10 >> 9) & 57344) | 438);
            c2395p2 = c2395p;
            c2395p2.r(true);
            z12 = z14;
            c2045y23 = c2045y26;
            z13 = z15;
            interfaceC3810r3 = interfaceC3810r4;
        }
        R1 u = c2395p2.u();
        if (u != null) {
            u.d = new B3(c3149p0, z7, interfaceC3277a, c3173d, interfaceC3810r3, z13, interfaceC3281e, z12, c2045y23, i7);
        }
    }

    
    public static final void c(D c3173d, D c3173d2, D c3173d3, InterfaceE interfaceC3281e, boolean z7, InterfaceA interfaceC3277a, P c2395p, int i7) {
        int i8;
        boolean z8;
        boolean z9;
        boolean z10;
        boolean z11;
        InterfaceA interfaceC3277a2;
        boolean z12;
        boolean z13;
        boolean z14;
        int i9;
        int i10;
        int i11;
        int i12;
        int i13;
        int i14;
        InterfaceE interfaceC3281e2 = interfaceC3281e;
        c2395p.a0(-1427075886);
        if ((i7 & 6) == 0) {
            if (c2395p.i(c3173d)) {
                i14 = 4;
            } else {
                i14 = 2;
            }
            i8 = i14 | i7;
        } else {
            i8 = i7;
        }
        if ((i7 & 48) == 0) {
            if (c2395p.i(c3173d2)) {
                i13 = 32;
            } else {
                i13 = 16;
            }
            i8 |= i13;
        }
        if ((i7 & 384) == 0) {
            if (c2395p.i(c3173d3)) {
                i12 = 256;
            } else {
                i12 = 128;
            }
            i8 |= i12;
        }
        if ((i7 & 3072) == 0) {
            if (c2395p.i(interfaceC3281e2)) {
                i11 = 2048;
            } else {
                i11 = 1024;
            }
            i8 |= i11;
        }
        if ((i7 & 24576) == 0) {
            if (c2395p.h(z7)) {
                i10 = 16384;
            } else {
                i10 = 8192;
            }
            i8 |= i10;
        }
        if ((196608 & i7) == 0) {
            if (c2395p.i(interfaceC3277a)) {
                i9 = 131072;
            } else {
                i9 = 65536;
            }
            i8 |= i9;
        }
        if ((74899 & i8) == 74898 && c2395p.D()) {
            c2395p.U();
            z11 = z7;
            interfaceC3277a2 = interfaceC3277a;
        } else {
            int i15 = 458752 & i8;
            if (i15 == 131072) {
                z8 = true;
            } else {
                z8 = false;
            }
            if ((i8 & 7168) == 2048) {
                z9 = true;
            } else {
                z9 = false;
            }
            boolean z15 = z8 | z9;
            int i16 = 57344 & i8;
            if (i16 == 16384) {
                z10 = true;
            } else {
                z10 = false;
            }
            boolean z16 = z15 | z10;
            Object O = c2395p.O();
            U0 c2413u0 = K.a;
            if (z16 || O == c2413u0) {
                O = new F3(interfaceC3277a, interfaceC3281e2, z7);
                c2395p.j0(O);
            }
            InterfaceL0 interfaceC3217l0 = (InterfaceL0) O;
            int hashCode = Long.hashCode(c2395p.T);
            InterfaceM1 m = c2395p.m();
            O c3807o = O.a;
            InterfaceR c = AbstractA.c(c2395p, c3807o);
            InterfaceJ.d.getClass();
            int i17 = i8;
            Z c3558z = I.b;
            c2395p.c0();
            if (c2395p.S) {
                c2395p.l(c3558z);
            } else {
                c2395p.m0();
            }
            H c3504h = I.e;
            AbstractW.C(interfaceC3217l0, c2395p, c3504h);
            H c3504h2 = I.d;
            AbstractW.C(m, c2395p, c3504h2);
            H c3504h3 = I.f;
            if (c2395p.S || !AbstractJ.a(c2395p.O(), Integer.valueOf(hashCode))) {
                AbstractD.n(hashCode, c2395p, hashCode, c3504h3);
            }
            H c3504h4 = I.c;
            AbstractW.C(c, c2395p, c3504h4);
            c3173d.mo22d(c2395p, Integer.valueOf(i17 & 14));
            c3173d2.mo22d(c2395p, Integer.valueOf((i17 >> 3) & 14));
            InterfaceR m393c = AbstractA.m393c(c3807o, "icon");
            J c3802j = C.e;
            InterfaceL0 e = AbstractN.e(c3802j, false);
            int hashCode2 = Long.hashCode(c2395p.T);
            InterfaceM1 m2 = c2395p.m();
            InterfaceR c2 = AbstractA.c(c2395p, m393c);
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
            c3173d3.mo22d(c2395p, Integer.valueOf((i17 >> 6) & 14));
            c2395p.r(true);
            c2395p.Z(1087198243);
            if (interfaceC3281e != null) {
                InterfaceR m393c2 = AbstractA.m393c(c3807o, "label");
                if (i16 == 16384) {
                    z13 = true;
                } else {
                    z13 = false;
                }
                if (i15 == 131072) {
                    z14 = true;
                } else {
                    z14 = false;
                }
                boolean z17 = z13 | z14;
                Object O2 = c2395p.O();
                if (!z17 && O2 != c2413u0) {
                    z11 = z7;
                    interfaceC3277a2 = interfaceC3277a;
                } else {
                    z11 = z7;
                    interfaceC3277a2 = interfaceC3277a;
                    O2 = new E3(0, interfaceC3277a2, z11);
                    c2395p.j0(O2);
                }
                InterfaceR m339j = AbstractB.m339j(AbstractA.m384a(m393c2, (InterfaceC) O2), b / 2, 0.0f, 2);
                InterfaceL0 e2 = AbstractN.e(c3802j, false);
                int hashCode3 = Long.hashCode(c2395p.T);
                InterfaceM1 m3 = c2395p.m();
                InterfaceR c3 = AbstractA.c(c2395p, m339j);
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
                interfaceC3281e2 = interfaceC3281e;
                interfaceC3281e2.mo22d(c2395p, Integer.valueOf((i17 >> 9) & 14));
                z12 = true;
                c2395p.r(true);
            } else {
                interfaceC3281e2 = interfaceC3281e;
                z11 = z7;
                interfaceC3277a2 = interfaceC3277a;
                z12 = true;
            }
            c2395p.r(false);
            c2395p.r(z12);
        }
        R1 u = c2395p.u();
        if (u != null) {
            u.d = new G3(c3173d, c3173d2, c3173d3, interfaceC3281e2, z11, interfaceC3277a2, i7);
        }
    }
}
