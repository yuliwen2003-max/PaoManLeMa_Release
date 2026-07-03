package i0;

import d1.B;
import g5.M;
import h5.AbstractA0;
import k5.InterfaceC;
import m5.AbstractJ;
import t5.InterfaceF;

public final class R5 extends AbstractJ implements InterfaceF {

    
    public /* synthetic */ long i;

    
    public final /* synthetic */ U5 j;

    
    public R5(U5 c2016u5, InterfaceC interfaceC2313c) {
        super(3, interfaceC2313c);
        this.j = c2016u5;
    }

    @Override // t5.InterfaceF
    
    public final Object mo24c(Object obj, Object obj2, Object obj3) {
        long j6 = ((B) obj2).a;
        R5 c1992r5 = new R5(this.j, (InterfaceC) obj3);
        c1992r5.i = j6;
        M c1694m = M.a;
        c1992r5.mo29m(c1694m);
        return c1694m;
    }

    @Override // m5.AbstractA
    
    public final Object mo29m(Object obj) {
        float d;
        AbstractA0.L(obj);
        long j6 = this.i;
        U5 c2016u5 = this.j;
        if (c2016u5.k) {
            d = c2016u5.j.g() - B.d(j6);
        } else {
            d = B.d(j6);
        }
        c2016u5.q.h(d - c2016u5.p.g());
        return M.a;
    }
}
