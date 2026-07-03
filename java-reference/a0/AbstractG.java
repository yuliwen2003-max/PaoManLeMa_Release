package a0;

import androidx.compose.foundation.layout.AbstractC;
import a.AbstractA;
import d2.AbstractL;
import e0.InterfaceM;
import j0.N0;
import l0.K;
import l0.P;
import l0.R1;
import t.AbstractC;
import t0.AbstractI;
import t5.InterfaceC;
import x0.AbstractA;
import x0.C;
import x0.O;
import x0.InterfaceR;

public abstract class AbstractG {

    
    public static final float f122a;

    
    public static final float f123b;

    static {
        float f7 = 25;
        f122a = f7;
        f123b = (f7 * 2.0f) / 2.4142137f;
    }

    
    public static final void m53a(InterfaceM interfaceC0617m, InterfaceR interfaceC3810r, long j6, P c2395p, int i7) {
        int i8;
        int i9;
        int i10;
        boolean z7;
        c2395p.a0(1776202187);
        if (c2395p.g(interfaceC0617m)) {
            i8 = 4;
        } else {
            i8 = 2;
        }
        int i11 = i8 | i7;
        if (c2395p.g(interfaceC3810r)) {
            i9 = 32;
        } else {
            i9 = 16;
        }
        int i12 = i11 | i9 | 128;
        if ((i12 & 147) == 146 && c2395p.D()) {
            c2395p.U();
        } else {
            c2395p.W();
            if ((i7 & 1) != 0 && !c2395p.B()) {
                c2395p.U();
                i10 = i12 & (-897);
            } else {
                i10 = i12 & (-897);
                j6 = 9205357640488583168L;
            }
            c2395p.s();
            int i13 = i10 & 14;
            if (i13 != 4) {
                z7 = false;
            } else {
                z7 = true;
            }
            Object O = c2395p.O();
            if (z7 || O == K.a) {
                O = new B(0, interfaceC0617m);
                c2395p.j0(O);
            }
            AbstractA.m1b(interfaceC0617m, C.f, AbstractI.d(-1653527038, new N0(j6, AbstractL.a(interfaceC3810r, false, (InterfaceC) O), 2), c2395p), c2395p, i13 | 432);
        }
        long j7 = j6;
        R1 u = c2395p.u();
        if (u != null) {
            u.d = new A(interfaceC0617m, interfaceC3810r, j7, i7);
        }
    }

    
    public static final void m54b(InterfaceR interfaceC3810r, P c2395p, int i7, int i8) {
        int i9;
        int i10;
        c2395p.a0(694251107);
        int i11 = i8 & 1;
        if (i11 != 0) {
            i9 = i7 | 6;
        } else if ((i7 & 6) == 0) {
            if (c2395p.g(interfaceC3810r)) {
                i10 = 4;
            } else {
                i10 = 2;
            }
            i9 = i10 | i7;
        } else {
            i9 = i7;
        }
        if ((i9 & 3) == 2 && c2395p.D()) {
            c2395p.U();
        } else {
            if (i11 != 0) {
                interfaceC3810r = O.a;
            }
            AbstractC.a(c2395p, AbstractA.a(AbstractC.m354m(interfaceC3810r, f123b, f122a), F.f116f));
        }
        R1 u = c2395p.u();
        if (u != null) {
            u.d = new C(interfaceC3810r, i7, i8);
        }
    }
}
