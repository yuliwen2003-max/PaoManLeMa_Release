package i0;

import androidx.compose.foundation.AbstractE;
import androidx.compose.foundation.layout.AbstractC;
import androidx.compose.material3.MinimumInteractiveModifier;
import androidx.compose.ui.input.pointer.SuspendPointerInputElement;
import androidx.compose.ui.layout.AbstractA;
import java.util.NoSuchElementException;
import a0.J2;
import a0.P0;
import d2.AbstractL;
import e0.J;
import i5.AbstractD;
import j0.AbstractD;
import j0.K0;
import j2.AbstractE;
import k0.AbstractY;
import k5.InterfaceC;
import l0.AbstractW;
import l0.K;
import l0.O2;
import l0.P;
import l0.R1;
import l0.U0;
import l0.InterfaceM1;
import m.AbstractD;
import p1.AbstractC0;
import p1.B0;
import p1.J;
import q.AbstractI0;
import q.EnumO0;
import s.J;
import s2.EnumM;
import t.AbstractN;
import t0.AbstractI;
import t0.D;
import t1.InterfaceL0;
import t5.InterfaceA;
import t5.InterfaceC;
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
import z5.A;
import z5.B;

public abstract class AbstractS5 {

    
    public static final float a = AbstractY.d;

    
    public static final float b;

    
    public static final long c;

    
    public static final float d;

    
    public static final float e;

    static {
        float f7 = AbstractY.c;
        b = f7;
        c = AbstractE.c(f7, AbstractY.b);
        d = AbstractY.a;
        e = 2;
    }

    
    public static final void a(float f7, InterfaceC interfaceC3279c, InterfaceR interfaceC3810r, boolean z7, InterfaceA interfaceC3277a, F5 c1893f5, J c3081j, D c3173d, D c3173d2, A c3876a, P c2395p, int i7, int i8) {
        int i9;
        F5 c1893f52;
        D c3173d3;
        int i10;
        boolean z8;
        boolean z9;
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
        c2395p.a0(1191170377);
        if ((i7 & 6) == 0) {
            if (c2395p.d(f7)) {
                i21 = 4;
            } else {
                i21 = 2;
            }
            i9 = i21 | i7;
        } else {
            i9 = i7;
        }
        if ((i7 & 48) == 0) {
            if (c2395p.i(interfaceC3279c)) {
                i20 = 32;
            } else {
                i20 = 16;
            }
            i9 |= i20;
        }
        if ((i7 & 384) == 0) {
            if (c2395p.g(interfaceC3810r)) {
                i19 = 256;
            } else {
                i19 = 128;
            }
            i9 |= i19;
        }
        if ((i7 & 3072) == 0) {
            if (c2395p.h(z7)) {
                i18 = 2048;
            } else {
                i18 = 1024;
            }
            i9 |= i18;
        }
        if ((i7 & 24576) == 0) {
            if (c2395p.i(interfaceC3277a)) {
                i17 = 16384;
            } else {
                i17 = 8192;
            }
            i9 |= i17;
        }
        if ((196608 & i7) == 0) {
            c1893f52 = c1893f5;
            if (c2395p.g(c1893f52)) {
                i16 = 131072;
            } else {
                i16 = 65536;
            }
            i9 |= i16;
        } else {
            c1893f52 = c1893f5;
        }
        if ((1572864 & i7) == 0) {
            if (c2395p.g(c3081j)) {
                i15 = 1048576;
            } else {
                i15 = 524288;
            }
            i9 |= i15;
        }
        if ((12582912 & i7) == 0) {
            if (c2395p.e(0)) {
                i14 = 8388608;
            } else {
                i14 = 4194304;
            }
            i9 |= i14;
        }
        if ((100663296 & i7) == 0) {
            c3173d3 = c3173d;
            if (c2395p.i(c3173d3)) {
                i13 = 67108864;
            } else {
                i13 = 33554432;
            }
            i9 |= i13;
        } else {
            c3173d3 = c3173d;
        }
        if ((i7 & 805306368) == 0) {
            if (c2395p.i(c3173d2)) {
                i12 = 536870912;
            } else {
                i12 = 268435456;
            }
            i9 |= i12;
        }
        if ((i8 & 6) == 0) {
            if (c2395p.g(c3876a)) {
                i11 = 4;
            } else {
                i11 = 2;
            }
            i10 = i8 | i11;
        } else {
            i10 = i8;
        }
        if ((i9 & 306783379) == 306783378 && (i10 & 3) == 2 && c2395p.D()) {
            c2395p.U();
        } else {
            c2395p.W();
            if ((i7 & 1) != 0 && !c2395p.B()) {
                c2395p.U();
            }
            c2395p.s();
            if ((29360128 & i9) == 8388608) {
                z8 = true;
            } else {
                z8 = false;
            }
            if ((((i10 & 14) ^ 6) > 4 && c2395p.g(c3876a)) || (i10 & 6) == 4) {
                z9 = true;
            } else {
                z9 = false;
            }
            boolean z10 = z8 | z9;
            Object O = c2395p.O();
            if (z10 || O == K.a) {
                O = new U5(f7, interfaceC3277a, c3876a);
                c2395p.j0(O);
            }
            U5 c2016u5 = (U5) O;
            c2016u5.e = interfaceC3277a;
            c2016u5.h = interfaceC3279c;
            c2016u5.d(f7);
            int i22 = ((i9 >> 3) & 1008) | ((i9 >> 6) & 57344);
            int i23 = i9 >> 9;
            c(c2016u5, interfaceC3810r, z7, null, c3081j, c3173d3, c3173d2, c2395p, i22 | (458752 & i23) | (i23 & 3670016));
        }
        R1 u = c2395p.u();
        if (u != null) {
            u.d = new M5(f7, interfaceC3279c, interfaceC3810r, z7, interfaceC3277a, c1893f52, c3081j, c3173d, c3173d2, c3876a, i7, i8);
        }
    }

    
    
    
    
    
    
    
    
    
    
    
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void b(float f7, InterfaceC interfaceC3279c, InterfaceR interfaceC3810r, boolean z7, A c3876a, InterfaceA interfaceC3277a, F5 c1893f5, J c3081j, P c2395p, int i7, int i8) {
        int i9;
        InterfaceC interfaceC3279c2;
        InterfaceR interfaceC3810r2;
        int i10;
        int i11;
        int i12;
        InterfaceA interfaceC3277a2;
        int i13;
        int i14;
        int i15;
        Object O;
        InterfaceA interfaceC3277a3;
        F5 c1893f52;
        int i16;
        J c3081j2;
        InterfaceR interfaceC3810r3;
        F5 c1893f53;
        J c3081j3;
        InterfaceA interfaceC3277a4;
        R1 u;
        int i17;
        int i18;
        c2395p.a0(-202044027);
        if (c2395p.d(f7)) {
            i9 = 4;
        } else {
            i9 = 2;
        }
        int i19 = i9 | i7;
        if ((i7 & 48) == 0) {
            interfaceC3279c2 = interfaceC3279c;
            if (c2395p.i(interfaceC3279c2)) {
                i18 = 32;
            } else {
                i18 = 16;
            }
            i19 |= i18;
        } else {
            interfaceC3279c2 = interfaceC3279c;
        }
        int i20 = i8 & 4;
        if (i20 != 0) {
            i19 |= 384;
        } else if ((i7 & 384) == 0) {
            interfaceC3810r2 = interfaceC3810r;
            if (c2395p.g(interfaceC3810r2)) {
                i10 = 256;
            } else {
                i10 = 128;
            }
            i19 |= i10;
            if ((i7 & 3072) == 0) {
                if (c2395p.h(z7)) {
                    i17 = 2048;
                } else {
                    i17 = 1024;
                }
                i19 |= i17;
            }
            if (!c2395p.g(c3876a)) {
                i11 = 16384;
            } else {
                i11 = 8192;
            }
            int i21 = i19 | i11;
            int i22 = 196608 | i21;
            i12 = i8 & 64;
            if (i12 == 0) {
                i14 = i21 | 1769472;
                interfaceC3277a2 = interfaceC3277a;
            } else {
                interfaceC3277a2 = interfaceC3277a;
                if (c2395p.i(interfaceC3277a2)) {
                    i13 = 1048576;
                } else {
                    i13 = 524288;
                }
                i14 = i22 | i13;
            }
            i15 = i14 | 104857600;
            if ((38347923 & i15) != 38347922 && c2395p.D()) {
                c2395p.U();
                c1893f53 = c1893f5;
                c3081j3 = c3081j;
                interfaceC3277a4 = interfaceC3277a2;
                interfaceC3810r3 = interfaceC3810r2;
            } else {
                c2395p.W();
                if ((i7 & 1) == 0 && !c2395p.B()) {
                    c2395p.U();
                    int i23 = i15 & (-29360129);
                    c3081j2 = c3081j;
                    i16 = i23;
                    interfaceC3277a3 = interfaceC3277a2;
                    c1893f52 = c1893f5;
                } else {
                    if (i20 != 0) {
                        interfaceC3810r2 = O.a;
                    }
                    if (i12 != 0) {
                        interfaceC3277a2 = null;
                    }
                    K5 c1936k5 = K5.a;
                    F5 c = K5.c(c2395p);
                    int i24 = i15 & (-29360129);
                    O = c2395p.O();
                    if (O == K.a) {
                        O = new J();
                        c2395p.j0(O);
                    }
                    J c3081j4 = (J) O;
                    interfaceC3277a3 = interfaceC3277a2;
                    c1893f52 = c;
                    i16 = i24;
                    c3081j2 = c3081j4;
                }
                c2395p.s();
                InterfaceR interfaceC3810r4 = interfaceC3810r2;
                F5 c1893f54 = c1893f52;
                a(f7, interfaceC3279c2, interfaceC3810r4, z7, interfaceC3277a3, c1893f54, c3081j2, AbstractI.d(308249025, new J2(c3081j2, c1893f52, z7), c2395p), AbstractI.d(-1843234110, new J(c1893f52, z7), c2395p), c3876a, c2395p, (i16 & 14) | 905969664 | (i16 & 112) | (i16 & 896) | (i16 & 7168) | (57344 & (i16 >> 6)) | 14155776, (i16 >> 12) & 14);
                interfaceC3810r3 = interfaceC3810r4;
                c1893f53 = c1893f54;
                c3081j3 = c3081j2;
                interfaceC3277a4 = interfaceC3277a3;
            }
            u = c2395p.u();
            if (u == null) {
                u.d = new L5(f7, interfaceC3279c, interfaceC3810r3, z7, c3876a, interfaceC3277a4, c1893f53, c3081j3, i7, i8);
                return;
            }
            return;
        }
        interfaceC3810r2 = interfaceC3810r;
        if ((i7 & 3072) == 0) {
        }
        if (!c2395p.g(c3876a)) {
        }
        int i212 = i19 | i11;
        int i222 = 196608 | i212;
        i12 = i8 & 64;
        if (i12 == 0) {
        }
        i15 = i14 | 104857600;
        if ((38347923 & i15) != 38347922) {
        }
        c2395p.W();
        if ((i7 & 1) == 0) {
        }
        if (i20 != 0) {
        }
        if (i12 != 0) {
        }
        K5 c1936k52 = K5.a;
        F5 c2 = K5.c(c2395p);
        int i242 = i15 & (-29360129);
        O = c2395p.O();
        if (O == K.a) {
        }
        J c3081j42 = (J) O;
        interfaceC3277a3 = interfaceC3277a2;
        c1893f52 = c2;
        i16 = i242;
        c3081j2 = c3081j42;
        c2395p.s();
        InterfaceR interfaceC3810r42 = interfaceC3810r2;
        F5 c1893f542 = c1893f52;
        a(f7, interfaceC3279c2, interfaceC3810r42, z7, interfaceC3277a3, c1893f542, c3081j2, AbstractI.d(308249025, new J2(c3081j2, c1893f52, z7), c2395p), AbstractI.d(-1843234110, new J(c1893f52, z7), c2395p), c3876a, c2395p, (i16 & 14) | 905969664 | (i16 & 112) | (i16 & 896) | (i16 & 7168) | (57344 & (i16 >> 6)) | 14155776, (i16 >> 12) & 14);
        interfaceC3810r3 = interfaceC3810r42;
        c1893f53 = c1893f542;
        c3081j3 = c3081j2;
        interfaceC3277a4 = interfaceC3277a3;
        u = c2395p.u();
        if (u == null) {
        }
    }

    
    public static final void c(U5 c2016u5, InterfaceR interfaceC3810r, boolean z7, F5 c1893f5, J c3081j, D c3173d, D c3173d2, P c2395p, int i7) {
        int i8;
        int i9;
        F5 c;
        F5 c1893f52;
        int i10;
        int i11;
        int i12;
        int i13;
        int i14;
        int i15;
        c2395p.a0(-1303883986);
        if ((i7 & 6) == 0) {
            if (c2395p.i(c2016u5)) {
                i15 = 4;
            } else {
                i15 = 2;
            }
            i8 = i15 | i7;
        } else {
            i8 = i7;
        }
        if ((i7 & 48) == 0) {
            if (c2395p.g(interfaceC3810r)) {
                i14 = 32;
            } else {
                i14 = 16;
            }
            i8 |= i14;
        }
        if ((i7 & 384) == 0) {
            if (c2395p.h(z7)) {
                i13 = 256;
            } else {
                i13 = 128;
            }
            i8 |= i13;
        }
        if ((i7 & 3072) == 0) {
            i8 |= 1024;
        }
        if ((i7 & 24576) == 0) {
            if (c2395p.g(c3081j)) {
                i12 = 16384;
            } else {
                i12 = 8192;
            }
            i8 |= i12;
        }
        if ((196608 & i7) == 0) {
            if (c2395p.i(c3173d)) {
                i11 = 131072;
            } else {
                i11 = 65536;
            }
            i8 |= i11;
        }
        if ((1572864 & i7) == 0) {
            if (c2395p.i(c3173d2)) {
                i10 = 1048576;
            } else {
                i10 = 524288;
            }
            i8 |= i10;
        }
        if ((599187 & i8) == 599186 && c2395p.D()) {
            c2395p.U();
            c1893f52 = c1893f5;
        } else {
            c2395p.W();
            if ((i7 & 1) != 0 && !c2395p.B()) {
                c2395p.U();
                i9 = i8 & (-7169);
                c = c1893f5;
            } else {
                K5 c1936k5 = K5.a;
                i9 = i8 & (-7169);
                c = K5.c(c2395p);
            }
            c2395p.s();
            int i16 = i9 >> 3;
            d(interfaceC3810r, c2016u5, z7, c3081j, c3173d, c3173d2, c2395p, (i9 & 896) | (i16 & 14) | ((i9 << 3) & 112) | (i16 & 7168) | (57344 & i16) | (i16 & 458752));
            c1893f52 = c;
        }
        R1 u = c2395p.u();
        if (u != null) {
            u.d = new U2(c2016u5, interfaceC3810r, z7, c1893f52, c3081j, c3173d, c3173d2, i7);
        }
    }

    
    
    public static final void d(InterfaceR interfaceC3810r, U5 c2016u5, boolean z7, J c3081j, D c3173d, D c3173d2, P c2395p, int i7) {
        int i8;
        boolean z8;
        InterfaceR interfaceC3810r2;
        boolean z9;
        int i9;
        int i10;
        int i11;
        int i12;
        int i13;
        int i14;
        U5 c2016u52 = c2016u5;
        c2395p.a0(1390990089);
        if ((i7 & 6) == 0) {
            if (c2395p.g(interfaceC3810r)) {
                i14 = 4;
            } else {
                i14 = 2;
            }
            i8 = i14 | i7;
        } else {
            i8 = i7;
        }
        if ((i7 & 48) == 0) {
            if (c2395p.i(c2016u52)) {
                i13 = 32;
            } else {
                i13 = 16;
            }
            i8 |= i13;
        }
        if ((i7 & 384) == 0) {
            if (c2395p.h(z7)) {
                i12 = 256;
            } else {
                i12 = 128;
            }
            i8 |= i12;
        }
        if ((i7 & 3072) == 0) {
            if (c2395p.g(c3081j)) {
                i11 = 2048;
            } else {
                i11 = 1024;
            }
            i8 |= i11;
        }
        if ((i7 & 24576) == 0) {
            if (c2395p.i(c3173d)) {
                i10 = 16384;
            } else {
                i10 = 8192;
            }
            i8 |= i10;
        }
        if ((196608 & i7) == 0) {
            if (c2395p.i(c3173d2)) {
                i9 = 131072;
            } else {
                i9 = 65536;
            }
            i8 |= i9;
        }
        int i15 = i8;
        if ((74899 & i15) == 74898 && c2395p.D()) {
            c2395p.U();
        } else {
            if (c2395p.k(AbstractF1.n) == EnumM.f) {
                z8 = true;
            } else {
                z8 = false;
            }
            c2016u52.k = z8;
            InterfaceC interfaceC2313c = null;
            O c3807o = O.a;
            if (z7) {
                P0 c0062p0 = new P0(c2016u52, interfaceC2313c, 27);
                J c2859j = AbstractC0.a;
                interfaceC3810r2 = new SuspendPointerInputElement(c2016u52, c3081j, new B0(c0062p0), 4);
            } else {
                interfaceC3810r2 = c3807o;
            }
            boolean z10 = c2016u52.k;
            boolean booleanValue = ((Boolean) c2016u52.n.getValue()).booleanValue();
            boolean i = c2395p.i(c2016u52);
            Object O = c2395p.O();
            U0 c2413u0 = K.a;
            if (i || O == c2413u0) {
                O = new Q5(c2016u52, null);
                c2395p.j0(O);
            }
            InterfaceF interfaceC3282f = (InterfaceF) O;
            InterfaceR interfaceC3810r3 = interfaceC3810r2;
            InterfaceR a = AbstractI0.a(c3807o, c2016u52, EnumO0.f, z7, c3081j, booleanValue, interfaceC3282f, z10, 32);
            c2016u52 = c2016u52;
            O2 c2394o2 = AbstractN2.a;
            InterfaceR mo5829e = AbstractL.a(AbstractC.m352k(interfaceC3810r.mo5829e(MinimumInteractiveModifier.f732a), b, a, 0.0f, 0.0f, 12), false, new E3(2, c2016u52, z7)).mo5829e(AbstractD.b);
            float g = c2016u52.g.g();
            A c3876a = c2016u52.f;
            InterfaceR mo5829e2 = AbstractE.m325a(AbstractL.a(mo5829e, true, new K0(g, new A(c3876a.a, c3876a.b), 2)), z7, c3081j).mo5829e(interfaceC3810r3).mo5829e(a);
            boolean i2 = c2395p.i(c2016u52);
            Object O2 = c2395p.O();
            if (i2 || O2 == c2413u0) {
                O2 = new P5(0, c2016u52);
                c2395p.j0(O2);
            }
            InterfaceL0 interfaceC3217l0 = (InterfaceL0) O2;
            int hashCode = Long.hashCode(c2395p.T);
            InterfaceM1 m = c2395p.m();
            InterfaceR c = AbstractA.c(c2395p, mo5829e2);
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
            InterfaceR m361t = AbstractC.m361t(AbstractA.m393c(c3807o, EnumG5.e));
            boolean i3 = c2395p.i(c2016u52);
            Object O3 = c2395p.O();
            if (!i3 && O3 != c2413u0) {
                z9 = false;
            } else {
                z9 = false;
                O3 = new N5(c2016u52, 0 == true ? 1 : 0);
                c2395p.j0(O3);
            }
            InterfaceR m395e = AbstractA.m395e(m361t, (InterfaceC) O3);
            J c3802j = C.e;
            InterfaceL0 e = AbstractN.e(c3802j, z9);
            int hashCode2 = Long.hashCode(c2395p.T);
            InterfaceM1 m2 = c2395p.m();
            InterfaceR c2 = AbstractA.c(c2395p, m395e);
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
            int i16 = (i15 >> 3) & 14;
            c3173d.mo24c(c2016u52, c2395p, Integer.valueOf(((i15 >> 9) & 112) | i16));
            c2395p.r(true);
            InterfaceR m393c = AbstractA.m393c(c3807o, EnumG5.f);
            InterfaceL0 e2 = AbstractN.e(c3802j, false);
            int hashCode3 = Long.hashCode(c2395p.T);
            InterfaceM1 m3 = c2395p.m();
            InterfaceR c3 = AbstractA.c(c2395p, m393c);
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
            c3173d2.mo24c(c2016u52, c2395p, Integer.valueOf(((i15 >> 12) & 112) | i16));
            c2395p.r(true);
            c2395p.r(true);
        }
        R1 u = c2395p.u();
        if (u != null) {
            u.d = new G3(interfaceC3810r, c2016u52, z7, c3081j, c3173d, c3173d2, i7);
        }
    }

    
    public static final float e(float f7, float[] fArr, float f8, float f9) {
        boolean z7;
        Float valueOf;
        int i7;
        if (fArr.length == 0) {
            valueOf = null;
        } else {
            float f10 = fArr[0];
            int i8 = 1;
            int length = fArr.length - 1;
            if (length == 0) {
                valueOf = Float.valueOf(f10);
            } else {
                float abs = Math.abs(AbstractD.v(f8, f9, f10) - f7);
                B c3877b = new B(1, length, 1);
                int i9 = c3877b.f;
                int i10 = c3877b.g;
                if (i10 <= 0 ? 1 >= i9 : 1 <= i9) {
                    z7 = true;
                } else {
                    z7 = false;
                }
                if (!z7) {
                    i8 = i9;
                }
                while (z7) {
                    if (i8 == i9) {
                        if (z7) {
                            z7 = false;
                            i7 = i8;
                        } else {
                            throw new NoSuchElementException();
                        }
                    } else {
                        i7 = i8 + i10;
                    }
                    float f11 = fArr[i8];
                    float abs2 = Math.abs(AbstractD.v(f8, f9, f11) - f7);
                    if (Float.compare(abs, abs2) > 0) {
                        f10 = f11;
                        i8 = i7;
                        abs = abs2;
                    } else {
                        i8 = i7;
                    }
                }
                valueOf = Float.valueOf(f10);
            }
        }
        if (valueOf != null) {
            return AbstractD.v(f8, f9, valueOf.floatValue());
        }
        return f7;
    }
}
