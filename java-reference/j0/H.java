package j0;

import c2.C;
import d6.AbstractD0;
import d6.InterfaceA0;
import g5.M;
import h5.AbstractA0;
import k5.InterfaceC;
import m5.AbstractJ;
import t5.InterfaceF;

public final class H extends AbstractJ implements InterfaceF {

    
    public /* synthetic */ InterfaceA0 i;

    
    public /* synthetic */ float j;

    
    public final /* synthetic */ S k;

    
    public H(S c2150s, InterfaceC interfaceC2313c) {
        super(3, interfaceC2313c);
        this.k = c2150s;
    }

    @Override // t5.InterfaceF
    
    public final Object mo24c(Object obj, Object obj2, Object obj3) {
        float floatValue = ((Number) obj2).floatValue();
        H c2128h = new H(this.k, (InterfaceC) obj3);
        c2128h.i = (InterfaceA0) obj;
        c2128h.j = floatValue;
        M c1694m = M.a;
        c2128h.mo29m(c1694m);
        return c1694m;
    }

    @Override // m5.AbstractA
    
    public final Object mo29m(Object obj) {
        AbstractA0.L(obj);
        AbstractD0.s(this.i, null, new C(this.k, this.j, null), 3);
        return M.a;
    }
}
