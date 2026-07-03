package n0;

import java.util.List;
import java.util.ListIterator;
import v5.InterfaceA;

public final class D implements ListIterator, InterfaceA {

    
    public final Object e;

    
    public int f;

    public D(int i7, List list) {
        this.e = list;
        this.f = i7;
    }

    
    @Override // java.util.ListIterator
    public final void add(Object obj) {
        this.e.add(this.f, obj);
        this.f++;
    }

    
    @Override // java.util.ListIterator, java.util.Iterator
    public final boolean hasNext() {
        if (this.f < this.e.size()) {
            return true;
        }
        return false;
    }

    @Override // java.util.ListIterator
    public final boolean hasPrevious() {
        if (this.f > 0) {
            return true;
        }
        return false;
    }

    
    @Override // java.util.ListIterator, java.util.Iterator
    public final Object next() {
        int i7 = this.f;
        this.f = i7 + 1;
        return this.e.get(i7);
    }

    @Override // java.util.ListIterator
    public final int nextIndex() {
        return this.f;
    }

    
    @Override // java.util.ListIterator
    public final Object previous() {
        int i7 = this.f - 1;
        this.f = i7;
        return this.e.get(i7);
    }

    @Override // java.util.ListIterator
    public final int previousIndex() {
        return this.f - 1;
    }

    
    @Override // java.util.ListIterator, java.util.Iterator
    public final void remove() {
        int i7 = this.f - 1;
        this.f = i7;
        this.e.remove(i7);
    }

    
    @Override // java.util.ListIterator
    public final void set(Object obj) {
        this.e.set(this.f, obj);
    }
}
