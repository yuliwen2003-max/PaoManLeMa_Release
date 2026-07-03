package z5;

import java.util.Iterator;
import java.util.NoSuchElementException;
import v5.InterfaceA;

public final class C implements Iterator, InterfaceA {

    
    public final int e;

    
    public final int f;

    
    public boolean g;

    
    public int h;

    public C(int i7, int i8, int i9) {
        this.e = i9;
        this.f = i8;
        boolean z7 = false;
        if (i9 <= 0 ? i7 >= i8 : i7 <= i8) {
            z7 = true;
        }
        this.g = z7;
        this.h = z7 ? i7 : i8;
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        return this.g;
    }

    @Override // java.util.Iterator
    public final /* bridge */ /* synthetic */ Object next() {
        return Integer.valueOf(nextInt());
    }

    public final int nextInt() {
        int i7 = this.h;
        if (i7 == this.f) {
            if (this.g) {
                this.g = false;
                return i7;
            }
            throw new NoSuchElementException();
        }
        this.h = this.e + i7;
        return i7;
    }

    @Override // java.util.Iterator
    public final void remove() {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }
}
