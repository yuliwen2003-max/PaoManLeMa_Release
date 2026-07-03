package e5;

import g5.M;
import i0.AbstractA7;
import i0.AbstractH7;
import i0.G7;
import l0.P;
import n.AbstractH;
import t5.InterfaceE;

public final class K8 implements InterfaceE {

    
    public final /* synthetic */ int e;

    
    public final /* synthetic */ int f;

    public /* synthetic */ K8(int i7, int i8) {
        this.e = i8;
        this.f = i7;
    }

    @Override // t5.InterfaceE
    
    public final Object mo22d(Object obj, Object obj2) {
        switch (this.e) {
            case 0:
                P c2395p = (P) obj;
                if ((((Number) obj2).intValue() & 3) == 2 && c2395p.D()) {
                    c2395p.U();
                } else {
                    AbstractA7.b(AbstractH.b("DNS ", this.f + 1), null, 0L, 0L, null, null, 0L, null, 0L, 0, false, 0, 0, ((G7) c2395p.k(AbstractH7.a)).o, c2395p, 0, 0, 65534);
                }
                return M.a;
            case 1:
                P c2395p2 = (P) obj;
                if ((((Number) obj2).intValue() & 3) == 2 && c2395p2.D()) {
                    c2395p2.U();
                } else {
                    AbstractA7.b(AbstractH.b("DNS 服务器 ", this.f + 1), null, 0L, 0L, null, null, 0L, null, 0L, 0, false, 0, 0, null, c2395p2, 0, 0, 131070);
                }
                return M.a;
            default:
                P c2395p3 = (P) obj;
                if ((((Number) obj2).intValue() & 3) == 2 && c2395p3.D()) {
                    c2395p3.U();
                } else {
                    AbstractA7.b(AbstractH.b("地域 ", this.f + 1), null, 0L, 0L, null, null, 0L, null, 0L, 0, false, 0, 0, null, c2395p3, 0, 0, 131070);
                }
                return M.a;
        }
    }
}
