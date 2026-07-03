package o;

import a6.InterfaceE;
import d2.AbstractT;
import d2.AbstractV;
import d2.F;
import d2.J;
import d2.W;
import g5.M;
import t5.InterfaceC;
import u5.AbstractK;
import v1.I0;

public final class L extends AbstractK implements InterfaceC {

    
    public static final L g;

    
    public static final L h;

    
    public static final L i;

    
    public static final L j;

    
    public static final L k;

    
    public final /* synthetic */ int f;

    static {
        int i7 = 1;
        g = new L(i7, 0);
        h = new L(i7, 1);
        i = new L(i7, 2);
        j = new L(i7, 3);
        k = new L(i7, 4);
    }

    
    public /* synthetic */ L(int i7, int i8) {
        super(i7);
        this.f = i8;
    }

    @Override // t5.InterfaceC
    
    public final Object mo23f(Object obj) {
        int i7 = this.f;
        M c1694m = M.a;
        switch (i7) {
            case 0:
                ((I0) obj).a();
                return c1694m;
            case 1:
                return c1694m;
            case 2:
                ((Number) obj).longValue();
                return c1694m;
            case 3:
                F c0473f = F.c;
                InterfaceE[] interfaceC0114eArr = AbstractV.a;
                W c0490w = AbstractT.c;
                InterfaceE interfaceC0114e = AbstractV.a[1];
                c0490w.a((J) obj, c0473f);
                return c1694m;
            case 4:
                return new P1(((Number) obj).intValue());
            default:
                J c0477j = (J) obj;
                AbstractV.b(c0477j, "连接二维码");
                AbstractV.c(c0477j, 5);
                return c1694m;
        }
    }
}
