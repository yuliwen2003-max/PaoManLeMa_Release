package w1;

import c1.D;
import c1.U;
import t5.InterfaceC;
import u5.AbstractK;

public final class O extends AbstractK implements InterfaceC {

    
    public final /* synthetic */ int f;

    
    public final /* synthetic */ D g;

    
    public /* synthetic */ O(D c0360d, int i7) {
        super(1);
        this.f = i7;
        this.g = c0360d;
    }

    @Override // t5.InterfaceC
    
    public final Object mo23f(Object obj) {
        switch (this.f) {
            case 0:
                return Boolean.valueOf(((U) obj).m849O0(this.g.a));
            default:
                return Boolean.valueOf(((U) obj).m849O0(this.g.a));
        }
    }
}
