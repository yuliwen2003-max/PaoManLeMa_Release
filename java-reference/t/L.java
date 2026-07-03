package t;

import g5.M;
import t5.InterfaceC;
import u5.AbstractK;

public final class L extends AbstractK implements InterfaceC {

    
    public static final L g;

    
    public static final L h;

    
    public static final L i;

    
    public final /* synthetic */ int f;

    static {
        int i7 = 1;
        g = new L(i7, 0);
        h = new L(i7, 1);
        i = new L(i7, 2);
    }

    
    public /* synthetic */ L(int i7, int i8) {
        super(i7);
        this.f = i8;
    }

    @Override // t5.InterfaceC
    
    public final /* bridge */ /* synthetic */ Object mo23f(Object obj) {
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
