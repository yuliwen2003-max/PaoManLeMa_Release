package e5;

import g5.M;
import l0.AbstractW;
import l0.P;
import t5.InterfaceE;

public final /* synthetic */ class M3 implements InterfaceE {

    
    public final /* synthetic */ int e;

    
    public final /* synthetic */ String f;

    
    public final /* synthetic */ String g;

    public /* synthetic */ M3(int i7, int i8, String str, String str2) {
        this.e = i8;
        this.f = str;
        this.g = str2;
    }

    @Override // t5.InterfaceE
    
    public final Object mo22d(Object obj, Object obj2) {
        int i7 = this.e;
        P c2395p = (P) obj;
        ((Integer) obj2).getClass();
        switch (i7) {
            case 0:
                AbstractP7.i(this.f, this.g, c2395p, AbstractW.F(7));
                break;
            case 1:
                AbstractP7.k(this.f, this.g, c2395p, AbstractW.F(55));
                break;
            default:
                AbstractRm.s(this.f, this.g, c2395p, AbstractW.F(7));
                break;
        }
        return M.a;
    }
}
