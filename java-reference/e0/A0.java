package e0;

import d1.B;
import g5.M;
import n.N;
import t5.InterfaceC;
import u5.AbstractK;
import w5.AbstractA;

public final class A0 extends AbstractK implements InterfaceC {

    
    public static final A0 g;

    
    public static final A0 h;

    
    public static final A0 i;

    
    public final /* synthetic */ int f;

    static {
        int i7 = 1;
        g = new A0(i7, 0);
        h = new A0(i7, 1);
        i = new A0(i7, 2);
    }

    
    public /* synthetic */ A0(int i7, int i8) {
        super(i7);
        this.f = i8;
    }

    @Override // t5.InterfaceC
    
    public final Object mo23f(Object obj) {
        switch (this.f) {
            case 0:
                long j6 = ((B) obj).a;
                if (AbstractA.x(j6)) {
                    return new N(B.d(j6), B.e(j6));
                }
                return AbstractE0.a;
            case 1:
                N c2665n = (N) obj;
                return new B(AbstractA.a(c2665n.a, c2665n.b));
            default:
                return M.a;
        }
    }
}
