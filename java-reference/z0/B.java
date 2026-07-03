package z0;

import f6.B;
import m5.AbstractC;

public final class B extends AbstractC {

    
    public B h;

    
    public /* synthetic */ Object i;

    
    public final /* synthetic */ ViewOnAttachStateChangeListenerC3864c j;

    
    public int k;

    
    public B(ViewOnAttachStateChangeListenerC3864c viewOnAttachStateChangeListenerC3864c, AbstractC abstractC2583c) {
        super(abstractC2583c);
        this.j = viewOnAttachStateChangeListenerC3864c;
    }

    @Override // m5.AbstractA
    
    public final Object mo29m(Object obj) {
        this.i = obj;
        this.k |= Integer.MIN_VALUE;
        return this.j.a(this);
    }
}
