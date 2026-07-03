package i0;

import androidx.compose.foundation.AbstractA;
import androidx.compose.foundation.layout.AbstractC;
import e1.AbstractI0;
import k0.AbstractU;
import l0.P;
import l0.R1;
import t.AbstractN;
import x0.InterfaceR;

public final class K6 {

    
    public static final K6 a = new Object();

    
    public static final float b = 52;

    
    public final void a(InterfaceR interfaceC3810r, float f7, long j6, P c2395p, int i7) {
        int i8;
        c2395p.a0(-1498258020);
        if (c2395p.g(interfaceC3810r)) {
            i8 = 4;
        } else {
            i8 = 2;
        }
        if (((i8 | i7 | 176) & 147) == 146 && c2395p.D()) {
            c2395p.U();
        } else {
            c2395p.W();
            if ((i7 & 1) != 0 && !c2395p.B()) {
                c2395p.U();
            } else {
                f7 = AbstractU.a;
                j6 = AbstractV0.e(26, c2395p);
            }
            c2395p.s();
            AbstractN.a(AbstractA.m319b(AbstractC.m347f(AbstractC.m346e(interfaceC3810r, 1.0f), f7), j6, AbstractI0.a), c2395p, 0);
        }
        float f8 = f7;
        long j7 = j6;
        R1 u = c2395p.u();
        if (u != null) {
            u.d = new J6(this, interfaceC3810r, f8, j7, i7);
        }
    }
}
