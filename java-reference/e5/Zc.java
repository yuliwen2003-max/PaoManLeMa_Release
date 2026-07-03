package e5;

import g5.M;
import k1.E;
import l0.AbstractW;
import l0.P;
import t5.InterfaceE;

public final /* synthetic */ class Zc implements InterfaceE {

    
    public final /* synthetic */ int e;

    
    public final /* synthetic */ E f;

    
    public final /* synthetic */ int g;

    public /* synthetic */ Zc(E c2266e, int i7, int i8) {
        this.e = i8;
        this.f = c2266e;
        this.g = i7;
    }

    @Override // t5.InterfaceE
    
    public final Object mo22d(Object obj, Object obj2) {
        int i7 = this.e;
        P c2395p = (P) obj;
        ((Integer) obj2).intValue();
        switch (i7) {
            case 0:
                AbstractTd.i(this.f, c2395p, AbstractW.F(this.g | 1));
                break;
            default:
                AbstractHr.F(this.f, c2395p, AbstractW.F(this.g | 1));
                break;
        }
        return M.a;
    }
}
