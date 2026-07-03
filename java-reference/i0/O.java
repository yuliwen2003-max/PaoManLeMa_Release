package i0;

import d2.AbstractL;
import e1.Q0;
import g5.M;
import i2.AbstractE;
import l0.K;
import l0.P;
import l0.InterfaceY0;
import s2.K;
import t5.InterfaceC;
import t5.InterfaceE;
import u5.AbstractK;
import w2.B;
import x0.O;

public final class O extends AbstractK implements InterfaceE {

    
    public final /* synthetic */ int f;

    
    public final /* synthetic */ InterfaceY0 g;

    
    public /* synthetic */ O(InterfaceY0 interfaceC2425y0, int i7) {
        super(2);
        this.f = i7;
        this.g = interfaceC2425y0;
    }

    @Override // t5.InterfaceE
    
    public final Object mo22d(Object obj, Object obj2) {
        boolean z7;
        switch (this.f) {
            case 0:
                this.g.setValue(new Q0(AbstractV2.c((K) obj, (K) obj2)));
                return M.a;
            case 1:
                this.g.setValue(new Q0(AbstractV2.c((K) obj, (K) obj2)));
                return M.a;
            default:
                P c2395p = (P) obj;
                int intValue = ((Number) obj2).intValue();
                if ((intValue & 3) != 2) {
                    z7 = true;
                } else {
                    z7 = false;
                }
                if (c2395p.R(intValue & 1, z7)) {
                    Object O = c2395p.O();
                    if (O == K.a) {
                        O = B.g;
                        c2395p.j0(O);
                    }
                    AbstractE.f(AbstractL.a(O.a, false, (InterfaceC) O), (InterfaceE) this.g.getValue(), c2395p, 0);
                } else {
                    c2395p.U();
                }
                return M.a;
        }
    }
}
