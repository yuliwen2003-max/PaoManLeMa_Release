package v1;

import java.util.Collection;
import java.util.Comparator;
import java.util.Iterator;
import java.util.List;
import java.util.ListIterator;
import java.util.function.UnaryOperator;
import h5.AbstractL;
import h5.AbstractN;
import i5.A;
import k.C0;
import k.Y;
import l.AbstractA;
import u5.AbstractI;
import u5.AbstractJ;
import v5.InterfaceA;
import x0.AbstractQ;

public final class Q implements List, InterfaceA {

    
    public final C0 e = new C0(16);

    
    public final Y f = new Y(16);

    
    public int g = -1;

    
    
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final long a() {
        long a = AbstractF.a(Float.POSITIVE_INFINITY, false, false);
        int i7 = this.g + 1;
        int N = AbstractN.N(this);
        if (i7 <= N) {
            while (true) {
                Y c2223y = this.f;
                if (i7 >= 0) {
                    if (i7 >= c2223y.b) {
                        break;
                    }
                    long j6 = c2223y.a[i7];
                    if (AbstractF.h(j6, a) < 0) {
                        a = j6;
                    }
                    if ((AbstractF.l(a) >= 0.0f || !AbstractF.q(a)) && i7 != N) {
                        i7++;
                    }
                } else {
                    c2223y.getClass();
                    break;
                }
            }
            AbstractA.d("Index must be between 0 and size");
            throw null;
        }
        return a;
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

    
    public final void b(int i7, int i8) {
        if (i7 < i8) {
            this.e.k(i7, i8);
            Y c2223y = this.f;
            if (i7 >= 0) {
                int i9 = c2223y.b;
                if (i7 <= i9 && i8 >= 0 && i8 <= i9) {
                    if (i8 >= i7) {
                        if (i8 != i7) {
                            if (i8 < i9) {
                                long[] jArr = c2223y.a;
                                AbstractL.I(jArr, jArr, i7, i8, i9);
                            }
                            c2223y.b -= i8 - i7;
                            return;
                        }
                        return;
                    }
                    AbstractA.c("The end index must be < start index");
                    throw null;
                }
            } else {
                c2223y.getClass();
            }
            AbstractA.d("Index must be between 0 and size");
            throw null;
        }
    }

    @Override // java.util.List, java.util.Collection
    public final void clear() {
        this.g = -1;
        this.e.c();
        this.f.b = 0;
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
        Object e = this.e.e(i7);
        AbstractJ.c(e, "null cannot be cast to non-null type androidx.compose.ui.Modifier.Node");
        return (AbstractQ) e;
    }

    @Override // java.util.List
    public final int indexOf(Object obj) {
        if (!(obj instanceof AbstractQ)) {
            return -1;
        }
        AbstractQ abstractC3809q = (AbstractQ) obj;
        int N = AbstractN.N(this);
        if (N >= 0) {
            int i7 = 0;
            while (!AbstractJ.a(this.e.e(i7), abstractC3809q)) {
                if (i7 != N) {
                    i7++;
                }
            }
            return i7;
        }
        return -1;
    }

    @Override // java.util.List, java.util.Collection
    public final boolean isEmpty() {
        return this.e.g();
    }

    @Override // java.util.List, java.util.Collection, java.lang.Iterable
    public final Iterator iterator() {
        return new A(this, 0, 7);
    }

    @Override // java.util.List
    public final int lastIndexOf(Object obj) {
        if (!(obj instanceof AbstractQ)) {
            return -1;
        }
        AbstractQ abstractC3809q = (AbstractQ) obj;
        for (int N = AbstractN.N(this); -1 < N; N--) {
            if (AbstractJ.a(this.e.e(N), abstractC3809q)) {
                return N;
            }
        }
        return -1;
    }

    @Override // java.util.List
    public final ListIterator listIterator() {
        return new A(this, 0, 7);
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
        return this.e.b;
    }

    @Override // java.util.List
    public final void sort(Comparator comparator) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.List
    public final List subList(int i7, int i8) {
        return new P(this, i7, i8);
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
        return new A(this, i7, 6);
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
