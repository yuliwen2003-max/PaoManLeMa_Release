package w2;

import java.util.UUID;
import t5.InterfaceA;
import u5.AbstractK;

public final class C extends AbstractK implements InterfaceA {

    
    public static final C g;

    
    public static final C h;

    
    public static final C i;

    
    public final /* synthetic */ int f;

    static {
        int i7 = 0;
        g = new C(i7, 0);
        h = new C(i7, 1);
        i = new C(i7, 2);
    }

    
    public /* synthetic */ C(int i7, int i8) {
        super(i7);
        this.f = i8;
    }

    @Override // t5.InterfaceA
    
    public final Object mo52a() {
        switch (this.f) {
            case 0:
                return UUID.randomUUID();
            case 1:
                return "DEFAULT_TEST_TAG";
            default:
                return UUID.randomUUID();
        }
    }
}
