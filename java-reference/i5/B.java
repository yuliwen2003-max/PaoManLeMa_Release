package i5;

import java.io.Serializable;
import java.util.AbstractList;
import java.util.Arrays;
import java.util.Collection;
import java.util.ConcurrentModificationException;
import java.util.Iterator;
import java.util.List;
import java.util.ListIterator;
import java.util.RandomAccess;
import a0.AbstractY0;
import h5.AbstractA0;
import h5.AbstractG;
import h5.AbstractL;
import u5.AbstractJ;

public final class B extends AbstractG implements RandomAccess, Serializable {

    
    public Object[] e;

    
    public final int f;

    
    public int g;

    
    public final B h;

    
    public final C i;

    public B(Object[] objArr, int i7, int i8, B c2078b, C c2079c) {
        int i9;
        AbstractJ.e(objArr, "backing");
        AbstractJ.e(c2079c, "root");
        this.e = objArr;
        this.f = i7;
        this.g = i8;
        this.h = c2078b;
        this.i = c2079c;
        i9 = ((AbstractList) c2079c).modCount;
        ((AbstractList) this).modCount = i9;
    }

    @Override // h5.AbstractG
    
    public final int mo2999a() {
        f();
        return this.g;
    }

    @Override // java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean add(Object obj) {
        g();
        f();
        e(this.f + this.g, obj);
        return true;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean addAll(Collection collection) {
        AbstractJ.e(collection, "elements");
        g();
        f();
        int size = collection.size();
        d(this.f + this.g, collection, size);
        return size > 0;
    }

    @Override // h5.AbstractG
    
    public final Object mo3000b(int i7) {
        g();
        f();
        int i8 = this.g;
        if (i7 >= 0 && i7 < i8) {
            return h(this.f + i7);
        }
        throw new IndexOutOfBoundsException(AbstractY0.m182i(i7, i8, "index: ", ", size: "));
    }

    @Override // java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.util.List
    public final void clear() {
        g();
        f();
        i(this.f, this.g);
    }

    
    public final void d(int i7, Collection collection, int i8) {
        ((AbstractList) this).modCount++;
        C c2079c = this.i;
        B c2078b = this.h;
        if (c2078b != null) {
            c2078b.d(i7, collection, i8);
        } else {
            C c2079c2 = C.h;
            c2079c.d(i7, collection, i8);
        }
        this.e = c2079c.e;
        this.g += i8;
    }

    
    public final void e(int i7, Object obj) {
        ((AbstractList) this).modCount++;
        C c2079c = this.i;
        B c2078b = this.h;
        if (c2078b != null) {
            c2078b.e(i7, obj);
        } else {
            C c2079c2 = C.h;
            c2079c.e(i7, obj);
        }
        this.e = c2079c.e;
        this.g++;
    }

    @Override // java.util.AbstractList, java.util.Collection, java.util.List
    public final boolean equals(Object obj) {
        f();
        if (obj != this) {
            if (obj instanceof List) {
                List list = (List) obj;
                Object[] objArr = this.e;
                int i7 = this.g;
                if (i7 == list.size()) {
                    for (int i8 = 0; i8 < i7; i8++) {
                        if (AbstractJ.a(objArr[this.f + i8], list.get(i8))) {
                        }
                    }
                    return true;
                }
            }
            return false;
        }
        return true;
    }

    
    public final void f() {
        int i7;
        i7 = ((AbstractList) this.i).modCount;
        if (i7 == ((AbstractList) this).modCount) {
        } else {
            throw new ConcurrentModificationException();
        }
    }

    
    public final void g() {
        if (!this.i.g) {
        } else {
            throw new UnsupportedOperationException();
        }
    }

    @Override // java.util.AbstractList, java.util.List
    public final Object get(int i7) {
        f();
        int i8 = this.g;
        if (i7 >= 0 && i7 < i8) {
            return this.e[this.f + i7];
        }
        throw new IndexOutOfBoundsException(AbstractY0.m182i(i7, i8, "index: ", ", size: "));
    }

    
    public final Object h(int i7) {
        Object h;
        ((AbstractList) this).modCount++;
        B c2078b = this.h;
        if (c2078b != null) {
            h = c2078b.h(i7);
        } else {
            C c2079c = C.h;
            h = this.i.h(i7);
        }
        this.g--;
        return h;
    }

    @Override // java.util.AbstractList, java.util.Collection, java.util.List
    public final int hashCode() {
        int i7;
        f();
        Object[] objArr = this.e;
        int i8 = this.g;
        int i9 = 1;
        for (int i10 = 0; i10 < i8; i10++) {
            Object obj = objArr[this.f + i10];
            int i11 = i9 * 31;
            if (obj != null) {
                i7 = obj.hashCode();
            } else {
                i7 = 0;
            }
            i9 = i11 + i7;
        }
        return i9;
    }

    
    public final void i(int i7, int i8) {
        if (i8 > 0) {
            ((AbstractList) this).modCount++;
        }
        B c2078b = this.h;
        if (c2078b != null) {
            c2078b.i(i7, i8);
        } else {
            C c2079c = C.h;
            this.i.i(i7, i8);
        }
        this.g -= i8;
    }

    @Override // java.util.AbstractList, java.util.List
    public final int indexOf(Object obj) {
        f();
        for (int i7 = 0; i7 < this.g; i7++) {
            if (AbstractJ.a(this.e[this.f + i7], obj)) {
                return i7;
            }
        }
        return -1;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean isEmpty() {
        f();
        if (this.g == 0) {
            return true;
        }
        return false;
    }

    @Override // java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.List
    public final Iterator iterator() {
        return listIterator(0);
    }

    
    public final int j(int i7, int i8, Collection collection, boolean z7) {
        int j;
        B c2078b = this.h;
        if (c2078b != null) {
            j = c2078b.j(i7, i8, collection, z7);
        } else {
            C c2079c = C.h;
            j = this.i.j(i7, i8, collection, z7);
        }
        if (j > 0) {
            ((AbstractList) this).modCount++;
        }
        this.g -= j;
        return j;
    }

    @Override // java.util.AbstractList, java.util.List
    public final int lastIndexOf(Object obj) {
        f();
        for (int i7 = this.g - 1; i7 >= 0; i7--) {
            if (AbstractJ.a(this.e[this.f + i7], obj)) {
                return i7;
            }
        }
        return -1;
    }

    @Override // java.util.AbstractList, java.util.List
    public final ListIterator listIterator() {
        return listIterator(0);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean remove(Object obj) {
        g();
        f();
        int indexOf = indexOf(obj);
        if (indexOf >= 0) {
            mo3000b(indexOf);
        }
        if (indexOf >= 0) {
            return true;
        }
        return false;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean removeAll(Collection collection) {
        AbstractJ.e(collection, "elements");
        g();
        f();
        if (j(this.f, this.g, collection, false) <= 0) {
            return false;
        }
        return true;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean retainAll(Collection collection) {
        AbstractJ.e(collection, "elements");
        g();
        f();
        if (j(this.f, this.g, collection, true) > 0) {
            return true;
        }
        return false;
    }

    @Override // java.util.AbstractList, java.util.List
    public final Object set(int i7, Object obj) {
        g();
        f();
        int i8 = this.g;
        if (i7 >= 0 && i7 < i8) {
            Object[] objArr = this.e;
            int i9 = this.f;
            Object obj2 = objArr[i9 + i7];
            objArr[i9 + i7] = obj;
            return obj2;
        }
        throw new IndexOutOfBoundsException(AbstractY0.m182i(i7, i8, "index: ", ", size: "));
    }

    @Override // java.util.AbstractList, java.util.List
    public final List subList(int i7, int i8) {
        AbstractA0.j(i7, i8, this.g);
        return new B(this.e, this.f + i7, i8 - i7, this, this.i);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final Object[] toArray(Object[] objArr) {
        AbstractJ.e(objArr, "array");
        f();
        int length = objArr.length;
        int i7 = this.g;
        int i8 = this.f;
        if (length < i7) {
            Object[] copyOfRange = Arrays.copyOfRange(this.e, i8, i7 + i8, objArr.getClass());
            AbstractJ.d(copyOfRange, "copyOfRange(...)");
            return copyOfRange;
        }
        AbstractL.J(this.e, objArr, 0, i8, i7 + i8);
        int i9 = this.g;
        if (i9 < objArr.length) {
            objArr[i9] = null;
        }
        return objArr;
    }

    @Override // java.util.AbstractCollection
    public final String toString() {
        f();
        return AbstractD.f(this.e, this.f, this.g, this);
    }

    @Override // java.util.AbstractList, java.util.List
    public final ListIterator listIterator(int i7) {
        f();
        int i8 = this.g;
        if (i7 >= 0 && i7 <= i8) {
            return new A(this, i7);
        }
        throw new IndexOutOfBoundsException(AbstractY0.m182i(i7, i8, "index: ", ", size: "));
    }

    @Override // java.util.AbstractList, java.util.List
    public final void add(int i7, Object obj) {
        g();
        f();
        int i8 = this.g;
        if (i7 >= 0 && i7 <= i8) {
            e(this.f + i7, obj);
            return;
        }
        throw new IndexOutOfBoundsException(AbstractY0.m182i(i7, i8, "index: ", ", size: "));
    }

    @Override // java.util.AbstractList, java.util.List
    public final boolean addAll(int i7, Collection collection) {
        AbstractJ.e(collection, "elements");
        g();
        f();
        int i8 = this.g;
        if (i7 >= 0 && i7 <= i8) {
            int size = collection.size();
            d(this.f + i7, collection, size);
            return size > 0;
        }
        throw new IndexOutOfBoundsException(AbstractY0.m182i(i7, i8, "index: ", ", size: "));
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final Object[] toArray() {
        f();
        Object[] objArr = this.e;
        int i7 = this.g;
        int i8 = this.f;
        return AbstractL.O(objArr, i8, i7 + i8);
    }
}
