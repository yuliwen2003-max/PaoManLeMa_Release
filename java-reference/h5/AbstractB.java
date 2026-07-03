package h5;

import java.util.Iterator;
import java.util.NoSuchElementException;
import v5.InterfaceA;

public abstract class AbstractB implements Iterator, InterfaceA {

    
    public int e;

    
    public Object f;

    
    public abstract void mo655a();

    @Override // java.util.Iterator
    public final boolean hasNext() {
        int i7 = this.e;
        if (i7 != 0) {
            if (i7 == 1) {
                return true;
            }
            if (i7 == 2) {
                return false;
            }
            throw new IllegalArgumentException("hasNext called when the iterator is in the FAILED state.");
        }
        this.e = 3;
        mo655a();
        if (this.e != 1) {
            return false;
        }
        return true;
    }

    @Override // java.util.Iterator
    public final Object next() {
        int i7 = this.e;
        if (i7 == 1) {
            this.e = 0;
            return this.f;
        }
        if (i7 != 2) {
            this.e = 3;
            mo655a();
            if (this.e == 1) {
                this.e = 0;
                return this.f;
            }
        }
        throw new NoSuchElementException();
    }

    @Override // java.util.Iterator
    public final void remove() {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }
}
