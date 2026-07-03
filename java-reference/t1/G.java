package t1;

import g5.M;
import l0.P;
import t5.InterfaceE;
import u5.AbstractK;

public final class G extends AbstractK implements InterfaceE {

    
    public static final G f = new AbstractK(2);

    @Override // t5.InterfaceE
    
    public final Object mo22d(Object obj, Object obj2) {
        boolean z7;
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
    }
}
