package e5;

import g5.M;
import l0.AbstractW;
import l0.P;
import t5.InterfaceC;
import t5.InterfaceE;

public final /* synthetic */ class Hp implements InterfaceE {

    
    public final /* synthetic */ int e;

    
    public final /* synthetic */ String f;

    
    public final /* synthetic */ InterfaceC g;

    
    public final /* synthetic */ boolean h;

    public /* synthetic */ Hp(String str, InterfaceC interfaceC3279c, boolean z7, int i7, int i8) {
        this.e = i8;
        this.f = str;
        this.g = interfaceC3279c;
        this.h = z7;
    }

    @Override // t5.InterfaceE
    
    public final Object mo22d(Object obj, Object obj2) {
        int i7 = this.e;
        P c2395p = (P) obj;
        ((Integer) obj2).getClass();
        switch (i7) {
            case 0:
                AbstractHr.z(this.f, this.g, this.h, c2395p, AbstractW.F(1));
                break;
            default:
                AbstractHr.a(this.f, this.g, this.h, c2395p, AbstractW.F(1));
                break;
        }
        return M.a;
    }
}
