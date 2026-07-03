package v1;

import java.util.Collection;
import java.util.Comparator;
import java.util.Iterator;
import java.util.List;
import java.util.ListIterator;
import java.util.function.UnaryOperator;
import i5.A;
import u5.AbstractI;
import u5.AbstractJ;
import v5.InterfaceA;
import x0.AbstractQ;

public final class P implements List, InterfaceA {

    
    public final int e;

    
    public final int f;

    
    public final /* synthetic */ Q g;

    public P(Q c3531q, int i7, int i8) {
        this.g = c3531q;
        this.e = i7;
        this.f = i8;
    }

    @Override // java.util.List
    public final /* bridge */ /* synthetic */ void add(int i7, Object obj) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.List
    public final boolean addAll(int i7, Collection collection) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    public final /* bridge */ /* synthetic */ void addFirst(Object obj) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    public final /* bridge */ /* synthetic */ void addLast(Object obj) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.List, java.util.Collection
    public final void clear() {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.List, java.util.Collection
    public final boolean contains(Object obj) {
        if (!(obj instanceof AbstractQ) || indexOf((AbstractQ) obj) == -1) {
            return false;
        }
        return true;
    }

    @Override // java.util.List, java.util.Collection
    public final boolean containsAll(Collection collection) {
        Iterator it = collection.iterator();
        while (it.hasNext()) {
            if (!contains((AbstractQ) it.next())) {
                return false;
            }
        }
        return true;
    }

    @Override // java.util.List
    public final Object get(int i7) {
        Object e = this.g.e.e(i7 + this.e);
        AbstractJ.c(e, "null cannot be cast to non-null type androidx.compose.ui.Modifier.Node");
        return (AbstractQ) e;
    }

    @Override // java.util.List
    public final int indexOf(Object obj) {
        if (!(obj instanceof AbstractQ)) {
            return -1;
        }
        AbstractQ abstractC3809q = (AbstractQ) obj;
        int i7 = this.e;
        int i8 = this.f;
        if (i7 <= i8) {
            int i9 = i7;
            while (!AbstractJ.a(this.g.e.e(i9), abstractC3809q)) {
                if (i9 != i8) {
                    i9++;
                }
            }
            return i9 - i7;
        }
        return -1;
    }

    @Override // java.util.List, java.util.Collection
    public final boolean isEmpty() {
        if (size() == 0) {
            return true;
        }
        return false;
    }

    @Override // java.util.List, java.util.Collection, java.lang.Iterable
    public final Iterator iterator() {
        int i7 = this.e;
        return new A(this.g, i7, i7, this.f);
    }

    @Override // java.util.List
    public final int lastIndexOf(Object obj) {
        if (!(obj instanceof AbstractQ)) {
            return -1;
        }
        AbstractQ abstractC3809q = (AbstractQ) obj;
        int i7 = this.f;
        int i8 = this.e;
        if (i8 <= i7) {
            while (!AbstractJ.a(this.g.e.e(i7), abstractC3809q)) {
                if (i7 != i8) {
                    i7--;
                }
            }
            return i7 - i8;
        }
        return -1;
    }

    @Override // java.util.List
    public final ListIterator listIterator() {
        int i7 = this.e;
        return new A(this.g, i7, i7, this.f);
    }

    @Override // java.util.List
    public final /* bridge */ /* synthetic */ Object remove(int i7) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.List, java.util.Collection
    public final boolean removeAll(Collection collection) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    public final /* bridge */ /* synthetic */ Object removeFirst() {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    public final /* bridge */ /* synthetic */ Object removeLast() {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.List
    public final void replaceAll(UnaryOperator unaryOperator) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.List, java.util.Collection
    public final boolean retainAll(Collection collection) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.List
    public final /* bridge */ /* synthetic */ Object set(int i7, Object obj) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.List, java.util.Collection
    public final int size() {
        return this.f - this.e;
    }

    @Override // java.util.List
    public final void sort(Comparator comparator) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.List
    public final List subList(int i7, int i8) {
        int i9 = this.e;
        return new P(this.g, i7 + i9, i9 + i8);
    }

    @Override // java.util.List, java.util.Collection
    public final Object[] toArray() {
        return AbstractI.a(this);
    }

    @Override // java.util.List, java.util.Collection
    public final /* bridge */ /* synthetic */ boolean add(Object obj) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.List, java.util.Collection
    public final boolean addAll(Collection collection) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.List
    public final ListIterator listIterator(int i7) {
        int i8 = this.e;
        int i9 = this.f;
        return new A(this.g, i7 + i8, i8, i9);
    }

    @Override // java.util.List, java.util.Collection
    public final boolean remove(Object obj) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.List, java.util.Collection
    public final Object[] toArray(Object[] objArr) {
        return AbstractI.b(this, objArr);
    }
}
