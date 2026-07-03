package i0;

import androidx.compose.foundation.layout.AbstractB;
import androidx.compose.foundation.layout.AbstractC;
import androidx.compose.foundation.selection.AbstractB;
import androidx.compose.material3.MinimumInteractiveModifier;
import a0.T0;
import d2.G;
import e1.S;
import i5.AbstractD;
import k0.AbstractW;
import l0.AbstractW;
import l0.K;
import l0.O2;
import l0.P;
import l0.R1;
import l0.InterfaceN2;
import m.AbstractB0;
import n.AbstractE;
import n.AbstractF;
import t5.InterfaceA;
import t5.InterfaceC;
import x0.C;
import x0.O;
import x0.InterfaceR;

public abstract class AbstractP4 {

    
    public static final float a;

    
    public static final float b = 12;

    
    public static final float c;

    static {
        float f7 = 2;
        a = f7;
        c = f7;
    }

    
    public static final void a(boolean z7, InterfaceA interfaceC3277a, InterfaceR interfaceC3810r, boolean z8, N4 c1959n4, P c2395p, int i7) {
        int i8;
        N4 c1959n42;
        boolean z9;
        N4 c1959n43;
        InterfaceR interfaceC3810r2;
        float f7;
        InterfaceN2 interfaceC2390n2;
        long j6;
        Object A;
        InterfaceN2 interfaceC2390n22;
        boolean z10;
        InterfaceR interfaceC3810r3;
        InterfaceR interfaceC3810r4;
        N4 c1959n44;
        int i9;
        int i10;
        c2395p.a0(408580840);
        if ((i7 & 6) == 0) {
            if (c2395p.h(z7)) {
                i10 = 4;
            } else {
                i10 = 2;
            }
            i8 = i10 | i7;
        } else {
            i8 = i7;
        }
        if ((i7 & 48) == 0) {
            if (c2395p.i(interfaceC3277a)) {
                i9 = 32;
            } else {
                i9 = 16;
            }
            i8 |= i9;
        }
        int i11 = i8 | 3456;
        if ((i7 & 24576) == 0) {
            i11 = i8 | 11648;
        }
        if (((196608 | i11) & 74899) == 74898 && c2395p.D()) {
            c2395p.U();
            interfaceC3810r4 = interfaceC3810r;
            z10 = z8;
            c1959n44 = c1959n4;
        } else {
            c2395p.W();
            int i12 = i7 & 1;
            InterfaceR interfaceC3810r5 = O.a;
            if (i12 != 0 && !c2395p.B()) {
                c2395p.U();
                interfaceC3810r2 = interfaceC3810r;
                z9 = z8;
                c1959n43 = c1959n4;
            } else {
                T0 c2003t0 = (T0) c2395p.k(AbstractV0.a);
                N4 c1959n45 = c2003t0.U;
                if (c1959n45 == null) {
                    float f8 = AbstractW.a;
                    c1959n42 = new N4(AbstractV0.d(c2003t0, 26), AbstractV0.d(c2003t0, 19), S.b(0.38f, AbstractV0.d(c2003t0, 18)), S.b(0.38f, AbstractV0.d(c2003t0, 18)));
                    c2003t0.U = c1959n42;
                } else {
                    c1959n42 = c1959n45;
                }
                z9 = true;
                c1959n43 = c1959n42;
                interfaceC3810r2 = interfaceC3810r5;
            }
            c2395p.s();
            if (z7) {
                f7 = b / 2;
            } else {
                f7 = 0;
            }
            InterfaceN2 a = AbstractF.a(f7, AbstractE.r(100, 6, null), c2395p, 48);
            c1959n43.getClass();
            if (z9 && z7) {
                interfaceC2390n2 = a;
                j6 = c1959n43.a;
            } else {
                interfaceC2390n2 = a;
                if (z9 && !z7) {
                    j6 = c1959n43.b;
                } else if (!z9 && z7) {
                    j6 = c1959n43.c;
                } else {
                    j6 = c1959n43.d;
                }
            }
            if (z9) {
                c2395p.Z(350067971);
                A = AbstractB0.a(j6, AbstractE.r(100, 6, null), c2395p, 48);
                c2395p.r(false);
            } else {
                c2395p.Z(350170674);
                A = AbstractW.A(new S(j6), c2395p);
                c2395p.r(false);
            }
            Object obj = A;
            c2395p.Z(1327106656);
            if (interfaceC3277a != null) {
                interfaceC2390n22 = interfaceC2390n2;
                z10 = z9;
                interfaceC3810r3 = AbstractB.m371a(interfaceC3810r5, z7, null, AbstractS4.a(false, AbstractW.b / 2, 0L, c2395p, 54, 4), z10, new G(3), interfaceC3277a);
            } else {
                interfaceC2390n22 = interfaceC2390n2;
                z10 = z9;
                interfaceC3810r3 = interfaceC3810r5;
            }
            c2395p.r(false);
            if (interfaceC3277a != null) {
                O2 c2394o2 = AbstractN2.a;
                interfaceC3810r5 = MinimumInteractiveModifier.f732a;
            }
            InterfaceR m350i = AbstractC.m350i(AbstractB.m337h(AbstractC.m360s(interfaceC3810r2.mo5829e(interfaceC3810r5).mo5829e(interfaceC3810r3), C.i), a), AbstractW.a);
            InterfaceN2 interfaceC2390n23 = interfaceC2390n22;
            boolean g = c2395p.g(obj) | c2395p.g(interfaceC2390n23);
            Object O = c2395p.O();
            if (g || O == K.a) {
                O = new T0(23, obj, interfaceC2390n23);
                c2395p.j0(O);
            }
            AbstractD.a(0, c2395p, (InterfaceC) O, m350i);
            interfaceC3810r4 = interfaceC3810r2;
            c1959n44 = c1959n43;
        }
        R1 u = c2395p.u();
        if (u != null) {
            u.d = new O4(z7, interfaceC3277a, interfaceC3810r4, z10, c1959n44, i7, 0);
        }
    }
}
