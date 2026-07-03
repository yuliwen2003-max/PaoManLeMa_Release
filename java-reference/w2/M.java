package w2;

import g5.M;
import l0.P;
import t5.InterfaceE;
import u5.AbstractK;

public final class M extends AbstractK implements InterfaceE {

    
    public static final M g;

    
    public static final M h;

    
    public final /* synthetic */ int f;

    static {
        int i7 = 2;
        g = new M(i7, 0);
        h = new M(i7, 1);
    }

    
    public /* synthetic */ M(int i7, int i8) {
        super(i7);
        this.f = i8;
    }

    @Override // t5.InterfaceE
    
    public final Object mo22d(Object obj, Object obj2) {
        boolean z7;
        boolean z8;
        switch (this.f) {
            case 0:
                P c2395p = (P) obj;
                int intValue = ((Number) obj2).intValue();
                if ((intValue & 3) != 2) {
                    z7 = true;
                } else {
                    z7 = false;
                }
                if (!c2395p.R(intValue & 1, z7)) {
                    c2395p.U();
                }
                return M.a;
            default:
                P c2395p2 = (P) obj;
                int intValue2 = ((Number) obj2).intValue();
                if ((intValue2 & 3) != 2) {
                    z8 = true;
                } else {
                    z8 = false;
                }
                if (!c2395p2.R(intValue2 & 1, z8)) {
                    c2395p2.U();
                }
                return M.a;
        }
    }
}
