package i0;

import g5.M;
import t5.InterfaceA;
import t5.InterfaceC;
import u5.AbstractK;

public final class M0 extends AbstractK implements InterfaceA {

    
    public final /* synthetic */ int f;

    
    public final /* synthetic */ InterfaceC g;

    
    public final /* synthetic */ boolean h;

    
    public /* synthetic */ M0(InterfaceC interfaceC3279c, boolean z7, int i7) {
        super(0);
        this.f = i7;
        this.g = interfaceC3279c;
        this.h = z7;
    }

    @Override // t5.InterfaceA
    
    public final Object mo52a() {
        switch (this.f) {
            case 0:
                this.g.mo23f(Boolean.valueOf(!this.h));
                return M.a;
            default:
                this.g.mo23f(Boolean.valueOf(!this.h));
                return M.a;
        }
    }
}
