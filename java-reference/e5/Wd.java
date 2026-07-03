package e5;

import g5.M;
import g5.InterfaceC;
import l0.AbstractW;
import l0.P;
import t5.InterfaceA;
import t5.InterfaceC;
import t5.InterfaceE;

public final /* synthetic */ class Wd implements InterfaceE {

    
    public final /* synthetic */ int e;

    
    public final /* synthetic */ int f;

    
    public final /* synthetic */ Object g;

    public /* synthetic */ Wd(int i7, InterfaceC interfaceC1684c, int i8, int i9) {
        this.e = i9;
        this.f = i7;
        this.g = interfaceC1684c;
    }

    @Override // t5.InterfaceE
    
    public final Object mo22d(Object obj, Object obj2) {
        switch (this.e) {
            case 0:
                ((Integer) obj2).getClass();
                int F = AbstractW.F(49);
                AbstractRm.q(this.f, (InterfaceA) this.g, (P) obj, F);
                break;
            case 1:
                ((Integer) obj2).intValue();
                AbstractMk.G((Ir) this.g, (P) obj, AbstractW.F(this.f | 1));
                break;
            default:
                ((Integer) obj2).getClass();
                int F2 = AbstractW.F(1);
                AbstractHr.E(this.f, (InterfaceC) this.g, (P) obj, F2);
                break;
        }
        return M.a;
    }

    public /* synthetic */ Wd(Ir c0976ir, int i7) {
        this.e = 1;
        this.g = c0976ir;
        this.f = i7;
    }
}
