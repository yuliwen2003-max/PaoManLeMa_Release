package e5;

import g5.M;
import t5.InterfaceC;

public final /* synthetic */ class Jc implements InterfaceC {

    
    public final /* synthetic */ int e;

    
    public final /* synthetic */ Sc f;

    public /* synthetic */ Jc(Sc c1270sc, int i7) {
        this.e = i7;
        this.f = c1270sc;
    }

    @Override // t5.InterfaceC
    
    public final Object mo23f(Object obj) {
        Hc c0930hc = (Hc) obj;
        switch (this.e) {
            case 0:
                Sc.k(this.f, true, c0930hc, "双向测试进行中…");
                break;
            case 1:
                Sc.k(this.f, false, c0930hc, "双向测试进行中…");
                break;
            case 2:
                Sc.k(this.f, true, c0930hc, "测试进行中…");
                break;
            default:
                Sc.k(this.f, false, c0930hc, "测试进行中…");
                break;
        }
        return M.a;
    }
}
