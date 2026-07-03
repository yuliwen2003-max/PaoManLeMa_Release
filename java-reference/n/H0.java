package n;

import a0.S0;
import c0.D;
import l0.AbstractW;
import l0.G1;
import l0.K;
import l0.P;
import l0.R1;
import l0.U0;
import l0.InterfaceY0;
import n0.E;
import t5.InterfaceE;

public final class H0 {

    
    public final E a = new E(new F0[16]);

    
    public final G1 b = AbstractW.x(Boolean.FALSE);

    
    public long c = Long.MIN_VALUE;

    
    public final G1 d = AbstractW.x(Boolean.TRUE);

    
    public final void a(int i7, P c2395p) {
        int i8;
        c2395p.a0(-318043801);
        if (c2395p.i(this)) {
            i8 = 4;
        } else {
            i8 = 2;
        }
        if (((i8 | i7) & 3) == 2 && c2395p.D()) {
            c2395p.U();
        } else {
            Object O = c2395p.O();
            U0 c2413u0 = K.a;
            if (O == c2413u0) {
                O = AbstractW.x(null);
                c2395p.j0(O);
            }
            InterfaceY0 interfaceC2425y0 = (InterfaceY0) O;
            if (!((Boolean) this.d.getValue()).booleanValue() && !((Boolean) this.b.getValue()).booleanValue()) {
                c2395p.Z(1721436120);
                c2395p.r(false);
            } else {
                c2395p.Z(1719915818);
                boolean i = c2395p.i(this);
                Object O2 = c2395p.O();
                if (i || O2 == c2413u0) {
                    O2 = new D(interfaceC2425y0, this, null);
                    c2395p.j0(O2);
                }
                AbstractW.g(this, c2395p, (InterfaceE) O2);
                c2395p.r(false);
            }
        }
        R1 u = c2395p.u();
        if (u != null) {
            u.d = new S0(i7, 4, this);
        }
    }
}
