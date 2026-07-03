package e5;

import g5.M;
import l0.D1;
import t5.InterfaceC;

public final /* synthetic */ class Qj implements InterfaceC {

    
    public final /* synthetic */ int e;

    
    public final /* synthetic */ D1 f;

    public /* synthetic */ Qj(D1 c2349d1, int i7) {
        this.e = i7;
        this.f = c2349d1;
    }

    @Override // t5.InterfaceC
    
    public final Object mo23f(Object obj) {
        int i7 = this.e;
        M c1694m = M.a;
        D1 c2349d1 = this.f;
        int intValue = ((Integer) obj).intValue();
        switch (i7) {
            case 0:
                float f7 = AbstractMk.h;
                c2349d1.h(intValue);
                return c1694m;
            default:
                c2349d1.h(intValue);
                return c1694m;
        }
    }
}
