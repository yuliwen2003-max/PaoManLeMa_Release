package e5;

import g5.M;
import l0.AbstractW;
import l0.P;
import t5.InterfaceC;
import t5.InterfaceE;
import x0.InterfaceR;

public final /* synthetic */ class L3 implements InterfaceE {

    
    public final /* synthetic */ int e;

    
    public final /* synthetic */ String f;

    
    public final /* synthetic */ InterfaceC g;

    
    public final /* synthetic */ boolean h;

    
    public final /* synthetic */ InterfaceR i;

    public /* synthetic */ L3(String str, InterfaceC interfaceC3279c, boolean z7, InterfaceR interfaceC3810r, int i7, int i8) {
        this.e = i8;
        this.f = str;
        this.g = interfaceC3279c;
        this.h = z7;
        this.i = interfaceC3810r;
    }

    @Override // t5.InterfaceE
    
    public final Object mo22d(Object obj, Object obj2) {
        switch (this.e) {
            case 0:
                ((Integer) obj2).getClass();
                int F = AbstractW.F(1);
                AbstractP7.f(this.f, this.g, this.h, this.i, (P) obj, F);
                break;
            default:
                ((Integer) obj2).getClass();
                int F2 = AbstractW.F(1);
                AbstractHr.P(this.f, this.g, this.h, this.i, (P) obj, F2);
                break;
        }
        return M.a;
    }
}
