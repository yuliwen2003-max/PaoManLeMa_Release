package h5;

import java.util.ListIterator;
import java.util.NoSuchElementException;
import a0.AbstractY0;
import b6.C;

public final class C extends C implements ListIterator {

    
    public final /* synthetic */ AbstractE h;

    
    public C(AbstractE abstractC1797e, int i7) {
        super(abstractC1797e);
        this.h = abstractC1797e;
        int mo299a = abstractC1797e.mo299a();
        if (i7 >= 0 && i7 <= mo299a) {
            this.f = i7;
            return;
        }
        throw new IndexOutOfBoundsException(AbstractY0.m182i(i7, mo299a, "index: ", ", size: "));
    }

    @Override // java.util.ListIterator
    public final void add(Object obj) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.ListIterator
    public final boolean hasPrevious() {
        if (this.f > 0) {
            return true;
        }
        return false;
    }

    @Override // java.util.ListIterator
    public final int nextIndex() {
        return this.f;
    }

    @Override // java.util.ListIterator
    public final Object previous() {
        if (hasPrevious()) {
            int i7 = this.f - 1;
            this.f = i7;
            return this.h.get(i7);
        }
        throw new NoSuchElementException();
    }

    @Override // java.util.ListIterator
    public final int previousIndex() {
        return this.f - 1;
    }

    @Override // java.util.ListIterator
    public final void set(Object obj) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }
}
