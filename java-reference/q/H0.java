package q;

import d1.B;
import g5.M;
import h5.AbstractA0;
import k5.InterfaceC;
import m5.AbstractJ;
import t5.InterfaceF;

public final class H0 extends AbstractJ implements InterfaceF {

    
    public final /* synthetic */ int i;

    
    public /* synthetic */ H0(int i7, InterfaceC interfaceC2313c, int i8) {
        super(i7, interfaceC2313c);
        this.i = i8;
    }

    @Override // t5.InterfaceF
    
    public final Object mo24c(Object obj, Object obj2, Object obj3) {
        switch (this.i) {
            case 0:
                long j6 = ((B) obj2).a;
                H0 c2910h0 = new H0(3, (InterfaceC) obj3, 0);
                M c1694m = M.a;
                c2910h0.mo29m(c1694m);
                return c1694m;
            case 1:
                ((Number) obj2).floatValue();
                H0 c2910h02 = new H0(3, (InterfaceC) obj3, 1);
                M c1694m2 = M.a;
                c2910h02.mo29m(c1694m2);
                return c1694m2;
            default:
                long j7 = ((B) obj2).a;
                H0 c2910h03 = new H0(3, (InterfaceC) obj3, 2);
                M c1694m3 = M.a;
                c2910h03.mo29m(c1694m3);
                return c1694m3;
        }
    }

    @Override // m5.AbstractA
    
    public final Object mo29m(Object obj) {
        int i7 = this.i;
        M c1694m = M.a;
        switch (i7) {
            case 0:
                AbstractA0.L(obj);
                return c1694m;
            case 1:
                AbstractA0.L(obj);
                return c1694m;
            default:
                AbstractA0.L(obj);
                return c1694m;
        }
    }
}
