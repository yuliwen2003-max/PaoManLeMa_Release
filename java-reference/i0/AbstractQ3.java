package i0;

import androidx.compose.foundation.layout.AbstractB;
import androidx.compose.foundation.layout.AbstractC;
import androidx.compose.ui.input.pointer.SuspendPointerInputElement;
import com.paoman.lema.R;
import a0.B;
import a0.I;
import a0.I0;
import a0.J;
import a0.P0;
import a0.Q2;
import a0.T0;
import d2.AbstractL;
import d6.InterfaceA0;
import e1.S;
import e1.InterfaceM0;
import i5.AbstractD;
import j0.AbstractT;
import j0.H;
import j0.S;
import k0.AbstractR;
import l0.AbstractW;
import l0.A0;
import l0.C1;
import l0.K;
import l0.P;
import l0.Q1;
import l0.R1;
import l0.U0;
import l0.Z;
import l0.InterfaceM1;
import l0.InterfaceY0;
import m.AbstractD;
import n.L1;
import n.InterfaceY;
import p1.B0;
import q.AbstractI0;
import q.EnumO0;
import s2.F;
import s2.EnumM;
import s2.InterfaceC;
import t.AbstractN;
import t0.AbstractI;
import t0.D;
import t1.InterfaceL0;
import t5.InterfaceA;
import t5.InterfaceC;
import t5.InterfaceE;
import u0.AbstractK;
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

public abstract class AbstractQ3 {

    
    public static final float a = 400;

    
    public static final L1 b = new L1(256, (InterfaceY) null, 6);

    
    
    
    
    
    
    
    
    
    
    
    
    
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void a(D c3173d, InterfaceR interfaceC3810r, N1 c1956n1, boolean z7, long j6, D c3173d2, P c2395p, int i7) {
        int i8;
        int i9;
        long b;
        InterfaceR interfaceC3810r2;
        boolean z8;
        boolean z9;
        boolean z10;
        boolean z11;
        C1 c2345c1;
        boolean z12;
        boolean z13;
        U0 c2413u0;
        boolean z14;
        H c3504h;
        boolean z15;
        boolean z16;
        Object O;
        boolean z17;
        Object O2;
        boolean z18;
        boolean i;
        Object O3;
        boolean g;
        Object O4;
        int hashCode;
        D c3173d3;
        InterfaceR interfaceC3810r3;
        long j7;
        boolean z19;
        N1 c1956n12 = c1956n1;
        c2395p.a0(-1169303680);
        int i10 = i7 | 48;
        if (c2395p.g(c1956n12)) {
            i8 = 256;
        } else {
            i8 = 128;
        }
        int i11 = i10 | i8 | 11264;
        if ((74899 & i11) == 74898 && c2395p.D()) {
            c2395p.U();
            c3173d3 = c3173d;
            interfaceC3810r3 = interfaceC3810r;
            z19 = z7;
            j7 = j6;
        } else {
            c2395p.W();
            int i12 = i7 & 1;
            O c3807o = O.a;
            if (i12 != 0 && !c2395p.B()) {
                c2395p.U();
                z8 = z7;
                b = j6;
                i9 = i11 & (-57345);
                interfaceC3810r2 = interfaceC3810r;
            } else {
                int i13 = AbstractK1.a;
                i9 = i11 & (-57345);
                b = S.b(0.32f, AbstractV0.e(30, c2395p));
                interfaceC3810r2 = c3807o;
                z8 = true;
            }
            c2395p.s();
            Object O5 = c2395p.O();
            U0 c2413u02 = K.a;
            if (O5 == c2413u02) {
                Z c2427z = new Z(AbstractW.n(c2395p));
                c2395p.j0(c2427z);
                O5 = c2427z;
            }
            InterfaceA0 interfaceC0516a0 = ((Z) O5).e;
            String d = AbstractT.d(R.string.navigation_menu, c2395p);
            InterfaceC interfaceC3093c = (InterfaceC) c2395p.k(AbstractF1.h);
            Object O6 = c2395p.O();
            if (O6 == c2413u02) {
                O6 = AbstractW.x(Boolean.FALSE);
                c2395p.j0(O6);
            }
            InterfaceY0 interfaceC2425y0 = (InterfaceY0) O6;
            boolean g2 = c2395p.g(interfaceC3093c);
            Object O7 = c2395p.O();
            if (g2 || O7 == c2413u02) {
                O7 = new C1(0.0f);
                c2395p.j0(O7);
            }
            C1 c2345c12 = (C1) O7;
            int i14 = (i9 & 896) ^ 384;
            if ((i14 > 256 && c2395p.g(c1956n12)) || (i9 & 384) == 256) {
                z9 = true;
            } else {
                z9 = false;
            }
            boolean g3 = z9 | c2395p.g(interfaceC3093c);
            Object O8 = c2395p.O();
            int i15 = 5;
            if (g3 || O8 == c2413u02) {
                O8 = new I(i15, c1956n12, interfaceC3093c);
                c2395p.j0(O8);
            }
            AbstractW.i((InterfaceA) O8, c2395p);
            if (c2395p.k(AbstractF1.n) == EnumM.f) {
                z10 = true;
            } else {
                z10 = false;
            }
            InterfaceR mo5829e = interfaceC3810r2.mo5829e(AbstractC.f660c);
            S c2150s = c1956n12.a;
            Q2 c0068q2 = c2150s.d;
            if (c2150s.j.getValue() != null) {
                z11 = true;
            } else {
                z11 = false;
            }
            InterfaceR interfaceC3810r4 = interfaceC3810r2;
            InterfaceR a = AbstractI0.a(mo5829e, c0068q2, EnumO0.f, z8, null, z11, new H(c2150s, null), z10, 32);
            boolean z20 = z8;
            J c3802j = C.e;
            long j8 = b;
            InterfaceL0 e = AbstractN.e(c3802j, false);
            int hashCode2 = Long.hashCode(c2395p.T);
            InterfaceM1 m = c2395p.m();
            InterfaceR c = AbstractA.c(c2395p, a);
            InterfaceJ.d.getClass();
            Z c3558z = I.b;
            c2395p.c0();
            if (c2395p.S) {
                c2395p.l(c3558z);
            } else {
                c2395p.m0();
            }
            H c3504h2 = I.e;
            AbstractW.C(e, c2395p, c3504h2);
            H c3504h3 = I.d;
            AbstractW.C(m, c2395p, c3504h3);
            H c3504h4 = I.f;
            if (!c2395p.S) {
                c2345c1 = c2345c12;
            } else {
                c2345c1 = c2345c12;
            }
            AbstractD.n(hashCode2, c2395p, hashCode2, c3504h4);
            H c3504h5 = I.c;
            AbstractW.C(c, c2395p, c3504h5);
            InterfaceL0 e2 = AbstractN.e(c3802j, false);
            int hashCode3 = Long.hashCode(c2395p.T);
            InterfaceM1 m2 = c2395p.m();
            InterfaceR c2 = AbstractA.c(c2395p, c3807o);
            c2395p.c0();
            if (c2395p.S) {
                c2395p.l(c3558z);
            } else {
                c2395p.m0();
            }
            AbstractW.C(e2, c2395p, c3504h2);
            AbstractW.C(m2, c2395p, c3504h3);
            if (c2395p.S || !AbstractJ.a(c2395p.O(), Integer.valueOf(hashCode3))) {
                AbstractD.n(hashCode3, c2395p, hashCode3, c3504h4);
            }
            AbstractW.C(c2, c2395p, c3504h5);
            c3173d2.mo22d(c2395p, 6);
            c2395p.r(true);
            c1956n12 = c1956n1;
            if (((EnumO1) c1956n12.a.e.getValue()) == EnumO1.f) {
                z12 = true;
            } else {
                z12 = false;
            }
            if ((i14 > 256 && c2395p.g(c1956n12)) || (i9 & 384) == 256) {
                z13 = true;
            } else {
                z13 = false;
            }
            boolean i2 = z13 | c2395p.i(interfaceC0516a0);
            Object O9 = c2395p.O();
            if (!i2) {
                c2413u0 = c2413u02;
                if (O9 != c2413u0) {
                    z14 = z12;
                    InterfaceA interfaceC3277a = (InterfaceA) O9;
                    C1 c2345c13 = c2345c1;
                    boolean g4 = c2395p.g(c2345c13);
                    if (i14 <= 256 && c2395p.g(c1956n12)) {
                        c3504h = c3504h4;
                    } else {
                        c3504h = c3504h4;
                        if ((i9 & 384) != 256) {
                            z15 = false;
                            z16 = g4 | z15;
                            O = c2395p.O();
                            if (!z16 || O == c2413u0) {
                                O = new I(6, c1956n12, c2345c13);
                                c2395p.j0(O);
                            }
                            U0 c2413u03 = c2413u0;
                            H c3504h6 = c3504h;
                            int i16 = i9;
                            c(z14, interfaceC3277a, (InterfaceA) O, j8, c2395p, 0);
                            if ((i14 <= 256 && c2395p.g(c1956n12)) || (i16 & 384) == 256) {
                                z17 = true;
                            } else {
                                z17 = false;
                            }
                            O2 = c2395p.O();
                            if (!z17 || O2 == c2413u03) {
                                O2 = new B(14, c1956n12);
                                c2395p.j0(O2);
                            }
                            InterfaceR m335f = AbstractB.m335f(c3807o, (InterfaceC) O2);
                            boolean g5 = c2395p.g(d);
                            if ((i14 <= 256 && c2395p.g(c1956n12)) || (i16 & 384) == 256) {
                                z18 = true;
                            } else {
                                z18 = false;
                            }
                            i = g5 | z18 | c2395p.i(interfaceC0516a0);
                            O3 = c2395p.O();
                            if (!i || O3 == c2413u03) {
                                O3 = new J(d, c1956n12, interfaceC0516a0, 5);
                                c2395p.j0(O3);
                            }
                            boolean z21 = false;
                            InterfaceR a = AbstractL.a(m335f, false, (InterfaceC) O3);
                            if ((i14 > 256 && c2395p.g(c1956n12)) || (i16 & 384) == 256) {
                                z21 = true;
                            }
                            g = z21 | c2395p.g(c2345c13);
                            O4 = c2395p.O();
                            if (!g || O4 == c2413u03) {
                                O4 = new V(c1956n12, interfaceC2425y0, c2345c13, 1);
                                c2395p.j0(O4);
                            }
                            InterfaceL0 interfaceC3217l0 = (InterfaceL0) O4;
                            hashCode = Long.hashCode(c2395p.T);
                            InterfaceM1 m3 = c2395p.m();
                            InterfaceR c3 = AbstractA.c(c2395p, a);
                            c2395p.c0();
                            if (!c2395p.S) {
                                c2395p.l(c3558z);
                            } else {
                                c2395p.m0();
                            }
                            AbstractW.C(interfaceC3217l0, c2395p, c3504h2);
                            AbstractW.C(m3, c2395p, c3504h3);
                            if (!c2395p.S || !AbstractJ.a(c2395p.O(), Integer.valueOf(hashCode))) {
                                AbstractD.n(hashCode, c2395p, hashCode, c3504h6);
                            }
                            AbstractW.C(c3, c2395p, c3504h5);
                            c3173d3 = c3173d;
                            c3173d3.mo22d(c2395p, 6);
                            c2395p.r(true);
                            c2395p.r(true);
                            interfaceC3810r3 = interfaceC3810r4;
                            j7 = j8;
                            z19 = z20;
                        }
                    }
                    z15 = true;
                    z16 = g4 | z15;
                    O = c2395p.O();
                    if (!z16) {
                    }
                    O = new I(6, c1956n12, c2345c13);
                    c2395p.j0(O);
                    U0 c2413u032 = c2413u0;
                    H c3504h62 = c3504h;
                    int i162 = i9;
                    c(z14, interfaceC3277a, (InterfaceA) O, j8, c2395p, 0);
                    if (i14 <= 256) {
                    }
                    z17 = false;
                    O2 = c2395p.O();
                    if (!z17) {
                    }
                    O2 = new B(14, c1956n12);
                    c2395p.j0(O2);
                    InterfaceR m335f2 = AbstractB.m335f(c3807o, (InterfaceC) O2);
                    boolean g52 = c2395p.g(d);
                    if (i14 <= 256) {
                    }
                    z18 = false;
                    i = g52 | z18 | c2395p.i(interfaceC0516a0);
                    O3 = c2395p.O();
                    if (!i) {
                    }
                    O3 = new J(d, c1956n12, interfaceC0516a0, 5);
                    c2395p.j0(O3);
                    boolean z212 = false;
                    InterfaceR a2 = AbstractL.a(m335f2, false, (InterfaceC) O3);
                    if (i14 > 256) {
                        z212 = true;
                        g = z212 | c2395p.g(c2345c13);
                        O4 = c2395p.O();
                        if (!g) {
                        }
                        O4 = new V(c1956n12, interfaceC2425y0, c2345c13, 1);
                        c2395p.j0(O4);
                        InterfaceL0 interfaceC3217l02 = (InterfaceL0) O4;
                        hashCode = Long.hashCode(c2395p.T);
                        InterfaceM1 m32 = c2395p.m();
                        InterfaceR c32 = AbstractA.c(c2395p, a2);
                        c2395p.c0();
                        if (!c2395p.S) {
                        }
                        AbstractW.C(interfaceC3217l02, c2395p, c3504h2);
                        AbstractW.C(m32, c2395p, c3504h3);
                        if (!c2395p.S) {
                        }
                        AbstractD.n(hashCode, c2395p, hashCode, c3504h62);
                        AbstractW.C(c32, c2395p, c3504h5);
                        c3173d3 = c3173d;
                        c3173d3.mo22d(c2395p, 6);
                        c2395p.r(true);
                        c2395p.r(true);
                        interfaceC3810r3 = interfaceC3810r4;
                        j7 = j8;
                        z19 = z20;
                    }
                    z212 = true;
                    g = z212 | c2395p.g(c2345c13);
                    O4 = c2395p.O();
                    if (!g) {
                    }
                    O4 = new V(c1956n12, interfaceC2425y0, c2345c13, 1);
                    c2395p.j0(O4);
                    InterfaceL0 interfaceC3217l022 = (InterfaceL0) O4;
                    hashCode = Long.hashCode(c2395p.T);
                    InterfaceM1 m322 = c2395p.m();
                    InterfaceR c322 = AbstractA.c(c2395p, a2);
                    c2395p.c0();
                    if (!c2395p.S) {
                    }
                    AbstractW.C(interfaceC3217l022, c2395p, c3504h2);
                    AbstractW.C(m322, c2395p, c3504h3);
                    if (!c2395p.S) {
                    }
                    AbstractD.n(hashCode, c2395p, hashCode, c3504h62);
                    AbstractW.C(c322, c2395p, c3504h5);
                    c3173d3 = c3173d;
                    c3173d3.mo22d(c2395p, 6);
                    c2395p.r(true);
                    c2395p.r(true);
                    interfaceC3810r3 = interfaceC3810r4;
                    j7 = j8;
                    z19 = z20;
                }
            } else {
                c2413u0 = c2413u02;
            }
            z14 = z12;
            O9 = new I0(z20, c1956n12, interfaceC0516a0, 2);
            c2395p.j0(O9);
            InterfaceA interfaceC3277a2 = (InterfaceA) O9;
            C1 c2345c132 = c2345c1;
            boolean g42 = c2395p.g(c2345c132);
            if (i14 <= 256) {
            }
            c3504h = c3504h4;
            if ((i9 & 384) != 256) {
            }
            z15 = true;
            z16 = g42 | z15;
            O = c2395p.O();
            if (!z16) {
            }
            O = new I(6, c1956n12, c2345c132);
            c2395p.j0(O);
            U0 c2413u0322 = c2413u0;
            H c3504h622 = c3504h;
            int i1622 = i9;
            c(z14, interfaceC3277a2, (InterfaceA) O, j8, c2395p, 0);
            if (i14 <= 256) {
            }
            z17 = false;
            O2 = c2395p.O();
            if (!z17) {
            }
            O2 = new B(14, c1956n12);
            c2395p.j0(O2);
            InterfaceR m335f22 = AbstractB.m335f(c3807o, (InterfaceC) O2);
            boolean g522 = c2395p.g(d);
            if (i14 <= 256) {
            }
            z18 = false;
            i = g522 | z18 | c2395p.i(interfaceC0516a0);
            O3 = c2395p.O();
            if (!i) {
            }
            O3 = new J(d, c1956n12, interfaceC0516a0, 5);
            c2395p.j0(O3);
            boolean z2122 = false;
            InterfaceR a22 = AbstractL.a(m335f22, false, (InterfaceC) O3);
            if (i14 > 256) {
            }
            z2122 = true;
            g = z2122 | c2395p.g(c2345c132);
            O4 = c2395p.O();
            if (!g) {
            }
            O4 = new V(c1956n12, interfaceC2425y0, c2345c132, 1);
            c2395p.j0(O4);
            InterfaceL0 interfaceC3217l0222 = (InterfaceL0) O4;
            hashCode = Long.hashCode(c2395p.T);
            InterfaceM1 m3222 = c2395p.m();
            InterfaceR c3222 = AbstractA.c(c2395p, a22);
            c2395p.c0();
            if (!c2395p.S) {
            }
            AbstractW.C(interfaceC3217l0222, c2395p, c3504h2);
            AbstractW.C(m3222, c2395p, c3504h3);
            if (!c2395p.S) {
            }
            AbstractD.n(hashCode, c2395p, hashCode, c3504h622);
            AbstractW.C(c3222, c2395p, c3504h5);
            c3173d3 = c3173d;
            c3173d3.mo22d(c2395p, 6);
            c2395p.r(true);
            c2395p.r(true);
            interfaceC3810r3 = interfaceC3810r4;
            j7 = j8;
            z19 = z20;
        }
        R1 u = c2395p.u();
        if (u != null) {
            u.d = new L3(c3173d3, interfaceC3810r3, c1956n12, z19, j7, c3173d2, i7);
        }
    }

    
    public static final void b(D c3173d, boolean z7, InterfaceA interfaceC3277a, InterfaceR interfaceC3810r, InterfaceE interfaceC3281e, InterfaceM0 interfaceC0667m0, D1 c1871d1, P c2395p, int i7) {
        int i8;
        int i9;
        int i10;
        int i11;
        InterfaceR interfaceC3810r2;
        long j6;
        D c3173d2;
        InterfaceE interfaceC3281e2;
        c2395p.a0(-1304626543);
        if (c2395p.h(z7)) {
            i8 = 32;
        } else {
            i8 = 16;
        }
        int i12 = i7 | i8;
        if (c2395p.i(interfaceC3277a)) {
            i9 = 256;
        } else {
            i9 = 128;
        }
        int i13 = i12 | i9 | 196608;
        if (c2395p.g(interfaceC0667m0)) {
            i10 = 1048576;
        } else {
            i10 = 524288;
        }
        int i14 = i13 | i10;
        if (c2395p.g(c1871d1)) {
            i11 = 8388608;
        } else {
            i11 = 4194304;
        }
        if (((i14 | i11 | 100663296) & 38347923) == 38347922 && c2395p.D()) {
            c2395p.U();
            c3173d2 = c3173d;
            interfaceC3810r2 = interfaceC3810r;
            interfaceC3281e2 = interfaceC3281e;
        } else {
            c2395p.W();
            if ((i7 & 1) != 0 && !c2395p.B()) {
                c2395p.U();
            }
            c2395p.s();
            interfaceC3810r2 = interfaceC3810r;
            InterfaceR m346e = AbstractC.m346e(AbstractC.m349h(AbstractL.a(interfaceC3810r2, false, D0.j), AbstractR.a, 0.0f, 2), 1.0f);
            c2395p.Z(-433512770);
            if (z7) {
                j6 = c1871d1.e;
            } else {
                j6 = c1871d1.f;
            }
            InterfaceY0 A = AbstractW.A(new S(j6), c2395p);
            c2395p.r(false);
            long j7 = ((S) A.getValue()).a;
            c3173d2 = c3173d;
            interfaceC3281e2 = interfaceC3281e;
            D d = AbstractI.d(191488423, new T2(interfaceC3281e2, c1871d1, z7, c3173d2), c2395p);
            A0 c2336a0 = AbstractY5.a;
            long b = AbstractV0.b(j7, c2395p);
            float f7 = 0;
            A0 c2336a02 = AbstractY5.a;
            float f8 = ((F) c2395p.k(c2336a02)).e + f7;
            AbstractW.b(new Q1[]{AbstractC1.a.mo3716a(new S(b)), c2336a02.mo3716a(new F(f8))}, AbstractI.d(-1164547968, new X5(m346e, interfaceC0667m0, j7, f8, z7, interfaceC3277a, f7, d), c2395p), c2395p, 56);
        }
        R1 u = c2395p.u();
        if (u != null) {
            u.d = new M3(c3173d2, z7, interfaceC3277a, interfaceC3810r2, interfaceC3281e2, interfaceC0667m0, c1871d1, i7);
        }
    }

    
    public static final void c(boolean z7, InterfaceA interfaceC3277a, InterfaceA interfaceC3277a2, long j6, P c2395p, int i7) {
        int i8;
        boolean z8;
        boolean z9;
        boolean z10;
        boolean z11;
        InterfaceR mo5829e;
        boolean z12;
        int i9;
        int i10;
        int i11;
        int i12;
        c2395p.a0(2106487387);
        if ((i7 & 6) == 0) {
            if (c2395p.h(z7)) {
                i12 = 4;
            } else {
                i12 = 2;
            }
            i8 = i12 | i7;
        } else {
            i8 = i7;
        }
        if ((i7 & 48) == 0) {
            if (c2395p.i(interfaceC3277a)) {
                i11 = 32;
            } else {
                i11 = 16;
            }
            i8 |= i11;
        }
        if ((i7 & 384) == 0) {
            if (c2395p.i(interfaceC3277a2)) {
                i10 = 256;
            } else {
                i10 = 128;
            }
            i8 |= i10;
        }
        if ((i7 & 3072) == 0) {
            if (c2395p.f(j6)) {
                i9 = 2048;
            } else {
                i9 = 1024;
            }
            i8 |= i9;
        }
        if ((i8 & 1171) == 1170 && c2395p.D()) {
            c2395p.U();
        } else {
            String d = AbstractT.d(R.string.close_drawer, c2395p);
            c2395p.Z(-1784754787);
            InterfaceR interfaceC3810r = O.a;
            U0 c2413u0 = K.a;
            if (z7) {
                int i13 = i8 & 112;
                if (i13 == 32) {
                    z11 = true;
                } else {
                    z11 = false;
                }
                Object O = c2395p.O();
                if (z11 || O == c2413u0) {
                    O = new P0(interfaceC3277a, null, 25);
                    c2395p.j0(O);
                }
                mo5829e = interfaceC3810r.mo5829e(new SuspendPointerInputElement(interfaceC3277a, null, new B0((InterfaceE) O), 6));
                boolean g = c2395p.g(d);
                if (i13 == 32) {
                    z12 = true;
                } else {
                    z12 = false;
                }
                boolean z13 = z12 | g;
                Object O2 = c2395p.O();
                if (z13 || O2 == c2413u0) {
                    O2 = new T0(21, d, interfaceC3277a);
                    c2395p.j0(O2);
                }
                z8 = true;
                interfaceC3810r = AbstractL.a(mo5829e, true, (InterfaceC) O2);
            } else {
                z8 = true;
            }
            c2395p.r(false);
            InterfaceR mo5829e2 = AbstractC.f660c.mo5829e(interfaceC3810r);
            if ((i8 & 7168) == 2048) {
                z9 = z8;
            } else {
                z9 = false;
            }
            if ((i8 & 896) == 256) {
                z10 = z8;
            } else {
                z10 = false;
            }
            boolean z14 = z9 | z10;
            Object O3 = c2395p.O();
            if (z14 || O3 == c2413u0) {
                O3 = new N3(j6, interfaceC3277a2);
                c2395p.j0(O3);
            }
            AbstractD.a(0, c2395p, (InterfaceC) O3, mo5829e2);
        }
        R1 u = c2395p.u();
        if (u != null) {
            u.d = new O3(z7, interfaceC3277a, interfaceC3277a2, j6, i7);
        }
    }

    
    public static final N1 d(P c2395p) {
        D0 c1870d0 = D0.k;
        Object[] objArr = new Object[0];
        Q2 c0068q2 = new Q2(22, X0.o, new D0(1, 8));
        boolean g = c2395p.g(c1870d0);
        Object O = c2395p.O();
        if (g || O == K.a) {
            O = new U0(0, 14);
            c2395p.j0(O);
        }
        return (N1) AbstractK.d(objArr, c0068q2, (InterfaceA) O, c2395p, 0, 4);
    }
}
