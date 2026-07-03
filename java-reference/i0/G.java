package i0;

import g5.M;
import l0.P;
import t0.AbstractI;
import t0.D;
import t5.InterfaceE;
import u5.AbstractK;

public final class G extends AbstractK implements InterfaceE {

    
    public final /* synthetic */ int f;

    
    public final /* synthetic */ InterfaceE g;

    
    public final /* synthetic */ D h;

    
    public /* synthetic */ G(InterfaceE interfaceC3281e, D c3173d, int i7) {
        super(2);
        this.f = i7;
        this.g = interfaceC3281e;
        this.h = c3173d;
    }

    @Override // t5.InterfaceE
    
    public final Object mo22d(Object obj, Object obj2) {
        int i7 = this.f;
        M c1694m = M.a;
        int i8 = 0;
        D c3173d = this.h;
        InterfaceE interfaceC3281e = this.g;
        switch (i7) {
            case 0:
                P c2395p = (P) obj;
                if ((((Number) obj2).intValue() & 3) == 2 && c2395p.D()) {
                    c2395p.U();
                } else {
                    c2395p.Z(1497073862);
                    if (interfaceC3281e != null) {
                        interfaceC3281e.mo22d(c2395p, 0);
                    }
                    c2395p.r(false);
                    c3173d.mo22d(c2395p, 0);
                }
                return c1694m;
            default:
                P c2395p2 = (P) obj;
                if ((((Number) obj2).intValue() & 3) == 2 && c2395p2.D()) {
                    c2395p2.U();
                } else {
                    float f7 = AbstractK.a;
                    AbstractK.b(AbstractI.d(1887135077, new G(interfaceC3281e, c3173d, i8), c2395p2), c2395p2, 438);
                }
                return c1694m;
        }
    }
}
