package e5;

import g5.M;
import l0.AbstractW;
import l0.P;
import t5.InterfaceE;
import x0.InterfaceR;

public final /* synthetic */ class O9 implements InterfaceE {

    
    public final /* synthetic */ int e;

    
    public final /* synthetic */ InterfaceR f;

    public /* synthetic */ O9(InterfaceR interfaceC3810r, int i7, int i8) {
        this.e = i8;
        this.f = interfaceC3810r;
    }

    @Override // t5.InterfaceE
    
    public final Object mo22d(Object obj, Object obj2) {
        int i7 = this.e;
        P c2395p = (P) obj;
        ((Integer) obj2).getClass();
        switch (i7) {
            case 0:
                AbstractRm.g(this.f, c2395p, AbstractW.F(7));
                break;
            case 1:
                AbstractRm.f(this.f, c2395p, AbstractW.F(7));
                break;
            default:
                AbstractMk.e(this.f, c2395p, AbstractW.F(7));
                break;
        }
        return M.a;
    }
}
