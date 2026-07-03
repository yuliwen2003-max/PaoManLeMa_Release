package c1;

import g5.M;
import t5.InterfaceC;
import u5.AbstractK;

public final class N extends AbstractK implements InterfaceC {

    
    public static final N g;

    
    public static final N h;

    
    public static final N i;

    
    public final /* synthetic */ int f;

    static {
        int i7 = 1;
        g = new N(i7, 0);
        h = new N(i7, 1);
        i = new N(i7, 2);
    }

    
    public /* synthetic */ N(int i7, int i8) {
        super(i7);
        this.f = i8;
    }

    @Override // t5.InterfaceC
    
    public final Object mo23f(Object obj) {
        switch (this.f) {
            case 0:
                return M.a;
            case 1:
                return M.a;
            case 2:
                return Boolean.valueOf(((U) obj).m849O0(7));
            default:
                return Boolean.valueOf(((U) obj).m849O0(7));
        }
    }
}
