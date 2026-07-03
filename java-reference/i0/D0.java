package i0;

import a6.InterfaceE;
import d2.AbstractT;
import d2.AbstractV;
import d2.J;
import d2.W;
import g5.M;
import t.AbstractC;
import t5.InterfaceC;
import u5.AbstractK;

public final class D0 extends AbstractK implements InterfaceC {

    
    public static final D0 g;

    
    public static final D0 h;

    
    public static final D0 i;

    
    public static final D0 j;

    
    public static final D0 k;

    
    public static final D0 l;

    
    public static final D0 m;

    
    public static final D0 n;

    
    public final /* synthetic */ int f;

    static {
        int i7 = 1;
        g = new D0(i7, 0);
        h = new D0(i7, 1);
        i = new D0(i7, 2);
        j = new D0(i7, 3);
        k = new D0(i7, 4);
        l = new D0(i7, 5);
        m = new D0(i7, 6);
        n = new D0(i7, 7);
    }

    
    public /* synthetic */ D0(int i7, int i8) {
        super(i7);
        this.f = i8;
    }

    @Override // t5.InterfaceC
    
    public final Object mo23f(Object obj) {
        int i7 = this.f;
        M c1694m = M.a;
        switch (i7) {
            case 0:
                AbstractV.c((J) obj, 0);
                return c1694m;
            case 1:
                AbstractV.c((J) obj, 0);
                return c1694m;
            case 2:
                return c1694m;
            case 3:
                AbstractV.c((J) obj, 4);
                return c1694m;
            case 4:
                return Boolean.TRUE;
            case AbstractC.f /* 5 */:
                return c1694m;
            case AbstractC.d /* 6 */:
                return c1694m;
            case 7:
                InterfaceE[] interfaceC0114eArr = AbstractV.a;
                W c0490w = AbstractT.l;
                InterfaceE interfaceC0114e = AbstractV.a[5];
                c0490w.a((J) obj, Boolean.TRUE);
                return c1694m;
            default:
                return new N1((EnumO1) obj);
        }
    }
}
