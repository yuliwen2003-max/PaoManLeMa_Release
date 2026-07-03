package e5;

import g5.M;
import l0.AbstractW;
import l0.P;
import t5.InterfaceA;
import t5.InterfaceE;

public final /* synthetic */ class T3 implements InterfaceE {

    
    public final /* synthetic */ int e;

    
    public final /* synthetic */ InterfaceA f;

    public /* synthetic */ T3(InterfaceA interfaceC3277a, int i7, int i8) {
        this.e = i8;
        this.f = interfaceC3277a;
    }

    @Override // t5.InterfaceE
    
    public final Object mo22d(Object obj, Object obj2) {
        int i7 = this.e;
        P c2395p = (P) obj;
        ((Integer) obj2).getClass();
        switch (i7) {
            case 0:
                AbstractP7.v(AbstractW.F(1), c2395p, this.f);
                break;
            default:
                AbstractRm.i(AbstractW.F(1), c2395p, this.f);
                break;
        }
        return M.a;
    }
}
