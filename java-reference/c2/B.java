package c2;

import g5.M;
import t5.InterfaceC;
import u5.AbstractK;

public final class B extends AbstractK implements InterfaceC {

    
    public static final B g;

    
    public static final B h;

    
    public static final B i;

    
    public final /* synthetic */ int f;

    static {
        int i7 = 1;
        g = new B(i7, 0);
        h = new B(i7, 1);
        i = new B(i7, 2);
    }

    
    public /* synthetic */ B(int i7, int i8) {
        super(i7);
        this.f = i8;
    }

    @Override // t5.InterfaceC
    
    public final Object mo23f(Object obj) {
        switch (this.f) {
            case 0:
                ((Number) obj).longValue();
                return M.a;
            case 1:
                return Integer.valueOf(((I) obj).b);
            default:
                return Integer.valueOf(((I) obj).c.b());
        }
    }
}
