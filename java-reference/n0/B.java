package n0;

import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.ListIterator;
import u5.AbstractI;
import u5.AbstractJ;
import v5.InterfaceB;

public final class B implements List, InterfaceB {

    
    public final E e;

    public B(E c2705e) {
        this.e = c2705e;
    }

    @Override // java.util.List, java.util.Collection
    public final boolean add(Object obj) {
        this.e.b(obj);
        return true;
    }

    @Override // java.util.List, java.util.Collection
    public final boolean addAll(Collection collection) {
        E c2705e = this.e;
        return c2705e.e(c2705e.g, collection);
    }

    @Override // java.util.List, java.util.Collection
    public final void clear() {
        this.e.g();
    }

    @Override // java.util.List, java.util.Collection
    public final boolean contains(Object obj) {
        return this.e.h(obj);
    }

    @Override // java.util.List, java.util.Collection
    public final boolean containsAll(Collection collection) {
        E c2705e = this.e;
        c2705e.getClass();
        Iterator it = collection.iterator();
        while (it.hasNext()) {
            if (!c2705e.h(it.next())) {
                return false;
            }
        }
        return true;
    }

    @Override // java.util.List
    public final Object get(int i7) {
        AbstractF.a(i7, this);
        return this.e.e[i7];
    }

    @Override // java.util.List
    public final int indexOf(Object obj) {
        return this.e.i(obj);
    }

    @Override // java.util.List, java.util.Collection
    public final boolean isEmpty() {
        if (this.e.g == 0) {
            return true;
        }
        return false;
    }

    @Override // java.util.List, java.util.Collection, java.lang.Iterable
    public final Iterator iterator() {
        return new D(0, this);
    }

    @Override // java.util.List
    public final int lastIndexOf(Object obj) {
        E c2705e = this.e;
        Object[] objArr = c2705e.e;
        for (int i7 = c2705e.g - 1; i7 >= 0; i7--) {
            if (AbstractJ.a(obj, objArr[i7])) {
                return i7;
            }
        }
        return -1;
    }

    @Override // java.util.List
    public final ListIterator listIterator() {
        return new D(0, this);
    }

    @Override // java.util.List, java.util.Collection
    public final boolean remove(Object obj) {
        return this.e.j(obj);
    }

    @Override // java.util.List, java.util.Collection
    public final boolean removeAll(Collection collection) {
        E c2705e = this.e;
        c2705e.getClass();
        if (!collection.isEmpty()) {
            int i7 = c2705e.g;
            Iterator it = collection.iterator();
            while (it.hasNext()) {
                c2705e.j(it.next());
            }
            if (i7 != c2705e.g) {
                return true;
            }
            return false;
        }
        return false;
    }

    @Override // java.util.List, java.util.Collection
    public final boolean retainAll(Collection collection) {
        E c2705e = this.e;
        int i7 = c2705e.g;
        for (int i8 = i7 - 1; -1 < i8; i8--) {
            if (!collection.contains(c2705e.e[i8])) {
                c2705e.k(i8);
            }
        }
        if (i7 != c2705e.g) {
            return true;
        }
        return false;
    }

    @Override // java.util.List
    public final Object set(int i7, Object obj) {
        AbstractF.a(i7, this);
        Object[] objArr = this.e.e;
        Object obj2 = objArr[i7];
        objArr[i7] = obj;
        return obj2;
    }

    @Override // java.util.List, java.util.Collection
    public final int size() {
        return this.e.g;
    }

    @Override // java.util.List
    public final List subList(int i7, int i8) {
        AbstractF.b(this, i7, i8);
        return new C(this, i7, i8);
    }

    @Override // java.util.List, java.util.Collection
    public final Object[] toArray() {
        return AbstractI.a(this);
    }

    @Override // java.util.List
    public final void add(int i7, Object obj) {
        this.e.a(i7, obj);
    }

    @Override // java.util.List
    public final ListIterator listIterator(int i7) {
        return new D(i7, this);
    }

    @Override // java.util.List
    public final Object remove(int i7) {
        AbstractF.a(i7, this);
        return this.e.k(i7);
    }

    @Override // java.util.List, java.util.Collection
    public final Object[] toArray(Object[] objArr) {
        return AbstractI.b(this, objArr);
    }

    @Override // java.util.List
    public final boolean addAll(int i7, Collection collection) {
        return this.e.e(i7, collection);
    }
}
