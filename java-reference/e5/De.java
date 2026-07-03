package e5;

import g5.M;
import i0.AbstractA7;
import i0.AbstractH7;
import i0.G7;
import l0.P;
import t5.InterfaceE;

public final class De implements InterfaceE {

    
    public final /* synthetic */ int e;

    
    public final /* synthetic */ EnumIe f;

    public /* synthetic */ De(EnumIe enumC0964ie, int i7) {
        this.e = i7;
        this.f = enumC0964ie;
    }

    @Override // t5.InterfaceE
    
    public final Object mo22d(Object obj, Object obj2) {
        switch (this.e) {
            case 0:
                P c2395p = (P) obj;
                if ((((Number) obj2).intValue() & 3) == 2 && c2395p.D()) {
                    c2395p.U();
                } else {
                    AbstractA7.b(this.f.e, null, 0L, 0L, null, null, 0L, null, 0L, 0, false, 0, 0, ((G7) c2395p.k(AbstractH7.a)).m, c2395p, 0, 0, 65534);
                }
                return M.a;
            default:
                P c2395p2 = (P) obj;
                if ((((Number) obj2).intValue() & 3) == 2 && c2395p2.D()) {
                    c2395p2.U();
                } else {
                    AbstractA7.b(this.f.e, null, 0L, 0L, null, null, 0L, null, 0L, 0, false, 0, 0, ((G7) c2395p2.k(AbstractH7.a)).n, c2395p2, 0, 0, 65534);
                }
                return M.a;
        }
    }
}
