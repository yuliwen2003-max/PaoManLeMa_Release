package e5;

import g5.M;
import l0.D1;
import t.AbstractC;
import t5.InterfaceA;

public final /* synthetic */ class S9 implements InterfaceA {

    
    public final /* synthetic */ int e;

    
    public final /* synthetic */ D1 f;

    public /* synthetic */ S9(D1 c2349d1, int i7) {
        this.e = i7;
        this.f = c2349d1;
    }

    @Override // t5.InterfaceA
    
    public final Object mo52a() {
        int i7 = this.e;
        M c1694m = M.a;
        D1 c2349d1 = this.f;
        switch (i7) {
            case 0:
                c2349d1.h(0);
                return c1694m;
            case 1:
                c2349d1.h(0);
                return c1694m;
            case 2:
                c2349d1.h(1);
                return c1694m;
            case 3:
                c2349d1.h(c2349d1.g() + 1);
                return c1694m;
            case 4:
                c2349d1.h(c2349d1.g() + 1);
                return c1694m;
            case AbstractC.f /* 5 */:
                c2349d1.h(c2349d1.g() + 1);
                return c1694m;
            default:
                float f7 = AbstractMk.h;
                return Float.valueOf(c2349d1.g() / 100.0f);
        }
    }
}
