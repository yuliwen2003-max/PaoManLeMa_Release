package v2;

import g5.M;
import t5.InterfaceA;
import u5.AbstractK;

public final class G extends AbstractK implements InterfaceA {

    
    public static final G g;

    
    public static final G h;

    
    public static final G i;

    
    public final /* synthetic */ int f;

    static {
        int i7 = 0;
        g = new G(i7, 0);
        h = new G(i7, 1);
        i = new G(i7, 2);
    }

    
    public /* synthetic */ G(int i7, int i8) {
        super(i7);
        this.f = i8;
    }

    @Override // t5.InterfaceA
    
    public final /* bridge */ /* synthetic */ Object mo52a() {
        switch (this.f) {
            case 0:
                return M.a;
            case 1:
                return M.a;
            default:
                return M.a;
        }
    }
}
