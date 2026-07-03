package i0;

import java.util.ArrayList;
import g5.M;
import l0.P;
import t5.InterfaceE;
import t5.InterfaceF;
import u5.AbstractK;

public final class N6 extends AbstractK implements InterfaceE {

    
    public final /* synthetic */ int f;

    
    public final /* synthetic */ InterfaceF g;

    
    public final /* synthetic */ ArrayList h;

    
    public /* synthetic */ N6(InterfaceF interfaceC3282f, ArrayList arrayList, int i7) {
        super(2);
        this.f = i7;
        this.g = interfaceC3282f;
        this.h = arrayList;
    }

    @Override // t5.InterfaceE
    
    public final Object mo22d(Object obj, Object obj2) {
        switch (this.f) {
            case 0:
                P c2395p = (P) obj;
                if ((((Number) obj2).intValue() & 3) == 2 && c2395p.D()) {
                    c2395p.U();
                } else {
                    this.g.mo24c(this.h, c2395p, 0);
                }
                return M.a;
            default:
                P c2395p2 = (P) obj;
                if ((((Number) obj2).intValue() & 3) == 2 && c2395p2.D()) {
                    c2395p2.U();
                } else {
                    this.g.mo24c(this.h, c2395p2, 0);
                }
                return M.a;
        }
    }
}
