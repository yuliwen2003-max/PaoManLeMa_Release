package z5;

import java.util.Iterator;
import java.util.NoSuchElementException;
import v5.InterfaceA;

public final class E implements Iterator, InterfaceA {

    
    public final long e;

    
    public final long f;

    
    public boolean g;

    
    public long h;

    public E(long j6, long j7, long j8) {
        this.e = j8;
        this.f = j7;
        boolean z7 = false;
        if (j8 <= 0 ? j6 >= j7 : j6 <= j7) {
            z7 = true;
        }
        this.g = z7;
        this.h = z7 ? j6 : j7;
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        return this.g;
    }

    @Override // java.util.Iterator
    public final Object next() {
        long j6 = this.h;
        if (j6 == this.f) {
            if (this.g) {
                this.g = false;
            } else {
                throw new NoSuchElementException();
            }
        } else {
            this.h = this.e + j6;
        }
        return Long.valueOf(j6);
    }

    @Override // java.util.Iterator
    public final void remove() {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }
}
