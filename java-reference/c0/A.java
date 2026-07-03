package c0;

import g5.M;
import l2.J;
import t5.InterfaceC;
import u5.AbstractK;

public final class A extends AbstractK implements InterfaceC {

    
    public static final A g;

    
    public static final A h;

    
    public static final A i;

    
    public final /* synthetic */ int f;

    static {
        int i7 = 1;
        g = new A(i7, 0);
        h = new A(i7, 1);
        i = new A(i7, 2);
    }

    
    public /* synthetic */ A(int i7, int i8) {
        super(i7);
        this.f = i8;
    }

    @Override // t5.InterfaceC
    
    public final /* synthetic */ Object mo23f(Object obj) {
        switch (this.f) {
            case 0:
                ((Number) obj).longValue();
                return M.a;
            case 1:
                return M.a;
            default:
                int i7 = ((J) obj).a;
                return M.a;
        }
    }
}
