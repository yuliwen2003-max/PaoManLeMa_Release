package i0;

import java.util.List;
import a0.O2;
import g5.M;
import l0.P;
import t5.InterfaceF;
import u5.AbstractK;
import x0.AbstractA;
import x0.O;

public final class L6 extends AbstractK implements InterfaceF {

    
    public final /* synthetic */ int f;

    
    public final /* synthetic */ int g;

    
    public /* synthetic */ L6(int i7, int i8) {
        super(3);
        this.f = i8;
        this.g = i7;
    }

    @Override // t5.InterfaceF
    
    public final Object mo24c(Object obj, Object obj2, Object obj3) {
        switch (this.f) {
            case 0:
                ((Number) obj3).intValue();
                K6 c1937k6 = K6.a;
                c1937k6.a(AbstractA.a(O.a, new O2(4, (I6) ((List) obj).get(this.g))), 0.0f, 0L, (P) obj2, 3072);
                return M.a;
            default:
                List list = (List) obj;
                P c2395p = (P) obj2;
                ((Number) obj3).intValue();
                int size = list.size();
                int i7 = this.g;
                if (i7 < size) {
                    K6.a.a(AbstractA.a(O.a, new O2(4, (I6) list.get(i7))), 0.0f, 0L, c2395p, 3072);
                }
                return M.a;
        }
    }
}
