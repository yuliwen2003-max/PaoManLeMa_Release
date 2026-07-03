package i0;

import androidx.compose.foundation.layout.AbstractB;
import androidx.compose.ui.layout.AbstractA;
import a0.B;
import a0.O2;
import e1.S;
import f1.AbstractC;
import i5.AbstractD;
import k0.AbstractU;
import l0.AbstractW;
import l0.G1;
import l0.K;
import l0.P;
import l0.R1;
import l0.InterfaceM1;
import m.AbstractD;
import m.G;
import n.AbstractE;
import n.AbstractK1;
import n.AbstractN1;
import n.AbstractZ;
import n.C1;
import n.F1;
import n.L1;
import n.M1;
import t.AbstractN;
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
import x0.AbstractA;
import x0.C;
import x0.J;
import x0.O;
import x0.InterfaceR;

public abstract class AbstractH6 {

    
    public static final float a;

    
    public static final float b;

    
    public static final float c;

    
    public static final float d;

    
    public static final long e;

    static {
        float f7 = AbstractU.a;
        a = AbstractU.c;
        b = 16;
        c = 14;
        d = 6;
        e = AbstractD.r(20);
    }

    
    public static final void a(boolean z7, InterfaceA interfaceC3277a, InterfaceR interfaceC3810r, boolean z8, long j6, long j7, D c3173d, P c2395p, int i7) {
        int i8;
        int i9;
        int i10;
        int i11;
        int i12;
        int i13;
        int i14;
        int i15;
        int i16;
        c2395p.a0(-202735880);
        if ((i7 & 6) == 0) {
            if (c2395p.h(z7)) {
                i16 = 4;
            } else {
                i16 = 2;
            }
            i8 = i16 | i7;
        } else {
            i8 = i7;
        }
        if ((i7 & 48) == 0) {
            if (c2395p.i(interfaceC3277a)) {
                i15 = 32;
            } else {
                i15 = 16;
            }
            i8 |= i15;
        }
        if ((i7 & 384) == 0) {
            if (c2395p.g(interfaceC3810r)) {
                i14 = 256;
            } else {
                i14 = 128;
            }
            i8 |= i14;
        }
        if ((i7 & 3072) == 0) {
            if (c2395p.h(z8)) {
                i13 = 2048;
            } else {
                i13 = 1024;
            }
            i8 |= i13;
        }
        if ((i7 & 24576) == 0) {
            if (c2395p.f(j6)) {
                i12 = 16384;
            } else {
                i12 = 8192;
            }
            i8 |= i12;
        }
        if ((196608 & i7) == 0) {
            if (c2395p.f(j7)) {
                i11 = 131072;
            } else {
                i11 = 65536;
            }
            i8 |= i11;
        }
        if ((1572864 & i7) == 0) {
            if (c2395p.g(null)) {
                i10 = 1048576;
            } else {
                i10 = 524288;
            }
            i8 |= i10;
        }
        if ((12582912 & i7) == 0) {
            if (c2395p.i(c3173d)) {
                i9 = 8388608;
            } else {
                i9 = 4194304;
            }
            i8 |= i9;
        }
        int i17 = i8;
        if ((4793491 & i17) == 4793490 && c2395p.D()) {
            c2395p.U();
        } else {
            c2395p.W();
            if ((i7 & 1) != 0 && !c2395p.B()) {
                c2395p.U();
            }
            c2395p.s();
            int i18 = i17 >> 12;
            c(j6, j7, z7, AbstractI.d(-551896140, new C6(interfaceC3810r, z7, AbstractS4.a(true, 0.0f, j6, c2395p, ((i17 >> 6) & 896) | 6, 2), z8, interfaceC3277a, c3173d), c2395p), c2395p, (i18 & 112) | (i18 & 14) | 3072 | ((i17 << 6) & 896));
        }
        R1 u = c2395p.u();
        if (u != null) {
            u.d = new D6(z7, interfaceC3277a, interfaceC3810r, z8, j6, j7, c3173d, i7);
        }
    }

    
    public static final void b(boolean z7, InterfaceA interfaceC3277a, InterfaceR interfaceC3810r, boolean z8, InterfaceE interfaceC3281e, long j6, long j7, P c2395p, int i7) {
        int i8;
        int i9;
        int i10;
        boolean z9;
        InterfaceR interfaceC3810r2;
        long j8;
        long j9;
        D d;
        InterfaceR interfaceC3810r3;
        boolean z10;
        long j10;
        long j11;
        c2395p.a0(-350627181);
        if (c2395p.h(z7)) {
            i8 = 4;
        } else {
            i8 = 2;
        }
        int i11 = i7 | i8;
        if (c2395p.i(interfaceC3277a)) {
            i9 = 32;
        } else {
            i9 = 16;
        }
        int i12 = i11 | i9 | 105581952;
        if ((38347923 & i12) == 38347922 && c2395p.D()) {
            c2395p.U();
            interfaceC3810r3 = interfaceC3810r;
            z10 = z8;
            j10 = j6;
            j11 = j7;
        } else {
            c2395p.W();
            if ((i7 & 1) != 0 && !c2395p.B()) {
                c2395p.U();
                i10 = i12 & (-33030145);
                interfaceC3810r2 = interfaceC3810r;
                z9 = z8;
                j8 = j6;
                j9 = j7;
            } else {
                long j12 = ((S) c2395p.k(AbstractC1.a)).a;
                i10 = i12 & (-33030145);
                z9 = true;
                interfaceC3810r2 = O.a;
                j8 = j12;
                j9 = j8;
            }
            c2395p.s();
            c2395p.Z(79583089);
            if (interfaceC3281e == null) {
                d = null;
            } else {
                d = AbstractI.d(708874428, new B(4, interfaceC3281e), c2395p);
            }
            c2395p.r(false);
            a(z7, interfaceC3277a, interfaceC3810r2, z9, j8, j9, AbstractI.d(1540996038, new O2(3, d), c2395p), c2395p, (i10 & 112) | (i10 & 14) | 12582912 | 1576320);
            interfaceC3810r3 = interfaceC3810r2;
            z10 = z9;
            j10 = j8;
            j11 = j9;
        }
        R1 u = c2395p.u();
        if (u != null) {
            u.d = new B6(z7, interfaceC3277a, interfaceC3810r3, z10, interfaceC3281e, j10, j11, i7);
        }
    }

    
    public static final void c(long j6, long j7, boolean z7, D c3173d, P c2395p, int i7) {
        int i8;
        boolean z8;
        long j8;
        long j9;
        long j10;
        L1 r;
        int i9;
        int i10;
        int i11;
        int i12;
        c2395p.a0(735731848);
        if ((i7 & 6) == 0) {
            if (c2395p.f(j6)) {
                i12 = 4;
            } else {
                i12 = 2;
            }
            i8 = i12 | i7;
        } else {
            i8 = i7;
        }
        int i13 = 16;
        if ((i7 & 48) == 0) {
            if (c2395p.f(j7)) {
                i11 = 32;
            } else {
                i11 = 16;
            }
            i8 |= i11;
        }
        if ((i7 & 384) == 0) {
            z8 = z7;
            if (c2395p.h(z8)) {
                i10 = 256;
            } else {
                i10 = 128;
            }
            i8 |= i10;
        } else {
            z8 = z7;
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
            int i14 = i8 >> 6;
            F1 c = AbstractK1.c(Boolean.valueOf(z8), null, c2395p, i14 & 14, 2);
            G1 c2361g1 = c.d;
            boolean booleanValue = ((Boolean) c2361g1.getValue()).booleanValue();
            c2395p.Z(-1997025499);
            if (booleanValue) {
                j8 = j6;
            } else {
                j8 = j7;
            }
            c2395p.r(false);
            AbstractC f = S.f(j8);
            boolean g = c2395p.g(f);
            Object O = c2395p.O();
            if (g || O == K.a) {
                G c2491g = G.h;
                B c0005b = new B(i13, f);
                M1 c2664m1 = AbstractN1.a;
                M1 c2664m12 = new M1(c2491g, c0005b);
                c2395p.j0(c2664m12);
                O = c2664m12;
            }
            M1 c2664m13 = (M1) O;
            boolean booleanValue2 = ((Boolean) c.c()).booleanValue();
            c2395p.Z(-1997025499);
            if (booleanValue2) {
                j9 = j6;
            } else {
                j9 = j7;
            }
            c2395p.r(false);
            S c0677s = new S(j9);
            boolean booleanValue3 = ((Boolean) c2361g1.getValue()).booleanValue();
            c2395p.Z(-1997025499);
            if (booleanValue3) {
                j10 = j6;
            } else {
                j10 = j7;
            }
            c2395p.r(false);
            S c0677s2 = new S(j10);
            C1 f = c.f();
            c2395p.Z(-899623535);
            if (f.a(Boolean.FALSE, Boolean.TRUE)) {
                r = new L1(150, 100, AbstractZ.d);
            } else {
                r = AbstractE.r(100, 2, AbstractZ.d);
            }
            c2395p.r(false);
            AbstractW.a(AbstractC1.a.mo3716a(new S(((S) AbstractK1.b(c, c0677s, c0677s2, r, c2664m13, c2395p, 0).l.getValue()).a)), c3173d, c2395p, (i14 & 112) | 8);
        }
        R1 u = c2395p.u();
        if (u != null) {
            u.d = new G6(j6, j7, z8, c3173d, i7);
        }
    }

    
    public static final void d(InterfaceE interfaceC3281e, P c2395p, int i7) {
        int i8;
        boolean z7;
        boolean z8;
        boolean z9;
        int i9;
        int i10;
        J c3802j = C.e;
        c2395p.a0(514131524);
        if ((i7 & 6) == 0) {
            if (c2395p.i(interfaceC3281e)) {
                i10 = 4;
            } else {
                i10 = 2;
            }
            i8 = i10 | i7;
        } else {
            i8 = i7;
        }
        if ((i7 & 48) == 0) {
            if (c2395p.i(null)) {
                i9 = 32;
            } else {
                i9 = 16;
            }
            i8 |= i9;
        }
        if ((i8 & 19) == 18 && c2395p.D()) {
            c2395p.U();
        } else {
            int i11 = i8 & 14;
            if (i11 == 4) {
                z7 = true;
            } else {
                z7 = false;
            }
            if ((i8 & 112) == 32) {
                z8 = true;
            } else {
                z8 = false;
            }
            boolean z10 = z8 | z7;
            Object O = c2395p.O();
            if (z10 || O == K.a) {
                O = new P5(1, interfaceC3281e);
                c2395p.j0(O);
            }
            InterfaceL0 interfaceC3217l0 = (InterfaceL0) O;
            int hashCode = Long.hashCode(c2395p.T);
            InterfaceM1 m = c2395p.m();
            O c3807o = O.a;
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
            AbstractW.C(interfaceC3217l0, c2395p, c3504h);
            H c3504h2 = I.d;
            AbstractW.C(m, c2395p, c3504h2);
            H c3504h3 = I.f;
            if (c2395p.S || !AbstractJ.a(c2395p.O(), Integer.valueOf(hashCode))) {
                AbstractD.n(hashCode, c2395p, hashCode, c3504h3);
            }
            H c3504h4 = I.c;
            AbstractW.C(c, c2395p, c3504h4);
            c2395p.Z(871566271);
            if (interfaceC3281e != null) {
                InterfaceR m339j = AbstractB.m339j(AbstractA.m393c(c3807o, "text"), b, 0.0f, 2);
                InterfaceL0 e = AbstractN.e(c3802j, false);
                int hashCode2 = Long.hashCode(c2395p.T);
                InterfaceM1 m2 = c2395p.m();
                InterfaceR c2 = AbstractA.c(c2395p, m339j);
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
                interfaceC3281e.mo22d(c2395p, Integer.valueOf(i11));
                z9 = true;
                c2395p.r(true);
            } else {
                z9 = true;
            }
            c2395p.r(false);
            c2395p.Z(871570579);
            c2395p.r(false);
            c2395p.r(z9);
        }
        R1 u = c2395p.u();
        if (u != null) {
            u.d = new F6(i7, 0, interfaceC3281e);
        }
    }
}
