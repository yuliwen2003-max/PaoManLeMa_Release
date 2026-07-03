package h5;

import java.util.List;
import java.util.ListIterator;
import a0.AbstractY0;
import c6.E;
import u5.T;
import v0.AbstractQ;
import v0.B0;
import v5.InterfaceA;
import z5.B;

public final class Z implements ListIterator, InterfaceA {

    
    public final /* synthetic */ int e = 0;

    
    public final Object f;

    
    public final /* synthetic */ Object g;

    public Z(E c0438e, int i7) {
        this.g = c0438e;
        List list = (List) c0438e.f;
        if (i7 >= 0 && i7 <= c0438e.mo299a()) {
            this.f = list.listIterator(c0438e.mo299a() - i7);
            return;
        }
        StringBuilder m188o = AbstractY0.m188o(i7, "Position index ", " must be in range [");
        m188o.append(new B(0, c0438e.mo299a(), 1));
        m188o.append("].");
        throw new IndexOutOfBoundsException(m188o.toString());
    }

    @Override // java.util.ListIterator
    public final void add(Object obj) {
        switch (this.e) {
            case 0:
                throw new UnsupportedOperationException("Operation is not supported for read-only collection");
            default:
                throw new IllegalStateException("Cannot modify a state list through an iterator");
        }
    }

    @Override // java.util.ListIterator, java.util.Iterator
    public final boolean hasNext() {
        switch (this.e) {
            case 0:
                return ((ListIterator) this.f).hasPrevious();
            default:
                if (((T) this.f).e < ((B0) this.g).h - 1) {
                    return true;
                }
                return false;
        }
    }

    @Override // java.util.ListIterator
    public final boolean hasPrevious() {
        switch (this.e) {
            case 0:
                return ((ListIterator) this.f).hasNext();
            default:
                if (((T) this.f).e >= 0) {
                    return true;
                }
                return false;
        }
    }

    @Override // java.util.ListIterator, java.util.Iterator
    public final Object next() {
        switch (this.e) {
            case 0:
                return ((ListIterator) this.f).previous();
            default:
                T c3377t = (T) this.f;
                int i7 = c3377t.e + 1;
                B0 c3453b0 = (B0) this.g;
                AbstractQ.a(i7, c3453b0.h);
                c3377t.e = i7;
                return c3453b0.get(i7);
        }
    }

    @Override // java.util.ListIterator
    public final int nextIndex() {
        switch (this.e) {
            case 0:
                E c0438e = (E) this.g;
                return AbstractN.N(c0438e) - ((ListIterator) this.f).previousIndex();
            default:
                return ((T) this.f).e + 1;
        }
    }

    @Override // java.util.ListIterator
    public final Object previous() {
        switch (this.e) {
            case 0:
                return ((ListIterator) this.f).next();
            default:
                T c3377t = (T) this.f;
                int i7 = c3377t.e;
                B0 c3453b0 = (B0) this.g;
                AbstractQ.a(i7, c3453b0.h);
                c3377t.e = i7 - 1;
                return c3453b0.get(i7);
        }
    }

    @Override // java.util.ListIterator
    public final int previousIndex() {
        switch (this.e) {
            case 0:
                E c0438e = (E) this.g;
                return AbstractN.N(c0438e) - ((ListIterator) this.f).nextIndex();
            default:
                return ((T) this.f).e;
        }
    }

    @Override // java.util.ListIterator, java.util.Iterator
    public final void remove() {
        switch (this.e) {
            case 0:
                throw new UnsupportedOperationException("Operation is not supported for read-only collection");
            default:
                throw new IllegalStateException("Cannot modify a state list through an iterator");
        }
    }

    @Override // java.util.ListIterator
    public final void set(Object obj) {
        switch (this.e) {
            case 0:
                throw new UnsupportedOperationException("Operation is not supported for read-only collection");
            default:
                throw new IllegalStateException("Cannot modify a state list through an iterator");
        }
    }

    public Z(T c3377t, B0 c3453b0) {
        this.f = c3377t;
        this.g = c3453b0;
    }
}
