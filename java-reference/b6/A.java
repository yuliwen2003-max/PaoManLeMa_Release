package b6;

import java.util.Iterator;
import java.util.concurrent.atomic.AtomicReference;

public final class A implements InterfaceL {

    
    public final AtomicReference a;

    public A(InterfaceL interfaceC0305l) {
        this.a = new AtomicReference(interfaceC0305l);
    }

    @Override // b6.InterfaceL
    public final Iterator iterator() {
        InterfaceL interfaceC0305l = (InterfaceL) this.a.getAndSet(null);
        if (interfaceC0305l != null) {
            return interfaceC0305l.iterator();
        }
        throw new IllegalStateException("This sequence can be consumed only once.");
    }
}
