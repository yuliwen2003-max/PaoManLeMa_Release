package t1;

import t5.InterfaceA;
import u5.AbstractK;

public final class E extends AbstractK implements InterfaceA {

    
    public static final E g;

    
    public static final E h;

    
    public final /* synthetic */ int f;

    static {
        int i7 = 0;
        g = new E(i7, 0);
        h = new E(i7, 1);
    }

    
    public /* synthetic */ E(int i7, int i8) {
        super(i7);
        this.f = i8;
    }

    @Override // t5.InterfaceA
    
    public final /* bridge */ /* synthetic */ Object mo52a() {
        switch (this.f) {
            case 0:
                return null;
            default:
                return null;
        }
    }
}
