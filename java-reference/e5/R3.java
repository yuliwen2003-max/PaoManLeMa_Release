package e5;

import g5.M;
import k1.E;
import l0.AbstractW;
import l0.P;
import t0.D;
import t5.InterfaceE;

public final /* synthetic */ class R3 implements InterfaceE {

    
    public final /* synthetic */ int e;

    
    public final /* synthetic */ String f;

    
    public final /* synthetic */ E g;

    
    public final /* synthetic */ D h;

    public /* synthetic */ R3(String str, E c2266e, D c3173d, int i7, int i8) {
        this.e = i8;
        this.f = str;
        this.g = c2266e;
        this.h = c3173d;
    }

    @Override // t5.InterfaceE
    
    public final Object mo22d(Object obj, Object obj2) {
        int i7 = this.e;
        P c2395p = (P) obj;
        ((Integer) obj2).getClass();
        switch (i7) {
            case 0:
                AbstractP7.R(this.f, this.g, this.h, c2395p, AbstractW.F(391));
                break;
            default:
                AbstractHr.G(this.f, this.g, this.h, c2395p, AbstractW.F(24583));
                break;
        }
        return M.a;
    }
}
