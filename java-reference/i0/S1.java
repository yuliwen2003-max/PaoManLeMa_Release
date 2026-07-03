package i0;

import a.AbstractA;
import h5.AbstractA0;
import k1.E;
import l0.P;
import l0.R1;
import t.J0;
import x0.O;
import x0.InterfaceR;

public final class S1 {

    
    public static final S1 a = new Object();

    
    static {
        float f7 = AbstractZ1.a;
        float f8 = 0;
        new J0(f7, f8, f7, f8);
    }

    
    public final void a(boolean z7, InterfaceR interfaceC3810r, P c2395p, int i7) {
        int i8;
        float f7;
        P c2395p2;
        c2395p.a0(-1987096744);
        if (c2395p.h(z7)) {
            i8 = 4;
        } else {
            i8 = 2;
        }
        if (((i8 | i7 | 48) & 19) == 18 && c2395p.D()) {
            c2395p.U();
            c2395p2 = c2395p;
        } else {
            E p = AbstractA0.p();
            if (z7) {
                f7 = 180.0f;
            } else {
                f7 = 0.0f;
            }
            O c3807o = O.a;
            c2395p2 = c2395p;
            AbstractM2.b(p, null, AbstractA.m19t(c3807o, f7), 0L, c2395p2, 48, 8);
            interfaceC3810r = c3807o;
        }
        R1 u = c2395p2.u();
        if (u != null) {
            u.d = new R1(this, z7, interfaceC3810r, i7);
        }
    }
}
