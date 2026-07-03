package n;

import g5.M;
import h5.AbstractA0;
import k5.InterfaceC;
import m5.AbstractJ;
import t5.InterfaceC;

public final class B extends AbstractJ implements InterfaceC {

    
    public final /* synthetic */ D i;

    
    public final /* synthetic */ Object j;

    
    public B(D c2635d, Object obj, InterfaceC interfaceC2313c) {
        super(1, interfaceC2313c);
        this.i = c2635d;
        this.j = obj;
    }

    @Override // t5.InterfaceC
    
    public final Object mo23f(Object obj) {
        B c2629b = new B(this.i, this.j, (InterfaceC) obj);
        M c1694m = M.a;
        c2629b.mo29m(c1694m);
        return c1694m;
    }

    @Override // m5.AbstractA
    
    public final Object mo29m(Object obj) {
        AbstractA0.L(obj);
        D c2635d = this.i;
        D.b(c2635d);
        Object a = D.a(c2635d, this.j);
        c2635d.c.f.setValue(a);
        c2635d.e.setValue(a);
        return M.a;
    }
}
