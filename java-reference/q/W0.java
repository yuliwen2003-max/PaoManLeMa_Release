package q;

import g5.M;
import h5.AbstractA0;
import k5.InterfaceC;
import m5.AbstractJ;
import t5.InterfaceE;
import u5.S;

public final class W0 extends AbstractJ implements InterfaceE {

    
    public /* synthetic */ Object i;

    
    public final /* synthetic */ S j;

    
    public final /* synthetic */ float k;

    
    public W0(S c3376s, float f7, InterfaceC interfaceC2313c) {
        super(2, interfaceC2313c);
        this.j = c3376s;
        this.k = f7;
    }

    @Override // t5.InterfaceE
    
    public final Object mo22d(Object obj, Object obj2) {
        W0 c2955w0 = (W0) mo28k((InterfaceX0) obj, (InterfaceC) obj2);
        M c1694m = M.a;
        c2955w0.mo29m(c1694m);
        return c1694m;
    }

    @Override // m5.AbstractA
    
    public final InterfaceC mo28k(Object obj, InterfaceC interfaceC2313c) {
        W0 c2955w0 = new W0(this.j, this.k, interfaceC2313c);
        c2955w0.i = obj;
        return c2955w0;
    }

    @Override // m5.AbstractA
    
    public final Object mo29m(Object obj) {
        AbstractA0.L(obj);
        this.j.e = ((InterfaceX0) this.i).mo4566a(this.k);
        return M.a;
    }
}
