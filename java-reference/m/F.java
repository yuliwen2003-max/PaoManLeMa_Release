package m;

import n.F1;
import t5.InterfaceA;
import u5.AbstractK;

public final class F extends AbstractK implements InterfaceA {

    
    public final /* synthetic */ int f;

    
    public final /* synthetic */ F1 g;

    
    public /* synthetic */ F(F1 c2643f1, int i7) {
        super(0);
        this.f = i7;
        this.g = c2643f1;
    }

    @Override // t5.InterfaceA
    
    public final Object mo52a() {
        boolean z7;
        switch (this.f) {
            case 0:
                F1 c2643f1 = this.g;
                Object c = c2643f1.c();
                EnumL enumC2496l = EnumL.g;
                if (c == enumC2496l && c2643f1.d.getValue() == enumC2496l) {
                    z7 = true;
                } else {
                    z7 = false;
                }
                return Boolean.valueOf(z7);
            default:
                return Long.valueOf(this.g.b());
        }
    }
}
