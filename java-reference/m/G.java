package m;

import e1.S;
import f1.D;
import i4.AbstractE;
import n.P;
import s2.L;
import t.AbstractC;
import t5.InterfaceC;
import u5.AbstractK;

public final class G extends AbstractK implements InterfaceC {

    
    public static final G g;

    
    public static final G h;

    
    public static final G i;

    
    public static final G j;

    
    public static final G k;

    
    public final /* synthetic */ int f;

    static {
        int i7 = 1;
        g = new G(i7, 0);
        h = new G(i7, 1);
        i = new G(i7, 2);
        j = new G(i7, 3);
        k = new G(i7, 4);
    }

    
    public /* synthetic */ G(int i7, int i8) {
        super(i7);
        this.f = i8;
    }

    @Override // t5.InterfaceC
    
    public final Object mo23f(Object obj) {
        switch (this.f) {
            case 0:
                Boolean bool = (Boolean) obj;
                bool.booleanValue();
                return bool;
            case 1:
                long a = S.a(((S) obj).a, D.x);
                return new P(S.d(a), S.h(a), S.g(a), S.e(a));
            case 2:
                ((Number) obj).intValue();
                return 0;
            case 3:
                ((Number) obj).intValue();
                return 0;
            case 4:
                return AbstractQ.b;
            case AbstractC.f /* 5 */:
                return new L(AbstractE.b((int) (((L) obj).a >> 32), 0));
            default:
                return new L(AbstractE.b((int) (((L) obj).a >> 32), 0));
        }
    }
}
