package k;

import java.lang.reflect.Array;
import java.util.Collection;
import java.util.Iterator;

public final class E implements Collection {

    
    public final /* synthetic */ F e;

    public E(F c2189f) {
        this.e = c2189f;
    }

    @Override // java.util.Collection
    public final boolean add(Object obj) {
        throw new UnsupportedOperationException();
    }

    @Override // java.util.Collection
    public final boolean addAll(Collection collection) {
        throw new UnsupportedOperationException();
    }

    @Override // java.util.Collection
    public final void clear() {
        this.e.clear();
    }

    @Override // java.util.Collection
    public final boolean contains(Object obj) {
        if (this.e.a(obj) >= 0) {
            return true;
        }
        return false;
    }

    @Override // java.util.Collection
    public final boolean containsAll(Collection collection) {
        Iterator it = collection.iterator();
        while (it.hasNext()) {
            if (!contains(it.next())) {
                return false;
            }
        }
        return true;
    }

    @Override // java.util.Collection
    public final boolean isEmpty() {
        return this.e.isEmpty();
    }

    @Override // java.util.Collection, java.lang.Iterable
    public final Iterator iterator() {
        return new B(this.e, 1);
    }

    @Override // java.util.Collection
    public final boolean remove(Object obj) {
        F c2189f = this.e;
        int a = c2189f.a(obj);
        if (a >= 0) {
            c2189f.f(a);
            return true;
        }
        return false;
    }

    @Override // java.util.Collection
    public final boolean removeAll(Collection collection) {
        F c2189f = this.e;
        int i7 = c2189f.g;
        int i8 = 0;
        boolean z7 = false;
        while (i8 < i7) {
            if (collection.contains(c2189f.h(i8))) {
                c2189f.f(i8);
                i8--;
                i7--;
                z7 = true;
            }
            i8++;
        }
        return z7;
    }

    @Override // java.util.Collection
    public final boolean retainAll(Collection collection) {
        F c2189f = this.e;
        int i7 = c2189f.g;
        int i8 = 0;
        boolean z7 = false;
        while (i8 < i7) {
            if (!collection.contains(c2189f.h(i8))) {
                c2189f.f(i8);
                i8--;
                i7--;
                z7 = true;
            }
            i8++;
        }
        return z7;
    }

    @Override // java.util.Collection
    public final int size() {
        return this.e.g;
    }

    @Override // java.util.Collection
    public final Object[] toArray() {
        F c2189f = this.e;
        int i7 = c2189f.g;
        Object[] objArr = new Object[i7];
        for (int i8 = 0; i8 < i7; i8++) {
            objArr[i8] = c2189f.h(i8);
        }
        return objArr;
    }

    @Override // java.util.Collection
    public final Object[] toArray(Object[] objArr) {
        F c2189f = this.e;
        int i7 = c2189f.g;
        if (objArr.length < i7) {
            objArr = (Object[]) Array.newInstance(objArr.getClass().getComponentType(), i7);
        }
        for (int i8 = 0; i8 < i7; i8++) {
            objArr[i8] = c2189f.h(i8);
        }
        if (objArr.length > i7) {
            objArr[i7] = null;
        }
        return objArr;
    }
}
