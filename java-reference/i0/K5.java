package i0;

import androidx.compose.foundation.AbstractA;
import androidx.compose.foundation.layout.AbstractC;
import androidx.compose.foundation.layout.FillElement;
import a.AbstractA;
import a0.P0;
import d1.B;
import d1.C;
import d1.D;
import d1.E;
import e1.AbstractI0;
import e1.AbstractL;
import e1.J;
import e1.S;
import g1.InterfaceD;
import h5.AbstractA0;
import i5.AbstractD;
import k0.AbstractY;
import k5.InterfaceC;
import l0.AbstractW;
import l0.K;
import l0.P;
import l0.R1;
import l0.U0;
import s.J;
import s2.H;
import s2.EnumM;
import t.AbstractC;
import t5.InterfaceC;
import t5.InterfaceE;
import t5.InterfaceF;
import v0.P;
import w1.AbstractF1;
import w5.AbstractA;
import x0.O;
import x0.InterfaceR;

public final class K5 {

    
    public static final K5 a = new Object();

    
    public static final float b;

    
    public static final float c;

    
    public static final J d;

    
    static {
        float f7 = AbstractY.e;
        b = f7;
        c = f7;
        d = AbstractL.a();
    }

    
    public static F5 c(P c2395p) {
        T0 c2003t0 = (T0) c2395p.k(AbstractV0.a);
        F5 c1893f5 = c2003t0.V;
        if (c1893f5 == null) {
            float f7 = AbstractY.a;
            F5 c1893f52 = new F5(AbstractV0.d(c2003t0, 26), AbstractV0.d(c2003t0, 26), AbstractV0.d(c2003t0, 32), AbstractV0.d(c2003t0, 32), AbstractV0.d(c2003t0, 26), AbstractI0.j(S.b(0.38f, AbstractV0.d(c2003t0, 18)), c2003t0.p), S.b(0.38f, AbstractV0.d(c2003t0, 18)), S.b(0.12f, AbstractV0.d(c2003t0, 18)), S.b(0.12f, AbstractV0.d(c2003t0, 18)), S.b(0.38f, AbstractV0.d(c2003t0, 18)));
            c2003t0.V = c1893f52;
            return c1893f52;
        }
        return c1893f5;
    }

    
    public static void d(InterfaceD interfaceC1570d, long j6, long j7, long j8, float f7, float f8) {
        long a = AbstractA0.a(f7, f7);
        long a2 = AbstractA0.a(f8, f8);
        C m3d = AbstractA.m3d(AbstractA.a(B.d(j6), 0.0f), AbstractA0.c(E.d(j7), E.b(j7)));
        D c0466d = new D(m3d.a, m3d.b, m3d.c, m3d.d, a, a2, a2, a);
        J c0660j = d;
        J.a(c0660j, c0466d);
        InterfaceD.P(interfaceC1570d, c0660j, j8, null, 60);
        c0660j.a.rewind();
    }

    
    public final void a(J c3081j, InterfaceR interfaceC3810r, F5 c1893f5, boolean z7, long j6, P c2395p, int i7) {
        int i8;
        int i9;
        int i10;
        long j7;
        InterfaceR interfaceC3810r2;
        boolean z8;
        long j8;
        long j9;
        long j10;
        InterfaceR interfaceC3810r3;
        c2395p.a0(-290277409);
        if (c2395p.g(c3081j)) {
            i8 = 4;
        } else {
            i8 = 2;
        }
        int i11 = i7 | i8 | 48;
        if (c2395p.g(c1893f5)) {
            i9 = 256;
        } else {
            i9 = 128;
        }
        int i12 = i11 | i9;
        if (c2395p.h(z7)) {
            i10 = 2048;
        } else {
            i10 = 1024;
        }
        int i13 = i12 | i10 | 24576;
        if ((74899 & i13) == 74898 && c2395p.D()) {
            c2395p.U();
            interfaceC3810r3 = interfaceC3810r;
            j10 = j6;
        } else {
            c2395p.W();
            if ((i7 & 1) != 0 && !c2395p.B()) {
                c2395p.U();
                interfaceC3810r2 = interfaceC3810r;
                j7 = j6;
            } else {
                j7 = AbstractS5.c;
                interfaceC3810r2 = O.a;
            }
            c2395p.s();
            Object O = c2395p.O();
            U0 c2413u0 = K.a;
            if (O == c2413u0) {
                O = new P();
                c2395p.j0(O);
            }
            P c3469p = (P) O;
            if ((i13 & 14) == 4) {
                z8 = true;
            } else {
                z8 = false;
            }
            Object O2 = c2395p.O();
            if (z8 || O2 == c2413u0) {
                O2 = new P0(c3081j, c3469p, (InterfaceC) null, 26);
                c2395p.j0(O2);
            }
            AbstractW.g(c3081j, c2395p, (InterfaceE) O2);
            if (!c3469p.isEmpty()) {
                float b = H.b(j7) / 2;
                float a = H.a(j7);
                j8 = (Float.floatToRawIntBits(b) << 32) | (Float.floatToRawIntBits(a) & 4294967295L);
            } else {
                j8 = j7;
            }
            FillElement fillElement = AbstractC.f658a;
            InterfaceR m324g = AbstractA.m324g(AbstractC.m354m(interfaceC3810r2, H.b(j8), H.a(j8)), c3081j);
            if (z7) {
                j9 = c1893f5.a;
            } else {
                j9 = c1893f5.f;
            }
            float f7 = AbstractY.a;
            AbstractC.a(c2395p, AbstractA.m319b(m324g, j9, AbstractE5.a(5, c2395p)));
            j10 = j7;
            interfaceC3810r3 = interfaceC3810r2;
        }
        R1 u = c2395p.u();
        if (u != null) {
            u.d = new L3(this, c3081j, interfaceC3810r3, c1893f5, z7, j10, i7);
        }
    }

    
    public final void b(U5 c2016u5, InterfaceR interfaceC3810r, boolean z7, F5 c1893f5, InterfaceE interfaceC3281e, InterfaceF interfaceC3282f, float f7, float f8, P c2395p, int i7) {
        int i8;
        boolean z8;
        boolean z9;
        float f9;
        float f10;
        int i9;
        InterfaceR interfaceC3810r2;
        InterfaceE interfaceC3281e2;
        InterfaceF interfaceC3282f2;
        long j6;
        InterfaceF interfaceC3282f3;
        long j7;
        float f11;
        boolean z10;
        boolean z11;
        boolean z12;
        InterfaceR interfaceC3810r3;
        InterfaceR interfaceC3810r4;
        float f12;
        InterfaceF interfaceC3282f4;
        float f13;
        P c2395p2;
        float f14;
        float f15;
        InterfaceE interfaceC3281e3;
        InterfaceF interfaceC3282f5;
        InterfaceR interfaceC3810r5;
        int i10;
        int i11;
        int i12;
        int i13;
        c2395p.a0(49984771);
        if ((i7 & 6) == 0) {
            if (c2395p.i(c2016u5)) {
                i13 = 4;
            } else {
                i13 = 2;
            }
            i8 = i13 | i7;
        } else {
            i8 = i7;
        }
        int i14 = i8 | 48;
        if ((i7 & 384) == 0) {
            if (c2395p.h(z7)) {
                i12 = 256;
            } else {
                i12 = 128;
            }
            i14 |= i12;
        }
        if ((i7 & 3072) == 0) {
            if (c2395p.g(c1893f5)) {
                i11 = 2048;
            } else {
                i11 = 1024;
            }
            i14 |= i11;
        }
        if ((i7 & 24576) == 0) {
            i14 |= 8192;
        }
        int i15 = i14 | 14352384;
        if ((100663296 & i7) == 0) {
            if (c2395p.g(this)) {
                i10 = 67108864;
            } else {
                i10 = 33554432;
            }
            i15 |= i10;
        }
        if ((38347923 & i15) == 38347922 && c2395p.D()) {
            c2395p.U();
            interfaceC3810r5 = interfaceC3810r;
            interfaceC3281e3 = interfaceC3281e;
            interfaceC3282f5 = interfaceC3282f;
            f14 = f7;
            f15 = f8;
            c2395p2 = c2395p;
        } else {
            c2395p.W();
            int i16 = i7 & 1;
            U0 c2413u0 = K.a;
            if (i16 != 0 && !c2395p.B()) {
                c2395p.U();
                interfaceC3281e2 = interfaceC3281e;
                interfaceC3282f2 = interfaceC3282f;
                f9 = f7;
                f10 = f8;
                i9 = i15 & (-57345);
                interfaceC3810r2 = interfaceC3810r;
            } else {
                if ((((i15 & 7168) ^ 3072) > 2048 && c2395p.g(c1893f5)) || (i15 & 3072) == 2048) {
                    z8 = true;
                } else {
                    z8 = false;
                }
                if ((i15 & 896) == 256) {
                    z9 = true;
                } else {
                    z9 = false;
                }
                boolean z13 = z9 | z8;
                Object O = c2395p.O();
                if (z13 || O == c2413u0) {
                    O = new H5(c1893f5, z7);
                    c2395p.j0(O);
                }
                InterfaceE interfaceC3281e4 = (InterfaceE) O;
                Y0 c2043y0 = Y0.i;
                f9 = AbstractS5.d;
                f10 = AbstractS5.e;
                i9 = i15 & (-57345);
                interfaceC3810r2 = O.a;
                interfaceC3281e2 = interfaceC3281e4;
                interfaceC3282f2 = c2043y0;
            }
            c2395p.s();
            int i17 = i9;
            long a = c1893f5.a(z7, false);
            float f16 = f9;
            long a2 = c1893f5.a(z7, true);
            if (z7) {
                j6 = c1893f5.e;
            } else {
                j6 = c1893f5.j;
            }
            if (z7) {
                interfaceC3282f3 = interfaceC3282f2;
                j7 = c1893f5.c;
            } else {
                interfaceC3282f3 = interfaceC3282f2;
                j7 = c1893f5.h;
            }
            InterfaceR interfaceC3810r6 = interfaceC3810r2;
            InterfaceR m347f = AbstractC.m347f(AbstractC.m346e(interfaceC3810r2, 1.0f), AbstractS5.a);
            float f17 = f10;
            if (c2395p.k(AbstractF1.n) == EnumM.f) {
                f11 = 180.0f;
            } else {
                f11 = 0.0f;
            }
            InterfaceR m19t = AbstractA.m19t(m347f, f11);
            boolean i = c2395p.i(c2016u5) | c2395p.f(a) | c2395p.f(a2) | c2395p.f(j6) | c2395p.f(j7);
            if ((i17 & 3670016) == 1048576) {
                z10 = true;
            } else {
                z10 = false;
            }
            boolean z14 = z10 | i;
            if ((i17 & 29360128) == 8388608) {
                z11 = true;
            } else {
                z11 = false;
            }
            boolean g = z14 | z11 | c2395p.g(interfaceC3281e2);
            if ((i17 & 458752) == 131072) {
                z12 = true;
            } else {
                z12 = false;
            }
            boolean z15 = g | z12;
            Object O2 = c2395p.O();
            if (!z15 && O2 != c2413u0) {
                f12 = f16;
                interfaceC3282f4 = interfaceC3282f3;
                interfaceC3810r3 = interfaceC3810r6;
                f13 = f17;
                c2395p2 = c2395p;
                interfaceC3810r4 = m19t;
            } else {
                interfaceC3810r3 = interfaceC3810r6;
                interfaceC3810r4 = m19t;
                long j8 = j6;
                long j9 = j7;
                f12 = f16;
                interfaceC3282f4 = interfaceC3282f3;
                f13 = f17;
                c2395p2 = c2395p;
                I5 c1920i5 = new I5(c2016u5, a, a2, j8, j9, f12, f13, interfaceC3281e2, interfaceC3282f4);
                c2395p2.j0(c1920i5);
                O2 = c1920i5;
            }
            AbstractD.a(0, c2395p2, (InterfaceC) O2, interfaceC3810r4);
            f14 = f12;
            f15 = f13;
            interfaceC3281e3 = interfaceC3281e2;
            interfaceC3282f5 = interfaceC3282f4;
            interfaceC3810r5 = interfaceC3810r3;
        }
        R1 u = c2395p2.u();
        if (u != null) {
            u.d = new J5(this, c2016u5, interfaceC3810r5, z7, c1893f5, interfaceC3281e3, interfaceC3282f5, f14, f15, i7);
        }
    }
}
