package o1;

import m5.AbstractC;

public final class B extends AbstractC {

    
    public /* synthetic */ Object h;

    
    public final /* synthetic */ D i;

    
    public int j;

    
    public B(D c2799d, AbstractC abstractC2583c) {
        super(abstractC2583c);
        this.i = c2799d;
    }

    @Override // m5.AbstractA
    
    public final Object mo29m(Object obj) {
        this.h = obj;
        this.j |= Integer.MIN_VALUE;
        return this.i.a(0L, 0L, this);
    }
}
