package t1;

import g5.M;
import t5.InterfaceC;
import u5.AbstractK;

public final class W0 extends AbstractK implements InterfaceC {

    
    public static final W0 g;

    
    public static final W0 h;

    
    public final /* synthetic */ int f;

    static {
        int i7 = 1;
        g = new W0(i7, 0);
        h = new W0(i7, 1);
    }

    
    public /* synthetic */ W0(int i7, int i8) {
        super(i7);
        this.f = i8;
    }

    @Override // t5.InterfaceC
    
    public final /* bridge */ /* synthetic */ Object mo23f(Object obj) {
        switch (this.f) {
            case 0:
                return M.a;
            default:
                return M.a;
        }
    }
}
