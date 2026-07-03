package i0;

import e5.AbstractI1;
import g2.O0;
import g5.M;
import j0.AbstractT;
import k0.AbstractG;
import l0.P;
import t0.AbstractI;
import t0.D;
import t5.InterfaceE;
import u5.AbstractK;

public final class F2 extends AbstractK implements InterfaceE {

    
    public final /* synthetic */ long f;

    
    public F2(long j6) {
        super(2);
        D c3173d = AbstractI1.a;
        this.f = j6;
    }

    @Override // t5.InterfaceE
    
    public final Object mo22d(Object obj, Object obj2) {
        P c2395p = (P) obj;
        if ((((Number) obj2).intValue() & 3) == 2 && c2395p.D()) {
            c2395p.U();
        } else {
            O0 a = AbstractH7.a(AbstractG.a, c2395p);
            D c3173d = AbstractI1.a;
            AbstractT.b(this.f, a, AbstractI.d(-1771489750, new X0(2, 13), c2395p), c2395p, 384);
        }
        return M.a;
    }
}
