package d2;

import a6.InterfaceE;
import g5.M;
import t5.InterfaceC;
import u5.AbstractK;

public final class M extends AbstractK implements InterfaceC {

    
    public final /* synthetic */ int f;

    
    public final /* synthetic */ String g;

    
    public /* synthetic */ M(String str, int i7) {
        super(1);
        this.f = i7;
        this.g = str;
    }

    @Override // t5.InterfaceC
    
    public final Object mo23f(Object obj) {
        int i7 = this.f;
        M c1694m = M.a;
        String str = this.g;
        switch (i7) {
            case 0:
                AbstractV.b((J) obj, str);
                return c1694m;
            case 1:
                InterfaceE[] interfaceC0114eArr = AbstractV.a;
                W c0490w = AbstractT.d;
                InterfaceE interfaceC0114e = AbstractV.a[2];
                c0490w.a((J) obj, str);
                return c1694m;
            default:
                J c0477j = (J) obj;
                AbstractV.b(c0477j, str);
                AbstractV.c(c0477j, 5);
                return c1694m;
        }
    }
}
