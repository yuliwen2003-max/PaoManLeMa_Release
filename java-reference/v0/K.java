package v0;

import g5.M;
import t5.InterfaceC;

public final /* synthetic */ class K implements InterfaceC {

    
    public final /* synthetic */ int e;

    
    public final /* synthetic */ InterfaceC f;

    
    public final /* synthetic */ InterfaceC g;

    public /* synthetic */ K(InterfaceC interfaceC3279c, InterfaceC interfaceC3279c2, int i7) {
        this.e = i7;
        this.f = interfaceC3279c;
        this.g = interfaceC3279c2;
    }

    @Override // t5.InterfaceC
    
    public final Object mo23f(Object obj) {
        switch (this.e) {
            case 0:
                this.f.mo23f(obj);
                this.g.mo23f(obj);
                break;
            default:
                this.f.mo23f(obj);
                this.g.mo23f(obj);
                break;
        }
        return M.a;
    }
}
