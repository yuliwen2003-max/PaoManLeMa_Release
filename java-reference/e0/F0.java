package e0;

import t5.InterfaceA;
import u5.AbstractK;

public final class F0 extends AbstractK implements InterfaceA {

    
    public static final F0 g;

    
    public static final F0 h;

    
    public final /* synthetic */ int f;

    static {
        int i7 = 0;
        g = new F0(i7, 0);
        h = new F0(i7, 1);
    }

    
    public /* synthetic */ F0(int i7, int i8) {
        super(i7);
        this.f = i8;
    }

    @Override // t5.InterfaceA
    
    public final Object mo52a() {
        switch (this.f) {
            case 0:
                return null;
            default:
                return AbstractW0.b;
        }
    }
}
