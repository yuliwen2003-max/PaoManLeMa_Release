package u;

import java.util.List;
import g5.M;
import t5.InterfaceC;
import u5.AbstractK;

public final class L extends AbstractK implements InterfaceC {

    
    public static final L g;

    
    public static final L h;

    
    public final /* synthetic */ int f;

    static {
        int i7 = 1;
        g = new L(i7, 0);
        h = new L(i7, 1);
    }

    
    public /* synthetic */ L(int i7, int i8) {
        super(i7);
        this.f = i8;
    }

    @Override // t5.InterfaceC
    
    public final Object mo23f(Object obj) {
        switch (this.f) {
            case 0:
                return M.a;
            case 1:
                List list = (List) obj;
                return new R(((Number) list.get(0)).intValue(), ((Number) list.get(1)).intValue());
            default:
                ((Number) obj).intValue();
                return null;
        }
    }
}
