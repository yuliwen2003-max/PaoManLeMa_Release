package q0;

import java.util.Iterator;
import v5.InterfaceA;

public abstract class AbstractL implements Iterator, InterfaceA {

    
    public Object[] e = K.e.d;

    
    public int f;

    
    public int g;

    
    public final void a(Object[] objArr, int i7, int i8) {
        this.e = objArr;
        this.f = i7;
        this.g = i8;
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        if (this.g < this.f) {
            return true;
        }
        return false;
    }

    @Override // java.util.Iterator
    public final void remove() {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }
}
