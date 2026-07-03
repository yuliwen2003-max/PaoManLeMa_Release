package e5;

import java.util.List;
import g5.M;
import l0.AbstractW;
import l0.P;
import t5.InterfaceA;
import t5.InterfaceE;

public final /* synthetic */ class F4 implements InterfaceE {

    
    public final /* synthetic */ int e;

    
    public final /* synthetic */ List f;

    
    public final /* synthetic */ InterfaceA g;

    
    public final /* synthetic */ int h;

    public /* synthetic */ F4(List list, InterfaceA interfaceC3277a, int i7, int i8) {
        this.e = i8;
        this.f = list;
        this.g = interfaceC3277a;
        this.h = i7;
    }

    @Override // t5.InterfaceE
    
    public final Object mo22d(Object obj, Object obj2) {
        int i7 = this.e;
        P c2395p = (P) obj;
        ((Integer) obj2).intValue();
        switch (i7) {
            case 0:
                AbstractP7.l(this.f, this.g, c2395p, AbstractW.F(this.h | 1));
                break;
            default:
                AbstractHr.d(this.f, this.g, c2395p, AbstractW.F(this.h | 1));
                break;
        }
        return M.a;
    }
}
