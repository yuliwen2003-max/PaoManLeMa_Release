package androidx.compose.animation;

import androidx.compose.ui.graphics.AbstractA;
import androidx.compose.ui.layout.AbstractA;
import a0.O2;
import a0.R0;
import g5.M;
import i0.E3;
import i0.J;
import i0.U2;
import k5.InterfaceC;
import l0.AbstractW;
import l0.G1;
import l0.K;
import l0.K2;
import l0.P;
import l0.R1;
import l0.InterfaceM1;
import l0.InterfaceY0;
import m.AbstractD;
import m.AbstractQ;
import m.C;
import m.D0;
import m.E;
import m.G;
import m.H;
import m.I;
import m.M;
import m.O;
import m.V;
import m.W;
import m.EnumL;
import n.AbstractK1;
import n.AbstractN1;
import n.B1;
import n.F1;
import n.H1;
import n.K0;
import n.M1;
import n.Q0;
import t.S;
import t0.D;
import t5.InterfaceA;
import t5.InterfaceC;
import t5.InterfaceE;
import t5.InterfaceF;
import u5.AbstractJ;
import v1.H;
import v1.I;
import v1.InterfaceJ;
import x0.AbstractA;
import x0.O;
import x0.InterfaceR;

public abstract class AbstractA {
    
    
    
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void m314a(F1 c2643f1, InterfaceR interfaceC3810r, V c2506v, W c2507w, D c3173d, P c2395p, int i7) {
        int i8;
        boolean z7;
        boolean z8;
        int i9;
        int i10;
        boolean z9;
        boolean z10;
        boolean z11;
        B1 c2631b1;
        boolean z12;
        B1 c2631b12;
        B1 a;
        D c3173d2;
        boolean z13;
        R1 u;
        int i11;
        int i12;
        int i13;
        int i14;
        int i15;
        int i16;
        int i17;
        G1 c2361g1 = c2643f1.d;
        Object obj = G.g;
        c2395p.a0(-891967166);
        if ((i7 & 6) == 0) {
            if (c2395p.g(c2643f1)) {
                i17 = 4;
            } else {
                i17 = 2;
            }
            i8 = i17 | i7;
        } else {
            i8 = i7;
        }
        if ((i7 & 48) == 0) {
            if (c2395p.i(obj)) {
                i16 = 32;
            } else {
                i16 = 16;
            }
            i8 |= i16;
        }
        if ((i7 & 384) == 0) {
            if (c2395p.g(interfaceC3810r)) {
                i15 = 256;
            } else {
                i15 = 128;
            }
            i8 |= i15;
        }
        if ((i7 & 3072) == 0) {
            if (c2395p.g(c2506v)) {
                i14 = 2048;
            } else {
                i14 = 1024;
            }
            i8 |= i14;
        }
        if ((i7 & 24576) == 0) {
            if (c2395p.g(c2507w)) {
                i13 = 16384;
            } else {
                i13 = 8192;
            }
            i8 |= i13;
        }
        int i18 = 196608 & i7;
        H c2492h = H.f;
        if (i18 == 0) {
            if (c2395p.i(c2492h)) {
                i12 = 131072;
            } else {
                i12 = 65536;
            }
            i8 |= i12;
        }
        int i19 = 1572864 | i8;
        if ((12582912 & i7) == 0) {
            if (c2395p.i(c3173d)) {
                i11 = 8388608;
            } else {
                i11 = 4194304;
            }
            i19 |= i11;
        }
        if ((4793491 & i19) == 4793490 && c2395p.D()) {
            c2395p.U();
        } else {
            Boolean bool = (Boolean) c2361g1.getValue();
            bool.getClass();
            if (!bool.booleanValue()) {
                Boolean bool2 = (Boolean) c2643f1.c();
                bool2.getClass();
                if (!bool2.booleanValue() && !c2643f1.g() && !c2643f1.d()) {
                    c2395p.Z(1790262234);
                    c2395p.r(false);
                }
            }
            c2395p.Z(1787977937);
            int i20 = i19 & 14;
            int i21 = i20 | 48;
            int i22 = i21 & 14;
            if (((i22 ^ 6) > 4 && c2395p.g(c2643f1)) || (i21 & 6) == 4) {
                z7 = true;
            } else {
                z7 = false;
            }
            Object O = c2395p.O();
            Object obj2 = K.a;
            if (z7 || O == obj2) {
                O = c2643f1.c();
                c2395p.j0(O);
            }
            if (c2643f1.g()) {
                O = c2643f1.c();
            }
            c2395p.Z(-466616829);
            EnumL m317d = m317d(c2643f1, O, c2395p);
            c2395p.r(false);
            Object value = c2361g1.getValue();
            c2395p.Z(-466616829);
            EnumL m317d2 = m317d(c2643f1, value, c2395p);
            c2395p.r(false);
            int i23 = i22 | 3072;
            int i24 = AbstractK1.a;
            int i25 = (i23 & 14) ^ 6;
            if ((i25 > 4 && c2395p.g(c2643f1)) || (i23 & 6) == 4) {
                z8 = true;
            } else {
                z8 = false;
            }
            Object O2 = c2395p.O();
            if (!z8 && O2 != obj2) {
                i9 = i19;
                i10 = i23;
            } else {
                i9 = i19;
                i10 = i23;
                O2 = new F1(new K0(m317d), c2643f1, AbstractD.j(new StringBuilder(), c2643f1.c, " > EnterExitTransition"));
                c2395p.j0(O2);
            }
            F1 c2643f12 = (F1) O2;
            if ((i25 > 4 && c2395p.g(c2643f1)) || (i10 & 6) == 4) {
                z9 = true;
            } else {
                z9 = false;
            }
            boolean g = z9 | c2395p.g(c2643f12);
            Object O3 = c2395p.O();
            if (g || O3 == obj2) {
                O3 = new H1(0, c2643f1, c2643f12);
                c2395p.j0(O3);
            }
            AbstractW.d(c2643f12, (InterfaceC) O3, c2395p);
            if (c2643f1.g()) {
                c2643f12.k(m317d, m317d2);
            } else {
                c2643f12.l(m317d2);
                c2643f12.k.setValue(Boolean.FALSE);
            }
            Object A = AbstractW.A(c2492h, c2395p);
            Object c = c2643f12.c();
            G1 c2361g12 = c2643f12.d;
            Object mo22d = c2492h.mo22d(c, c2361g12.getValue());
            boolean g2 = c2395p.g(c2643f12) | c2395p.g(A);
            Object O4 = c2395p.O();
            if (g2 || O4 == obj2) {
                O4 = new R0(c2643f12, A, (InterfaceC) null, 21);
                c2395p.j0(O4);
            }
            InterfaceE interfaceC3281e = (InterfaceE) O4;
            Object O5 = c2395p.O();
            if (O5 == obj2) {
                O5 = AbstractW.x(mo22d);
                c2395p.j0(O5);
            }
            InterfaceY0 interfaceC2425y0 = (InterfaceY0) O5;
            boolean i = c2395p.i(interfaceC3281e);
            Object O6 = c2395p.O();
            if (i || O6 == obj2) {
                O6 = new K2(interfaceC3281e, interfaceC2425y0, null, 0);
                c2395p.j0(O6);
            }
            AbstractW.g(M.a, c2395p, (InterfaceE) O6);
            Object c2 = c2643f12.c();
            EnumL enumC2496l = EnumL.g;
            if (c2 == enumC2496l && c2361g12.getValue() == enumC2496l && ((Boolean) interfaceC2425y0.getValue()).booleanValue()) {
                c2395p.Z(1790256282);
                z13 = false;
                c2395p.r(false);
                c3173d2 = c3173d;
            } else {
                c2395p.Z(1788869559);
                if (i20 == 4) {
                    z10 = true;
                } else {
                    z10 = false;
                }
                Object O7 = c2395p.O();
                if (z10 || O7 == obj2) {
                    O7 = new I();
                    c2395p.j0(O7);
                }
                I c2493i = (I) O7;
                Q0 c2675q0 = AbstractQ.a;
                boolean g3 = c2395p.g(c2643f12);
                Object O8 = c2395p.O();
                if (g3 || O8 == obj2) {
                    O8 = AbstractW.x(c2506v);
                    c2395p.j0(O8);
                }
                InterfaceY0 interfaceC2425y02 = (InterfaceY0) O8;
                Object c3 = c2643f12.c();
                Object value2 = c2361g12.getValue();
                EnumL enumC2496l2 = EnumL.f;
                if (c3 == value2 && c2643f12.c() == enumC2496l2) {
                    if (c2643f12.g()) {
                        interfaceC2425y02.setValue(c2506v);
                    } else {
                        interfaceC2425y02.setValue(V.b);
                    }
                } else if (c2361g12.getValue() == enumC2496l2) {
                    interfaceC2425y02.setValue(((V) interfaceC2425y02.getValue()).a(c2506v));
                }
                V c2506v2 = (V) interfaceC2425y02.getValue();
                boolean g4 = c2395p.g(c2643f12);
                Object O9 = c2395p.O();
                if (g4 || O9 == obj2) {
                    O9 = AbstractW.x(c2507w);
                    c2395p.j0(O9);
                }
                InterfaceY0 interfaceC2425y03 = (InterfaceY0) O9;
                if (c2643f12.c() == c2361g12.getValue() && c2643f12.c() == enumC2496l2) {
                    if (c2643f12.g()) {
                        interfaceC2425y03.setValue(c2507w);
                    } else {
                        interfaceC2425y03.setValue(W.b);
                    }
                } else if (c2361g12.getValue() != enumC2496l2) {
                    interfaceC2425y03.setValue(((W) interfaceC2425y03.getValue()).a(c2507w));
                }
                W c2507w2 = (W) interfaceC2425y03.getValue();
                D0 c2488d0 = c2506v2.a;
                D0 c2488d02 = c2507w2.a;
                if (c2488d0.b == null && c2488d02.b == null) {
                    z11 = false;
                } else {
                    z11 = true;
                }
                c2395p.Z(-821278096);
                c2395p.r(false);
                if (z11) {
                    c2395p.Z(-821202177);
                    M1 c2664m1 = AbstractN1.h;
                    Object O10 = c2395p.O();
                    if (O10 == obj2) {
                        O10 = "Built-in shrink/expand";
                        c2395p.j0("Built-in shrink/expand");
                    }
                    B1 a2 = AbstractK1.a(c2643f12, c2664m1, (String) O10, c2395p);
                    c2395p.r(false);
                    c2631b1 = a2;
                } else {
                    c2395p.Z(-821099041);
                    c2395p.r(false);
                    c2631b1 = null;
                }
                if (z11) {
                    c2395p.Z(-821034002);
                    M1 c2664m12 = AbstractN1.g;
                    Object O11 = c2395p.O();
                    if (O11 == obj2) {
                        O11 = "Built-in InterruptionHandlingOffset";
                        c2395p.j0("Built-in InterruptionHandlingOffset");
                    }
                    B1 a3 = AbstractK1.a(c2643f12, c2664m12, (String) O11, c2395p);
                    z12 = false;
                    c2395p.r(false);
                    c2631b12 = a3;
                } else {
                    z12 = false;
                    c2395p.Z(-820883777);
                    c2395p.r(false);
                    c2631b12 = null;
                }
                boolean z14 = !z11;
                if (c2488d0.a == null && c2488d02.a == null) {
                    c2395p.Z(-675252433);
                    c2395p.r(z12);
                    a = null;
                } else {
                    c2395p.Z(-675389204);
                    M1 c2664m13 = AbstractN1.a;
                    Object O12 = c2395p.O();
                    if (O12 == obj2) {
                        O12 = "Built-in alpha";
                        c2395p.j0("Built-in alpha");
                    }
                    a = AbstractK1.a(c2643f12, c2664m13, (String) O12, c2395p);
                    z12 = false;
                    c2395p.r(false);
                }
                c2395p.Z(-675057009);
                c2395p.r(z12);
                c2395p.Z(-674835793);
                c2395p.r(z12);
                boolean i2 = c2395p.i(a) | c2395p.g(c2506v2) | c2395p.g(c2507w2) | c2395p.i(null) | c2395p.g(c2643f12) | c2395p.i(null);
                Object O13 = c2395p.O();
                if (i2 || O13 == obj2) {
                    O13 = new M(a, c2643f12, c2506v2, c2507w2);
                    c2395p.j0(O13);
                }
                M c2497m = (M) O13;
                boolean h = c2395p.h(z14);
                O c2499o = O.f;
                boolean g5 = h | c2395p.g(c2499o);
                Object O14 = c2395p.O();
                if (g5 || O14 == obj2) {
                    O14 = new E3(1, c2499o, z14);
                    c2395p.j0(O14);
                }
                O c3807o = O.a;
                InterfaceR mo5829e = AbstractA.m384a(c3807o, (InterfaceC) O14).mo5829e(new EnterExitTransitionElement(c2643f12, c2631b1, c2631b12, c2506v2, c2507w2, c2499o, c2497m));
                c2395p.Z(1581766416);
                c2395p.r(false);
                InterfaceR mo5829e2 = interfaceC3810r.mo5829e(mo5829e.mo5829e(c3807o));
                Object O15 = c2395p.O();
                if (O15 == obj2) {
                    O15 = new C(c2493i);
                    c2395p.j0(O15);
                }
                C c2485c = (C) O15;
                int hashCode = Long.hashCode(c2395p.T);
                InterfaceM1 m = c2395p.m();
                InterfaceR c = AbstractA.c(c2395p, mo5829e2);
                InterfaceJ.d.getClass();
                InterfaceA interfaceC3277a = I.b;
                c2395p.c0();
                if (c2395p.S) {
                    c2395p.l(interfaceC3277a);
                } else {
                    c2395p.m0();
                }
                AbstractW.C(c2485c, c2395p, I.e);
                AbstractW.C(m, c2395p, I.d);
                H c3504h = I.f;
                if (c2395p.S || !AbstractJ.a(c2395p.O(), Integer.valueOf(hashCode))) {
                    AbstractD.n(hashCode, c2395p, hashCode, c3504h);
                }
                AbstractW.C(c, c2395p, I.c);
                c3173d2 = c3173d;
                c3173d2.mo24c(c2493i, c2395p, Integer.valueOf((i9 >> 18) & 112));
                c2395p.r(true);
                z13 = false;
                c2395p.r(false);
            }
            c2395p.r(z13);
            u = c2395p.u();
            if (u == null) {
                u.d = new E(c2643f1, interfaceC3810r, c2506v, c2507w, c3173d2, i7);
                return;
            }
            return;
        }
        c3173d2 = c3173d;
        u = c2395p.u();
        if (u == null) {
        }
    }

    
    public static final void m315b(S c3154s, boolean z7, InterfaceR interfaceC3810r, V c2506v, W c2507w, String str, D c3173d, P c2395p, int i7) {
        int i8;
        String str2;
        int i9;
        int i10;
        int i11;
        int i12;
        c2395p.a0(1766503102);
        if ((i7 & 48) == 0) {
            if (c2395p.h(z7)) {
                i12 = 32;
            } else {
                i12 = 16;
            }
            i8 = i12 | i7;
        } else {
            i8 = i7;
        }
        int i13 = i8 | 384;
        if ((i7 & 3072) == 0) {
            if (c2395p.g(c2506v)) {
                i11 = 2048;
            } else {
                i11 = 1024;
            }
            i13 |= i11;
        }
        if ((i7 & 24576) == 0) {
            if (c2395p.g(c2507w)) {
                i10 = 16384;
            } else {
                i10 = 8192;
            }
            i13 |= i10;
        }
        int i14 = i13 | 196608;
        if ((1572864 & i7) == 0) {
            if (c2395p.i(c3173d)) {
                i9 = 1048576;
            } else {
                i9 = 524288;
            }
            i14 |= i9;
        }
        if ((599185 & i14) == 599184 && c2395p.D()) {
            c2395p.U();
            str2 = str;
        } else {
            int i15 = i14 >> 3;
            str2 = "AnimatedVisibility";
            m316c(AbstractK1.c(Boolean.valueOf(z7), "AnimatedVisibility", c2395p, (i15 & 14) | ((i14 >> 12) & 112), 0), c2506v, c2507w, c3173d, c2395p, (i14 & 57344) | (i14 & 896) | 48 | (i14 & 7168) | (i15 & 458752));
            interfaceC3810r = O.a;
        }
        InterfaceR interfaceC3810r2 = interfaceC3810r;
        R1 u = c2395p.u();
        if (u != null) {
            u.d = new U2(c3154s, z7, interfaceC3810r2, c2506v, c2507w, str2, c3173d, i7);
        }
    }

    
    public static final void m316c(F1 c2643f1, V c2506v, W c2507w, D c3173d, P c2395p, int i7) {
        int i8;
        W c2507w2;
        D c3173d2;
        boolean z7;
        int i9;
        int i10;
        int i11;
        int i12;
        int i13;
        int i14;
        Object obj = G.g;
        c2395p.a0(429978603);
        if ((i7 & 6) == 0) {
            if (c2395p.g(c2643f1)) {
                i14 = 4;
            } else {
                i14 = 2;
            }
            i8 = i14 | i7;
        } else {
            i8 = i7;
        }
        if ((i7 & 48) == 0) {
            if (c2395p.i(obj)) {
                i13 = 32;
            } else {
                i13 = 16;
            }
            i8 |= i13;
        }
        int i15 = i7 & 384;
        O c3807o = O.a;
        if (i15 == 0) {
            if (c2395p.g(c3807o)) {
                i12 = 256;
            } else {
                i12 = 128;
            }
            i8 |= i12;
        }
        if ((i7 & 3072) == 0) {
            if (c2395p.g(c2506v)) {
                i11 = 2048;
            } else {
                i11 = 1024;
            }
            i8 |= i11;
        }
        if ((i7 & 24576) == 0) {
            c2507w2 = c2507w;
            if (c2395p.g(c2507w2)) {
                i10 = 16384;
            } else {
                i10 = 8192;
            }
            i8 |= i10;
        } else {
            c2507w2 = c2507w;
        }
        if ((i7 & 196608) == 0) {
            c3173d2 = c3173d;
            if (c2395p.i(c3173d2)) {
                i9 = 131072;
            } else {
                i9 = 65536;
            }
            i8 |= i9;
        } else {
            c3173d2 = c3173d;
        }
        if ((74899 & i8) == 74898 && c2395p.D()) {
            c2395p.U();
        } else {
            int i16 = i8 & 112;
            boolean z8 = false;
            if (i16 == 32) {
                z7 = true;
            } else {
                z7 = false;
            }
            int i17 = i8 & 14;
            if (i17 == 4) {
                z8 = true;
            }
            boolean z9 = z7 | z8;
            Object O = c2395p.O();
            if (z9 || O == K.a) {
                O = new O2(5, c2643f1);
                c2395p.j0(O);
            }
            m314a(c2643f1, AbstractA.m392b(c3807o, (InterfaceF) O), c2506v, c2507w2, c3173d2, c2395p, ((i8 << 6) & 29360128) | i17 | 196608 | i16 | (i8 & 7168) | (57344 & i8));
        }
        R1 u = c2395p.u();
        if (u != null) {
            u.d = new J(c2643f1, c2506v, c2507w, c3173d, i7);
        }
    }

    
    public static final EnumL m317d(F1 c2643f1, Object obj, P c2395p) {
        c2395p.V(-902048200, 0, c2643f1, null);
        boolean g = c2643f1.g();
        EnumL enumC2496l = EnumL.e;
        EnumL enumC2496l2 = EnumL.g;
        EnumL enumC2496l3 = EnumL.f;
        if (g) {
            c2395p.Z(2101296683);
            c2395p.r(false);
            Boolean bool = (Boolean) obj;
            bool.booleanValue();
            if (bool.booleanValue()) {
                enumC2496l = enumC2496l3;
            } else {
                Boolean bool2 = (Boolean) c2643f1.c();
                bool2.booleanValue();
                if (bool2.booleanValue()) {
                    enumC2496l = enumC2496l2;
                }
            }
        } else {
            c2395p.Z(2101530516);
            Object O = c2395p.O();
            if (O == K.a) {
                O = AbstractW.x(Boolean.FALSE);
                c2395p.j0(O);
            }
            InterfaceY0 interfaceC2425y0 = (InterfaceY0) O;
            Boolean bool3 = (Boolean) c2643f1.c();
            bool3.booleanValue();
            if (bool3.booleanValue()) {
                interfaceC2425y0.setValue(Boolean.TRUE);
            }
            Boolean bool4 = (Boolean) obj;
            bool4.booleanValue();
            if (bool4.booleanValue()) {
                enumC2496l = enumC2496l3;
            } else if (((Boolean) interfaceC2425y0.getValue()).booleanValue()) {
                enumC2496l = enumC2496l2;
            }
            c2395p.r(false);
        }
        c2395p.r(false);
        return enumC2496l;
    }
}
