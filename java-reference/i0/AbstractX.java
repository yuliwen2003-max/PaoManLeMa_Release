package i0;

import androidx.compose.foundation.layout.AbstractB;
import androidx.compose.ui.graphics.AbstractA;
import androidx.compose.ui.layout.AbstractA;
import java.util.WeakHashMap;
import a0.S0;
import e1.AbstractI0;
import e1.S;
import e5.AbstractN1;
import g2.O0;
import j0.AbstractT;
import k0.AbstractC0;
import l0.AbstractW;
import l0.A0;
import l0.K;
import l0.P;
import l0.R1;
import l0.U0;
import l0.InterfaceM1;
import l0.InterfaceN2;
import m.AbstractB0;
import m.AbstractD;
import n.AbstractE;
import n.AbstractZ;
import n.U;
import s2.F;
import s2.InterfaceC;
import t.AbstractC;
import t.AbstractN;
import t.B;
import t.F0;
import t.V0;
import t.InterfaceF;
import t.InterfaceH;
import t.InterfaceU0;
import t0.AbstractI;
import t0.D;
import t1.InterfaceL0;
import t5.InterfaceA;
import t5.InterfaceE;
import t5.InterfaceF;
import u5.AbstractJ;
import v1.H;
import v1.I;
import v1.Z;
import v1.InterfaceJ;
import w1.AbstractF1;
import x0.AbstractA;
import x0.C;
import x0.J;
import x0.O;
import x0.InterfaceR;

public abstract class AbstractX {

    
    public static final float a;

    
    public static final float b;

    static {
        new U(0.8f, 0.0f, 0.8f, 0.15f);
        float f7 = 4;
        a = f7;
        b = 16 - f7;
    }

    
    public static final void a(InterfaceR interfaceC3810r, O0 c1604o0, InterfaceE interfaceC3281e, InterfaceF interfaceC3282f, float f7, InterfaceU0 interfaceC3159u0, E7 c1886e7, P c2395p, int i7) {
        int i8;
        boolean z7;
        boolean z8;
        int i9;
        int i10;
        int i11;
        int i12;
        int i13;
        int i14;
        int i15;
        int i16;
        int i17;
        int i18;
        D c3173d = AbstractN1.e;
        c2395p.a0(-342194911);
        if ((i7 & 6) == 0) {
            if (c2395p.g(interfaceC3810r)) {
                i18 = 4;
            } else {
                i18 = 2;
            }
            i8 = i18 | i7;
        } else {
            i8 = i7;
        }
        if ((i7 & 48) == 0) {
            if (c2395p.i(c3173d)) {
                i17 = 32;
            } else {
                i17 = 16;
            }
            i8 |= i17;
        }
        if ((i7 & 384) == 0) {
            if (c2395p.g(c1604o0)) {
                i16 = 256;
            } else {
                i16 = 128;
            }
            i8 |= i16;
        }
        if ((i7 & 3072) == 0) {
            if (c2395p.h(false)) {
                i15 = 2048;
            } else {
                i15 = 1024;
            }
            i8 |= i15;
        }
        if ((i7 & 24576) == 0) {
            if (c2395p.i(interfaceC3281e)) {
                i14 = 16384;
            } else {
                i14 = 8192;
            }
            i8 |= i14;
        }
        if ((196608 & i7) == 0) {
            if (c2395p.i(interfaceC3282f)) {
                i13 = 131072;
            } else {
                i13 = 65536;
            }
            i8 |= i13;
        }
        if ((1572864 & i7) == 0) {
            if (c2395p.d(f7)) {
                i12 = 1048576;
            } else {
                i12 = 524288;
            }
            i8 |= i12;
        }
        if ((12582912 & i7) == 0) {
            if (c2395p.g(interfaceC3159u0)) {
                i11 = 8388608;
            } else {
                i11 = 4194304;
            }
            i8 |= i11;
        }
        if ((100663296 & i7) == 0) {
            if (c2395p.g(c1886e7)) {
                i10 = 67108864;
            } else {
                i10 = 33554432;
            }
            i8 |= i10;
        }
        if ((805306368 & i7) == 0) {
            if (c2395p.g(null)) {
                i9 = 536870912;
            } else {
                i9 = 268435456;
            }
            i8 |= i9;
        }
        if ((306783379 & i8) == 306783378 && c2395p.D()) {
            c2395p.U();
        } else if (!Float.isNaN(f7) && f7 != Float.POSITIVE_INFINITY) {
            float mo4526y = ((InterfaceC) c2395p.k(AbstractF1.h)).mo4526y(f7);
            if (mo4526y < 0.0f) {
                mo4526y = 0.0f;
            }
            int i19 = i8 & 1879048192;
            if (i19 == 536870912) {
                z7 = true;
            } else {
                z7 = false;
            }
            boolean d = c2395p.d(mo4526y) | z7;
            Object O = c2395p.O();
            U0 c2413u0 = K.a;
            if (d || O == c2413u0) {
                O = new U0(0, 12);
                c2395p.j0(O);
            }
            AbstractW.i((InterfaceA) O, c2395p);
            if (i19 == 536870912) {
                z8 = true;
            } else {
                z8 = false;
            }
            Object O2 = c2395p.O();
            if (z8 || O2 == c2413u0) {
                O2 = AbstractW.q(new U0(0, 13));
                c2395p.j0(O2);
            }
            InterfaceN2 a = AbstractB0.a(AbstractI0.o(c1886e7.a, c1886e7.b, AbstractZ.c.mo1295a(((Number) ((InterfaceN2) O2).getValue()).floatValue())), AbstractE.q(5, null), c2395p, 48);
            D d = AbstractI.d(1370231018, new S0(2, interfaceC3282f), c2395p);
            c2395p.Z(-1193605157);
            c2395p.r(false);
            AbstractY5.a(interfaceC3810r.mo5829e(O.a), null, ((S) a.getValue()).a, 0L, 0.0f, 0.0f, AbstractI.d(-1943739546, new S(interfaceC3159u0, f7, c1886e7, c1604o0, interfaceC3281e, d), c2395p), c2395p, 12582912, 122);
        } else {
            throw new IllegalArgumentException("The expandedHeight is expected to be specified and finite");
        }
        R1 u = c2395p.u();
        if (u != null) {
            u.d = new T(interfaceC3810r, c1604o0, interfaceC3281e, interfaceC3282f, f7, interfaceC3159u0, c1886e7, i7);
        }
    }

    
    public static final void b(InterfaceR interfaceC3810r, InterfaceE interfaceC3281e, InterfaceF interfaceC3282f, float f7, InterfaceU0 interfaceC3159u0, E7 c1886e7, P c2395p, int i7) {
        int i8;
        int i9;
        InterfaceU0 interfaceC3159u02;
        float f8;
        InterfaceF interfaceC3282f2;
        InterfaceU0 interfaceC3159u03;
        InterfaceE interfaceC3281e2;
        InterfaceR interfaceC3810r2;
        D c3173d = AbstractN1.a;
        c2395p.a0(226148675);
        int i10 = i7 | 93616;
        if (c2395p.g(c1886e7)) {
            i8 = 1048576;
        } else {
            i8 = 524288;
        }
        int i11 = i10 | i8 | 12582912;
        if ((4793491 & i11) == 4793490 && c2395p.D()) {
            c2395p.U();
            interfaceC3810r2 = interfaceC3810r;
            interfaceC3281e2 = interfaceC3281e;
            interfaceC3282f2 = interfaceC3282f;
            interfaceC3159u03 = interfaceC3159u0;
        } else {
            c2395p.W();
            if ((i7 & 1) != 0 && !c2395p.B()) {
                c2395p.U();
                i9 = i11 & (-458753);
                interfaceC3159u02 = interfaceC3159u0;
            } else {
                interfaceC3281e = AbstractZ0.a;
                interfaceC3282f = AbstractZ0.b;
                f7 = AbstractF7.a;
                WeakHashMap weakHashMap = V0.u;
                F0 c3129f0 = new F0(B.e(c2395p).g, AbstractC.g | 16);
                i9 = i11 & (-458753);
                interfaceC3810r = O.a;
                interfaceC3159u02 = c3129f0;
            }
            int i12 = i9;
            InterfaceR interfaceC3810r3 = interfaceC3810r;
            InterfaceE interfaceC3281e3 = interfaceC3281e;
            InterfaceF interfaceC3282f3 = interfaceC3282f;
            c2395p.s();
            O0 a = AbstractH7.a(AbstractC0.c, c2395p);
            if (!F.a(f7, Float.NaN) && !F.a(f7, Float.POSITIVE_INFINITY)) {
                f8 = f7;
            } else {
                f8 = AbstractF7.a;
            }
            a(interfaceC3810r3, a, interfaceC3281e3, interfaceC3282f3, f8, interfaceC3159u02, c1886e7, c2395p, ((i12 << 6) & 234881024) | 805530678);
            interfaceC3282f2 = interfaceC3282f3;
            interfaceC3159u03 = interfaceC3159u02;
            interfaceC3281e2 = interfaceC3281e3;
            interfaceC3810r2 = interfaceC3810r3;
        }
        float f9 = f7;
        R1 u = c2395p.u();
        if (u != null) {
            u.d = new S(interfaceC3810r2, interfaceC3281e2, interfaceC3282f2, f9, interfaceC3159u03, c1886e7, i7);
        }
    }

    
    public static final void c(InterfaceR interfaceC3810r, R c1986r, long j6, long j7, long j8, O0 c1604o0, InterfaceH interfaceC3132h, InterfaceF interfaceC3128f, InterfaceE interfaceC3281e, D c3173d, P c2395p, int i7, int i8) {
        int i9;
        int i10;
        boolean z7;
        boolean z8;
        boolean z9;
        boolean z10;
        P c2395p2;
        long j9;
        int i11;
        int i12;
        int i13;
        int i14;
        int i15;
        int i16;
        int i17;
        int i18;
        int i19;
        boolean i;
        int i20;
        int i21;
        D c3173d2 = c3173d;
        D c3173d3 = AbstractN1.e;
        c2395p.a0(-742442296);
        if ((i7 & 6) == 0) {
            if (c2395p.g(interfaceC3810r)) {
                i21 = 4;
            } else {
                i21 = 2;
            }
            i9 = i21 | i7;
        } else {
            i9 = i7;
        }
        int i22 = 16;
        if ((i7 & 48) == 0) {
            if ((i7 & 64) == 0) {
                i = c2395p.g(c1986r);
            } else {
                i = c2395p.i(c1986r);
            }
            if (i) {
                i20 = 32;
            } else {
                i20 = 16;
            }
            i9 |= i20;
        }
        int i23 = 128;
        if ((i7 & 384) == 0) {
            if (c2395p.f(j6)) {
                i19 = 256;
            } else {
                i19 = 128;
            }
            i9 |= i19;
        }
        int i24 = 1024;
        int i25 = i9;
        if ((i7 & 3072) == 0) {
            if (c2395p.f(j7)) {
                i18 = 2048;
            } else {
                i18 = 1024;
            }
            i25 |= i18;
        }
        if ((i7 & 24576) == 0) {
            if (c2395p.f(j8)) {
                i17 = 16384;
            } else {
                i17 = 8192;
            }
            i25 |= i17;
        }
        if ((196608 & i7) == 0) {
            if (c2395p.i(c3173d3)) {
                i16 = 131072;
            } else {
                i16 = 65536;
            }
            i25 |= i16;
        }
        if ((1572864 & i7) == 0) {
            if (c2395p.g(c1604o0)) {
                i15 = 1048576;
            } else {
                i15 = 524288;
            }
            i25 |= i15;
        }
        if ((12582912 & i7) == 0) {
            if (c2395p.d(1.0f)) {
                i14 = 8388608;
            } else {
                i14 = 4194304;
            }
            i25 |= i14;
        }
        if ((100663296 & i7) == 0) {
            if (c2395p.g(interfaceC3132h)) {
                i13 = 67108864;
            } else {
                i13 = 33554432;
            }
            i25 |= i13;
        }
        if ((i7 & 805306368) == 0) {
            if (c2395p.g(interfaceC3128f)) {
                i12 = 536870912;
            } else {
                i12 = 268435456;
            }
            i25 |= i12;
        }
        if ((i8 & 6) == 0) {
            if (c2395p.e(0)) {
                i11 = 4;
            } else {
                i11 = 2;
            }
            i10 = i11 | i8;
        } else {
            i10 = i8;
        }
        if ((i8 & 48) == 0) {
            if (c2395p.h(false)) {
                i22 = 32;
            }
            i10 |= i22;
        }
        if ((i8 & 384) == 0) {
            if (c2395p.i(interfaceC3281e)) {
                i23 = 256;
            }
            i10 |= i23;
        }
        if ((i8 & 3072) == 0) {
            if (c2395p.i(c3173d2)) {
                i24 = 2048;
            }
            i10 |= i24;
        }
        int i26 = i10;
        if ((i25 & 306783379) == 306783378 && (i26 & 1171) == 1170 && c2395p.D()) {
            c2395p.U();
            c2395p2 = c2395p;
            j9 = j8;
        } else {
            if ((i25 & 112) != 32 && ((i25 & 64) == 0 || !c2395p.i(c1986r))) {
                z7 = false;
            } else {
                z7 = true;
            }
            if ((i25 & 1879048192) == 536870912) {
                z8 = true;
            } else {
                z8 = false;
            }
            boolean z11 = z8 | z7;
            if ((i25 & 234881024) == 67108864) {
                z9 = true;
            } else {
                z9 = false;
            }
            boolean z12 = z11 | z9;
            if ((i26 & 14) == 4) {
                z10 = true;
            } else {
                z10 = false;
            }
            boolean z13 = z12 | z10;
            Object O = c2395p.O();
            if (z13 || O == K.a) {
                O = new V(c1986r, interfaceC3128f, interfaceC3132h, 0);
                c2395p.j0(O);
            }
            InterfaceL0 interfaceC3217l0 = (InterfaceL0) O;
            int hashCode = Long.hashCode(c2395p.T);
            InterfaceM1 m = c2395p.m();
            InterfaceR c = AbstractA.c(c2395p, interfaceC3810r);
            InterfaceJ.d.getClass();
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
            O c3807o = O.a;
            InterfaceR m393c = AbstractA.m393c(c3807o, "navigationIcon");
            float f7 = a;
            InterfaceR m340k = AbstractB.m340k(m393c, f7, 0.0f, 0.0f, 0.0f, 14);
            J c3802j = C.e;
            InterfaceL0 e = AbstractN.e(c3802j, false);
            int hashCode2 = Long.hashCode(c2395p.T);
            InterfaceM1 m2 = c2395p.m();
            InterfaceR c2 = AbstractA.c(c2395p, m340k);
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
            A0 c2336a0 = AbstractC1.a;
            AbstractW.a(c2336a0.mo3716a(new S(j6)), interfaceC3281e, c2395p, ((i26 >> 3) & 112) | 8);
            c2395p.r(true);
            InterfaceR m385b = AbstractA.m385b(AbstractB.m339j(AbstractA.m393c(c3807o, "title"), f7, 0.0f, 2).mo5829e(c3807o), 0.0f, null, 131067);
            InterfaceL0 e2 = AbstractN.e(c3802j, false);
            int hashCode3 = Long.hashCode(c2395p.T);
            InterfaceM1 m3 = c2395p.m();
            InterfaceR c3 = AbstractA.c(c2395p, m385b);
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
            int i27 = i25 >> 9;
            AbstractT.b(j7, c1604o0, c3173d3, c2395p, (i27 & 14) | ((i25 >> 15) & 112) | (i27 & 896));
            c2395p2 = c2395p;
            c2395p2.r(true);
            InterfaceR m340k2 = AbstractB.m340k(AbstractA.m393c(c3807o, "actionIcons"), 0.0f, 0.0f, f7, 0.0f, 11);
            InterfaceL0 e3 = AbstractN.e(c3802j, false);
            int hashCode4 = Long.hashCode(c2395p2.T);
            InterfaceM1 m4 = c2395p2.m();
            InterfaceR c4 = AbstractA.c(c2395p2, m340k2);
            c2395p2.c0();
            if (c2395p2.S) {
                c2395p2.l(c3558z);
            } else {
                c2395p2.m0();
            }
            AbstractW.C(e3, c2395p2, c3504h);
            AbstractW.C(m4, c2395p2, c3504h2);
            if (c2395p2.S || !AbstractJ.a(c2395p2.O(), Integer.valueOf(hashCode4))) {
                AbstractD.n(hashCode4, c2395p2, hashCode4, c3504h3);
            }
            AbstractW.C(c4, c2395p2, c3504h4);
            j9 = j8;
            c3173d2 = c3173d;
            AbstractW.a(c2336a0.mo3716a(new S(j9)), c3173d2, c2395p2, 8 | ((i26 >> 6) & 112));
            c2395p2.r(true);
            c2395p2.r(true);
        }
        R1 u = c2395p2.u();
        if (u != null) {
            u.d = new W(interfaceC3810r, c1986r, j6, j7, j9, c1604o0, interfaceC3132h, interfaceC3128f, interfaceC3281e, c3173d2, i7, i8);
        }
    }
}
