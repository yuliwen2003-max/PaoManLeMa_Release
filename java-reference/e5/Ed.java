package e5;

import g5.M;
import l0.AbstractW;
import l0.P;
import t5.InterfaceE;

public final /* synthetic */ class Ed implements InterfaceE {

    
    public final /* synthetic */ int e;

    
    public final /* synthetic */ Wc f;

    public /* synthetic */ Ed(Wc c1394wc, int i7, int i8) {
        this.e = i8;
        this.f = c1394wc;
    }

    @Override // t5.InterfaceE
    
    public final Object mo22d(Object obj, Object obj2) {
        int i7 = this.e;
        P c2395p = (P) obj;
        ((Integer) obj2).getClass();
        switch (i7) {
            case 0:
                AbstractTd.d(this.f, c2395p, AbstractW.F(1));
                break;
            case 1:
                AbstractTd.e(this.f, c2395p, AbstractW.F(1));
                break;
            default:
                AbstractTd.n(this.f, c2395p, AbstractW.F(1));
                break;
        }
        return M.a;
    }
}
