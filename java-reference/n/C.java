package n;

import g5.M;
import h5.AbstractA0;
import k5.InterfaceC;
import m5.AbstractJ;
import t5.InterfaceC;

public final class C extends AbstractJ implements InterfaceC {

    
    public final /* synthetic */ D i;

    
    public C(D c2635d, InterfaceC interfaceC2313c) {
        super(1, interfaceC2313c);
        this.i = c2635d;
    }

    @Override // t5.InterfaceC
    
    public final Object mo23f(Object obj) {
        C c2632c = new C(this.i, (InterfaceC) obj);
        M c1694m = M.a;
        c2632c.mo29m(c1694m);
        return c1694m;
    }

    @Override // m5.AbstractA
    
    public final Object mo29m(Object obj) {
        AbstractA0.L(obj);
        D.b(this.i);
        return M.a;
    }
}
