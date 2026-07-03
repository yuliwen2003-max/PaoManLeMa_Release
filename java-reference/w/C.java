package w;

import java.util.List;
import g5.M;
import m6.P;
import t5.InterfaceC;
import u5.AbstractJ;
import u5.AbstractK;

public final class C extends AbstractK implements InterfaceC {

    
    public static final C g;

    
    public static final C h;

    
    public final /* synthetic */ int f;

    static {
        int i7 = 1;
        g = new C(i7, 0);
        h = new C(i7, 1);
    }

    
    public /* synthetic */ C(int i7, int i8) {
        super(i7);
        this.f = i8;
    }

    @Override // t5.InterfaceC
    
    public final Object mo23f(Object obj) {
        switch (this.f) {
            case 0:
                List list = (List) obj;
                Object obj2 = list.get(0);
                AbstractJ.c(obj2, "null cannot be cast to non-null type kotlin.Int");
                int intValue = ((Integer) obj2).intValue();
                Object obj3 = list.get(1);
                AbstractJ.c(obj3, "null cannot be cast to non-null type kotlin.Float");
                return new D(intValue, ((Float) obj3).floatValue(), new P(1, list));
            default:
                return M.a;
        }
    }
}
