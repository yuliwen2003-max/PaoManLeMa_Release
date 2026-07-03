package n;

import t5.InterfaceC;
import u5.AbstractK;

public final class J1 extends AbstractK implements InterfaceC {

    
    public final /* synthetic */ int f;

    
    public final /* synthetic */ F1 g;

    
    public /* synthetic */ J1(F1 c2643f1, int i7) {
        super(1);
        this.f = i7;
        this.g = c2643f1;
    }

    @Override // t5.InterfaceC
    
    public final Object mo23f(Object obj) {
        switch (this.f) {
            case 0:
                return new I1(this.g, 0);
            default:
                return new I1(this.g, 1);
        }
    }
}
