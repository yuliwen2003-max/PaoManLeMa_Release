package p1;

import m5.AbstractA;
import m5.AbstractC;

public final class F0 extends AbstractC {

    
    public /* synthetic */ Object h;

    
    public final /* synthetic */ G0 i;

    
    public int j;

    
    public F0(G0 c2855g0, AbstractA abstractC2581a) {
        super(abstractC2581a);
        this.i = c2855g0;
    }

    @Override // m5.AbstractA
    
    public final Object mo29m(Object obj) {
        this.h = obj;
        this.j |= Integer.MIN_VALUE;
        return this.i.h(0L, null, this);
    }
}
