package e5;

import m5.AbstractC;

public final class C2 extends AbstractC {

    
    public /* synthetic */ Object h;

    
    public final /* synthetic */ M2 i;

    
    public int j;

    
    public C2(M2 c1074m2, AbstractC abstractC2583c) {
        super(abstractC2583c);
        this.i = c1074m2;
    }

    @Override // m5.AbstractA
    
    public final Object mo29m(Object obj) {
        this.h = obj;
        this.j |= Integer.MIN_VALUE;
        return this.i.a(null, null, null, null, null, this);
    }
}
