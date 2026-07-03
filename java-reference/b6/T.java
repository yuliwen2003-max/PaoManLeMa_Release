package b6;

import java.util.Iterator;
import v5.InterfaceA;

public final class T implements Iterator, InterfaceA {

    
    public final Iterator e;

    
    public final /* synthetic */ I f;

    public T(I c0302i) {
        this.f = c0302i;
        this.e = c0302i.b.iterator();
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        return this.e.hasNext();
    }

    @Override // java.util.Iterator
    public final Object next() {
        return this.f.c.mo23f(this.e.next());
    }

    @Override // java.util.Iterator
    public final void remove() {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }
}
