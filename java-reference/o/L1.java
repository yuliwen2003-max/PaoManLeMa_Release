package o;

import t5.InterfaceA;
import u5.AbstractK;

public final class L1 extends AbstractK implements InterfaceA {

    
    public final /* synthetic */ int f;

    
    public final /* synthetic */ M1 g;

    
    public /* synthetic */ L1(M1 c2760m1, int i7) {
        super(0);
        this.f = i7;
        this.g = c2760m1;
    }

    @Override // t5.InterfaceA
    
    public final Object mo52a() {
        switch (this.f) {
            case 0:
                return Float.valueOf(this.g.s.a.g());
            default:
                return Float.valueOf(this.g.s.d.g());
        }
    }
}
