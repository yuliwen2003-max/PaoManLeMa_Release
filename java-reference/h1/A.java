package h1;

import e1.S;
import g1.InterfaceD;
import g5.M;
import t5.InterfaceC;
import u5.AbstractK;

public final class A extends AbstractK implements InterfaceC {

    
    public static final A g;

    
    public static final A h;

    
    public final /* synthetic */ int f;

    static {
        int i7 = 1;
        g = new A(i7, 0);
        h = new A(i7, 1);
    }

    
    public /* synthetic */ A(int i7, int i8) {
        super(i7);
        this.f = i8;
    }

    @Override // t5.InterfaceC
    
    public final Object mo23f(Object obj) {
        switch (this.f) {
            case 0:
                return M.a;
            default:
                InterfaceD.D((InterfaceD) obj, S.f, 0L, 0L, 0.0f, 126);
                return M.a;
        }
    }
}
