package i5;

import java.io.Serializable;
import java.util.AbstractList;
import java.util.Arrays;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.ListIterator;
import java.util.RandomAccess;
import a0.AbstractY0;
import h5.AbstractA0;
import h5.AbstractG;
import h5.AbstractL;
import u5.AbstractJ;

public final class C extends AbstractG implements RandomAccess, Serializable {

    
    public static final C h;

    
    public Object[] e;

    
    public int f;

    
    public boolean g;

    static {
        C c2079c = new C(0);
        c2079c.g = true;
        h = c2079c;
    }

    public C(int i7) {
        if (i7 >= 0) {
            this.e = new Object[i7];
            return;
        }
        throw new IllegalArgumentException("capacity must be non-negative.");
    }

    
    public static final /* synthetic */ int c(C c2079c) {
        return ((AbstractList) c2079c).modCount;
    }

    @Override // h5.AbstractG
    
    public final int mo2999a() {
        return this.f;
    }

    @Override // java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean add(Object obj) {
        f();
        int i7 = this.f;
        ((AbstractList) this).modCount++;
        g(i7, 1);
        this.e[i7] = obj;
        return true;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean addAll(Collection collection) {
        AbstractJ.e(collection, "elements");
        f();
        int size = collection.size();
        d(this.f, collection, size);
        return size > 0;
    }

    @Override // h5.AbstractG
    
    public final Object mo3000b(int i7) {
        f();
        int i8 = this.f;
        if (i7 >= 0 && i7 < i8) {
            return h(i7);
        }
        throw new IndexOutOfBoundsException(AbstractY0.m182i(i7, i8, "index: ", ", size: "));
    }

    @Override // java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.util.List
    public final void clear() {
        f();
        i(0, this.f);
    }

    
    public final void d(int i7, Collection collection, int i8) {
        ((AbstractList) this).modCount++;
        g(i7, i8);
        Iterator it = collection.iterator();
        for (int i9 = 0; i9 < i8; i9++) {
            this.e[i7 + i9] = it.next();
        }
    }

    
    public final void e(int i7, Object obj) {
        ((AbstractList) this).modCount++;
        g(i7, 1);
        this.e[i7] = obj;
    }

    @Override // java.util.AbstractList, java.util.Collection, java.util.List
    public final boolean equals(Object obj) {
        if (obj != this) {
            if (obj instanceof List) {
                List list = (List) obj;
                Object[] objArr = this.e;
                int i7 = this.f;
                if (i7 == list.size()) {
                    for (int i8 = 0; i8 < i7; i8++) {
                        if (AbstractJ.a(objArr[i8], list.get(i8))) {
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
        if (!this.g) {
        } else {
            throw new UnsupportedOperationException();
        }
    }

    
    public final void g(int i7, int i8) {
        int i9 = this.f + i8;
        if (i9 >= 0) {
            Object[] objArr = this.e;
            if (i9 > objArr.length) {
                int length = objArr.length;
                int i10 = length + (length >> 1);
                if (i10 - i9 < 0) {
                    i10 = i9;
                }
                if (i10 - 2147483639 > 0) {
                    if (i9 > 2147483639) {
                        i10 = Integer.MAX_VALUE;
                    } else {
                        i10 = 2147483639;
                    }
                }
                Object[] copyOf = Arrays.copyOf(objArr, i10);
                AbstractJ.d(copyOf, "copyOf(...)");
                this.e = copyOf;
            }
            Object[] objArr2 = this.e;
            AbstractL.J(objArr2, objArr2, i7 + i8, i7, this.f);
            this.f += i8;
            return;
        }
        throw new OutOfMemoryError();
    }

    @Override // java.util.AbstractList, java.util.List
    public final Object get(int i7) {
        int i8 = this.f;
        if (i7 >= 0 && i7 < i8) {
            return this.e[i7];
        }
        throw new IndexOutOfBoundsException(AbstractY0.m182i(i7, i8, "index: ", ", size: "));
    }

    
    public final Object h(int i7) {
        ((AbstractList) this).modCount++;
        Object[] objArr = this.e;
        Object obj = objArr[i7];
        AbstractL.J(objArr, objArr, i7, i7 + 1, this.f);
        Object[] objArr2 = this.e;
        int i8 = this.f - 1;
        AbstractJ.e(objArr2, "<this>");
        objArr2[i8] = null;
        this.f--;
        return obj;
    }

    @Override // java.util.AbstractList, java.util.Collection, java.util.List
    public final int hashCode() {
        int i7;
        Object[] objArr = this.e;
        int i8 = this.f;
        int i9 = 1;
        for (int i10 = 0; i10 < i8; i10++) {
            Object obj = objArr[i10];
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
        Object[] objArr = this.e;
        AbstractL.J(objArr, objArr, i7, i7 + i8, this.f);
        Object[] objArr2 = this.e;
        int i9 = this.f;
        AbstractD.H(objArr2, i9 - i8, i9);
        this.f -= i8;
    }

    @Override // java.util.AbstractList, java.util.List
    public final int indexOf(Object obj) {
        for (int i7 = 0; i7 < this.f; i7++) {
            if (AbstractJ.a(this.e[i7], obj)) {
                return i7;
            }
        }
        return -1;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean isEmpty() {
        if (this.f == 0) {
            return true;
        }
        return false;
    }

    @Override // java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.List
    public final Iterator iterator() {
        return listIterator(0);
    }

    
    public final int j(int i7, int i8, Collection collection, boolean z7) {
        int i9 = 0;
        int i10 = 0;
        while (i9 < i8) {
            int i11 = i7 + i9;
            if (collection.contains(this.e[i11]) == z7) {
                Object[] objArr = this.e;
                i9++;
                objArr[i10 + i7] = objArr[i11];
                i10++;
            } else {
                i9++;
            }
        }
        int i12 = i8 - i10;
        Object[] objArr2 = this.e;
        AbstractL.J(objArr2, objArr2, i7 + i10, i8 + i7, this.f);
        Object[] objArr3 = this.e;
        int i13 = this.f;
        AbstractD.H(objArr3, i13 - i12, i13);
        if (i12 > 0) {
            ((AbstractList) this).modCount++;
        }
        this.f -= i12;
        return i12;
    }

    @Override // java.util.AbstractList, java.util.List
    public final int lastIndexOf(Object obj) {
        for (int i7 = this.f - 1; i7 >= 0; i7--) {
            if (AbstractJ.a(this.e[i7], obj)) {
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
        f();
        if (j(0, this.f, collection, false) <= 0) {
            return false;
        }
        return true;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean retainAll(Collection collection) {
        AbstractJ.e(collection, "elements");
        f();
        if (j(0, this.f, collection, true) <= 0) {
            return false;
        }
        return true;
    }

    @Override // java.util.AbstractList, java.util.List
    public final Object set(int i7, Object obj) {
        f();
        int i8 = this.f;
        if (i7 >= 0 && i7 < i8) {
            Object[] objArr = this.e;
            Object obj2 = objArr[i7];
            objArr[i7] = obj;
            return obj2;
        }
        throw new IndexOutOfBoundsException(AbstractY0.m182i(i7, i8, "index: ", ", size: "));
    }

    @Override // java.util.AbstractList, java.util.List
    public final List subList(int i7, int i8) {
        AbstractA0.j(i7, i8, this.f);
        return new B(this.e, i7, i8 - i7, null, this);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final Object[] toArray(Object[] objArr) {
        AbstractJ.e(objArr, "array");
        int length = objArr.length;
        int i7 = this.f;
        if (length < i7) {
            Object[] copyOfRange = Arrays.copyOfRange(this.e, 0, i7, objArr.getClass());
            AbstractJ.d(copyOfRange, "copyOfRange(...)");
            return copyOfRange;
        }
        AbstractL.J(this.e, objArr, 0, 0, i7);
        int i8 = this.f;
        if (i8 < objArr.length) {
            objArr[i8] = null;
        }
        return objArr;
    }

    @Override // java.util.AbstractCollection
    public final String toString() {
        return AbstractD.f(this.e, 0, this.f, this);
    }

    @Override // java.util.AbstractList, java.util.List
    public final ListIterator listIterator(int i7) {
        int i8 = this.f;
        if (i7 >= 0 && i7 <= i8) {
            return new A(this, i7);
        }
        throw new IndexOutOfBoundsException(AbstractY0.m182i(i7, i8, "index: ", ", size: "));
    }

    @Override // java.util.AbstractList, java.util.List
    public final boolean addAll(int i7, Collection collection) {
        AbstractJ.e(collection, "elements");
        f();
        int i8 = this.f;
        if (i7 >= 0 && i7 <= i8) {
            int size = collection.size();
            d(i7, collection, size);
            return size > 0;
        }
        throw new IndexOutOfBoundsException(AbstractY0.m182i(i7, i8, "index: ", ", size: "));
    }

    @Override // java.util.AbstractList, java.util.List
    public final void add(int i7, Object obj) {
        f();
        int i8 = this.f;
        if (i7 >= 0 && i7 <= i8) {
            ((AbstractList) this).modCount++;
            g(i7, 1);
            this.e[i7] = obj;
            return;
        }
        throw new IndexOutOfBoundsException(AbstractY0.m182i(i7, i8, "index: ", ", size: "));
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final Object[] toArray() {
        return AbstractL.O(this.e, 0, this.f);
    }
}
