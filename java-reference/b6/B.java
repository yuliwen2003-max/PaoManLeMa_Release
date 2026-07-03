package b6;

import java.util.HashSet;
import java.util.Iterator;
import h5.AbstractB;
import t5.InterfaceC;
import u5.AbstractJ;

public final class B extends AbstractB {

    
    public final Iterator g;

    
    public final InterfaceC h;

    
    public final HashSet i;

    public B(Iterator it, InterfaceC interfaceC3279c) {
        AbstractJ.e(it, "source");
        this.g = it;
        this.h = interfaceC3279c;
        this.i = new HashSet();
    }

    @Override // h5.AbstractB
    
    public final void mo655a() {
        Object next;
        do {
            Iterator it = this.g;
            if (it.hasNext()) {
                next = it.next();
            } else {
                this.e = 2;
                return;
            }
        } while (!this.i.add(this.h.mo23f(next)));
        this.f = next;
        this.e = 1;
    }
}
