package e0;

import t5.InterfaceA;
import u5.AbstractK;
import w5.AbstractA;

public final class B extends AbstractK implements InterfaceA {

    
    public final /* synthetic */ int f;

    
    public final /* synthetic */ InterfaceM g;

    
    public /* synthetic */ B(InterfaceM interfaceC0617m, int i7) {
        super(0);
        this.f = i7;
        this.g = interfaceC0617m;
    }

    @Override // t5.InterfaceA
    
    public final Object mo52a() {
        switch (this.f) {
            case 0:
                return Boolean.valueOf(AbstractA.x(this.g.mo125a()));
            default:
                return Boolean.valueOf(AbstractA.x(this.g.mo125a()));
        }
    }
}
