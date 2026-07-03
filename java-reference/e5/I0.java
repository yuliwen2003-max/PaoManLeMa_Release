package e5;

import g5.I;
import l5.EnumA;
import m5.AbstractC;

public final class I0 extends AbstractC {

    
    public /* synthetic */ Object h;

    
    public final /* synthetic */ Q0 i;

    
    public int j;

    
    public I0(Q0 c1196q0, AbstractC abstractC2583c) {
        super(abstractC2583c);
        this.i = c1196q0;
    }

    @Override // m5.AbstractA
    
    public final Object mo29m(Object obj) {
        this.h = obj;
        this.j |= Integer.MIN_VALUE;
        Object K = this.i.K(null, null, this);
        if (K == EnumA.e) {
            return K;
        }
        return new I(K);
    }
}
