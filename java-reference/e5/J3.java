package e5;

import g5.M;
import l0.AbstractW;
import l0.P;
import t5.InterfaceE;
import x0.InterfaceR;

public final /* synthetic */ class J3 implements InterfaceE {

    
    public final /* synthetic */ int e;

    
    public final /* synthetic */ String f;

    
    public final /* synthetic */ String g;

    
    public final /* synthetic */ InterfaceR h;

    public /* synthetic */ J3(String str, String str2, InterfaceR interfaceC3810r, int i7, int i8) {
        this.e = i8;
        this.f = str;
        this.g = str2;
        this.h = interfaceC3810r;
    }

    @Override // t5.InterfaceE
    
    public final Object mo22d(Object obj, Object obj2) {
        int i7 = this.e;
        P c2395p = (P) obj;
        ((Integer) obj2).getClass();
        switch (i7) {
            case 0:
                AbstractP7.I(this.f, this.g, this.h, c2395p, AbstractW.F(7));
                break;
            case 1:
                AbstractMk.F(this.f, this.g, this.h, c2395p, AbstractW.F(7));
                break;
            default:
                AbstractMk.q(this.f, this.g, this.h, c2395p, AbstractW.F(7));
                break;
        }
        return M.a;
    }
}
