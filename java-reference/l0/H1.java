package l0;

import m5.AbstractC;
import t5.InterfaceC;

public final class H1 extends AbstractC {

    
    public InterfaceC h;

    
    public /* synthetic */ Object i;

    
    public final /* synthetic */ I1 j;

    
    public int k;

    
    public H1(I1 c2369i1, AbstractC abstractC2583c) {
        super(abstractC2583c);
        this.j = c2369i1;
    }

    @Override // m5.AbstractA
    
    public final Object mo29m(Object obj) {
        this.i = obj;
        this.k |= Integer.MIN_VALUE;
        return this.j.mo3790m(null, this);
    }
}
