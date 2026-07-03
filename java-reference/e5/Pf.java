package e5;

import g5.M;
import l0.AbstractW;
import l0.P;
import t5.InterfaceE;
import x0.InterfaceR;

public final /* synthetic */ class Pf implements InterfaceE {

    
    public final /* synthetic */ int e = 0;

    
    public final /* synthetic */ String f;

    
    public final /* synthetic */ double g;

    
    public final /* synthetic */ Object h;

    public /* synthetic */ Pf(String str, double d7, InterfaceR interfaceC3810r, int i7) {
        this.f = str;
        this.g = d7;
        this.h = interfaceC3810r;
    }

    @Override // t5.InterfaceE
    
    public final Object mo22d(Object obj, Object obj2) {
        switch (this.e) {
            case 0:
                ((Integer) obj2).getClass();
                int F = AbstractW.F(7);
                AbstractMk.n(this.f, this.g, (InterfaceR) this.h, (P) obj, F);
                break;
            default:
                ((Integer) obj2).getClass();
                int F2 = AbstractW.F(55);
                AbstractRm.u(this.f, (String) this.h, this.g, (P) obj, F2);
                break;
        }
        return M.a;
    }

    public /* synthetic */ Pf(String str, String str2, double d7, int i7) {
        this.f = str;
        this.h = str2;
        this.g = d7;
    }
}
