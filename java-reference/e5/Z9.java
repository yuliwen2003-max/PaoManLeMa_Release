package e5;

import g5.M;
import l0.D1;
import t5.InterfaceA;

public final /* synthetic */ class Z9 implements InterfaceA {

    
    public final /* synthetic */ int e;

    
    public final /* synthetic */ int f;

    
    public final /* synthetic */ D1 g;

    public /* synthetic */ Z9(int i7, D1 c2349d1, int i8) {
        this.e = i8;
        this.f = i7;
        this.g = c2349d1;
    }

    @Override // t5.InterfaceA
    
    public final Object mo52a() {
        int i7 = this.e;
        M c1694m = M.a;
        int i8 = 0;
        D1 c2349d1 = this.g;
        int i9 = this.f;
        switch (i7) {
            case 0:
                int i10 = i9 - 1;
                if (i10 >= 0) {
                    i8 = i10;
                }
                c2349d1.h(i8);
                return c1694m;
            default:
                int i11 = i9 - 1;
                if (i11 >= 0) {
                    i8 = i11;
                }
                float f7 = AbstractMk.h;
                c2349d1.h(i8);
                return c1694m;
        }
    }
}
