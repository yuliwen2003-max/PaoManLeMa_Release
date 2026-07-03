package i0;

import g5.M;
import h5.AbstractA0;
import k5.InterfaceC;
import m5.AbstractJ;
import t5.InterfaceF;

public final class Q5 extends AbstractJ implements InterfaceF {

    
    public final /* synthetic */ U5 i;

    
    public Q5(U5 c2016u5, InterfaceC interfaceC2313c) {
        super(3, interfaceC2313c);
        this.i = c2016u5;
    }

    @Override // t5.InterfaceF
    
    public final Object mo24c(Object obj, Object obj2, Object obj3) {
        ((Number) obj2).floatValue();
        Q5 c1984q5 = new Q5(this.i, (InterfaceC) obj3);
        M c1694m = M.a;
        c1984q5.mo29m(c1694m);
        return c1694m;
    }

    @Override // m5.AbstractA
    
    public final Object mo29m(Object obj) {
        AbstractA0.L(obj);
        this.i.o.mo52a();
        return M.a;
    }
}
