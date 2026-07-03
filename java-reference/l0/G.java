package l0;

import g5.M;
import t5.InterfaceE;

public final class G implements InterfaceE {

    
    public static final G f = new G(0);

    
    public static final G g = new G(1);

    
    public final /* synthetic */ int e;

    public /* synthetic */ G(int i7) {
        this.e = i7;
    }

    @Override // t5.InterfaceE
    
    public final Object mo22d(Object obj, Object obj2) {
        boolean z7;
        boolean z8;
        switch (this.e) {
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
