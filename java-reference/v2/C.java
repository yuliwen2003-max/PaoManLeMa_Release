package v2;

import g5.M;
import t5.InterfaceC;
import u5.AbstractK;

public final class C extends AbstractK implements InterfaceC {

    
    public static final C g;

    
    public static final C h;

    
    public static final C i;

    
    public static final C j;

    
    public final /* synthetic */ int f;

    static {
        int i7 = 1;
        g = new C(i7, 0);
        h = new C(i7, 1);
        i = new C(i7, 2);
        j = new C(i7, 3);
    }

    
    public /* synthetic */ C(int i7, int i8) {
        super(i7);
        this.f = i8;
    }

    @Override // t5.InterfaceC
    
    public final Object mo23f(Object obj) {
        switch (this.f) {
            case 0:
                AbstractI abstractC3569i = (AbstractI) obj;
                abstractC3569i.getHandler().post(new RunnableA(1, abstractC3569i.u));
                return M.a;
            case 1:
                return M.a;
            case 2:
                return M.a;
            default:
                return M.a;
        }
    }
}
