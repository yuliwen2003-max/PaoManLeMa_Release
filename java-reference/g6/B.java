package g6;

import e0.D0;
import k5.InterfaceC;
import m5.AbstractC;

public final class B extends AbstractC {

    
    public /* synthetic */ Object h;

    
    public final /* synthetic */ D0 i;

    
    public int j;

    
    public B(D0 c0600d0, InterfaceC interfaceC2313c) {
        super(interfaceC2313c);
        this.i = c0600d0;
    }

    @Override // m5.AbstractA
    
    public final Object mo29m(Object obj) {
        this.h = obj;
        this.j |= Integer.MIN_VALUE;
        return this.i.mo160h(null, this);
    }
}
