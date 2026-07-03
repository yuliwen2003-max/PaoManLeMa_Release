package o;

import t5.InterfaceA;
import u5.AbstractK;

public final class R0 extends AbstractK implements InterfaceA {

    
    public static final R0 g;

    
    public static final R0 h;

    
    public final /* synthetic */ int f;

    static {
        int i7 = 0;
        g = new R0(i7, 0);
        h = new R0(i7, 1);
    }

    
    public /* synthetic */ R0(int i7, int i8) {
        super(i7);
        this.f = i8;
    }

    @Override // t5.InterfaceA
    
    public final Object mo52a() {
        switch (this.f) {
            case 0:
                return Z.a;
            case 1:
                return new D1();
            default:
                return new P1(0);
        }
    }
}
