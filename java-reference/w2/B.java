package w2;

import a6.InterfaceE;
import d2.AbstractT;
import d2.AbstractV;
import d2.J;
import g5.M;
import t5.InterfaceC;
import u5.AbstractK;

public final class B extends AbstractK implements InterfaceC {

    
    public static final B g;

    
    public static final B h;

    
    public static final B i;

    
    public static final B j;

    
    public static final B k;

    
    public static final B l;

    
    public final /* synthetic */ int f;

    static {
        int i7 = 1;
        g = new B(i7, 0);
        h = new B(i7, 1);
        i = new B(i7, 2);
        j = new B(i7, 3);
        k = new B(i7, 4);
        l = new B(i7, 5);
    }

    
    public /* synthetic */ B(int i7, int i8) {
        super(i7);
        this.f = i8;
    }

    @Override // t5.InterfaceC
    
    public final Object mo23f(Object obj) {
        int i7 = this.f;
        M c1694m = M.a;
        switch (i7) {
            case 0:
                InterfaceE[] interfaceC0114eArr = AbstractV.a;
                ((J) obj).d(AbstractT.w, c1694m);
                return c1694m;
            case 1:
                ((Number) obj).longValue();
                return c1694m;
            case 2:
                return c1694m;
            case 3:
                InterfaceE[] interfaceC0114eArr2 = AbstractV.a;
                ((J) obj).d(AbstractT.v, c1694m);
                return c1694m;
            case 4:
                return c1694m;
            default:
                U c3771u = (U) obj;
                if (c3771u.isAttachedToWindow()) {
                    c3771u.m();
                }
                return c1694m;
        }
    }
}
