package w1;

import t5.InterfaceA;
import u5.AbstractK;

public final class W1 extends AbstractK implements InterfaceA {

    
    public static final W1 g;

    
    public static final W1 h;

    
    public final /* synthetic */ int f;

    static {
        int i7 = 0;
        g = new W1(i7, 0);
        h = new W1(i7, 1);
    }

    
    public /* synthetic */ W1(int i7, int i8) {
        super(i7);
        this.f = i8;
    }

    @Override // t5.InterfaceA
    
    public final /* bridge */ /* synthetic */ Object mo52a() {
        switch (this.f) {
            case 0:
                return null;
            default:
                return Boolean.FALSE;
        }
    }
}
