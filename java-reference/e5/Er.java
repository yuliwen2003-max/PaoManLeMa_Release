package e5;

import java.util.List;
import f5.AbstractF;
import g5.M;
import i0.AbstractA7;
import i0.AbstractH7;
import i0.G7;
import l0.P;
import t.P0;
import t5.InterfaceF;
import u5.AbstractJ;

public final class Er implements InterfaceF {

    
    public final /* synthetic */ float e;

    public Er(float f7) {
        this.e = f7;
    }

    @Override // t5.InterfaceF
    
    public final Object mo24c(Object obj, Object obj2, Object obj3) {
        P c2395p = (P) obj2;
        int intValue = ((Number) obj3).intValue();
        AbstractJ.e((P0) obj, "$this$OutlinedButton");
        if ((intValue & 17) == 16 && c2395p.D()) {
            c2395p.U();
        } else {
            List list = AbstractF.a;
            AbstractA7.b(AbstractF.b(this.e), null, 0L, 0L, null, null, 0L, null, 0L, 0, false, 1, 0, ((G7) c2395p.k(AbstractH7.a)).o, c2395p, 0, 3072, 57342);
        }
        return M.a;
    }
}
