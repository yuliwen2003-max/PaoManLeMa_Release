package k;

import java.util.Collection;
import java.util.Iterator;
import java.util.function.Predicate;
import b6.J;
import u5.AbstractI;
import u5.AbstractJ;
import u6.AbstractK;
import v5.InterfaceA;

public final class T0 implements Collection, InterfaceA {

    
    public final /* synthetic */ int e = 1;

    
    public final Object f;

    public T0() {
        int i7 = AbstractO0.a;
        this.f = new E0(6);
    }

    @Override // java.util.Collection
    public final boolean add(Object obj) {
        switch (this.e) {
            case 0:
                throw new UnsupportedOperationException("Operation is not supported for read-only collection");
            default:
                return ((E0) this.f).a(obj);
        }
    }

    @Override // java.util.Collection
    public final boolean addAll(Collection collection) {
        switch (this.e) {
            case 0:
                throw new UnsupportedOperationException("Operation is not supported for read-only collection");
            default:
                throw new UnsupportedOperationException("Operation is not supported for read-only collection");
        }
    }

    @Override // java.util.Collection
    public final void clear() {
        switch (this.e) {
            case 0:
                throw new UnsupportedOperationException("Operation is not supported for read-only collection");
            default:
                ((E0) this.f).b();
                return;
        }
    }

    @Override // java.util.Collection
    public final boolean contains(Object obj) {
        switch (this.e) {
            case 0:
                return ((H0) this.f).d(obj);
            default:
                return ((E0) this.f).c(obj);
        }
    }

    @Override // java.util.Collection
    public final boolean containsAll(Collection collection) {
        switch (this.e) {
            case 0:
                AbstractJ.e(collection, "elements");
                Collection collection2 = collection;
                if (collection2.isEmpty()) {
                    return true;
                }
                Iterator it = collection2.iterator();
                while (it.hasNext()) {
                    if (!((H0) this.f).d(it.next())) {
                        return false;
                    }
                }
                return true;
            default:
                Iterator it2 = collection.iterator();
                while (it2.hasNext()) {
                    if (!((E0) this.f).c(it2.next())) {
                        return false;
                    }
                }
                return true;
        }
    }

    @Override // java.util.Collection
    public final boolean isEmpty() {
        switch (this.e) {
            case 0:
                return ((H0) this.f).i();
            default:
                if (((E0) this.f).g == 0) {
                    return true;
                }
                return false;
        }
    }

    @Override // java.util.Collection, java.lang.Iterable
    public final Iterator iterator() {
        switch (this.e) {
            case 0:
                return AbstractK.z(new H(this, null, 2));
            default:
                E0 c2188e0 = (E0) this.f;
                c2188e0.getClass();
                return new J(new G0(c2188e0));
        }
    }

    @Override // java.util.Collection
    public final boolean remove(Object obj) {
        switch (this.e) {
            case 0:
                throw new UnsupportedOperationException("Operation is not supported for read-only collection");
            default:
                return ((E0) this.f).g(obj);
        }
    }

    @Override // java.util.Collection
    public final boolean removeAll(Collection collection) {
        switch (this.e) {
            case 0:
                throw new UnsupportedOperationException("Operation is not supported for read-only collection");
            default:
                return ((E0) this.f).g(collection);
        }
    }

    @Override // java.util.Collection
    public final boolean removeIf(Predicate predicate) {
        switch (this.e) {
            case 0:
                throw new UnsupportedOperationException("Operation is not supported for read-only collection");
            default:
                throw new UnsupportedOperationException("Operation is not supported for read-only collection");
        }
    }

    @Override // java.util.Collection
    public final boolean retainAll(Collection collection) {
        switch (this.e) {
            case 0:
                throw new UnsupportedOperationException("Operation is not supported for read-only collection");
            default:
                return ((E0) this.f).i(collection);
        }
    }

    @Override // java.util.Collection
    public final int size() {
        switch (this.e) {
            case 0:
                return ((H0) this.f).e;
            default:
                return ((E0) this.f).g;
        }
    }

    @Override // java.util.Collection
    public final Object[] toArray() {
        switch (this.e) {
            case 0:
                return AbstractI.a(this);
            default:
                return AbstractI.a(this);
        }
    }

    @Override // java.util.Collection
    public final Object[] toArray(Object[] objArr) {
        switch (this.e) {
            case 0:
                AbstractJ.e(objArr, "array");
                return AbstractI.b(this, objArr);
            default:
                return AbstractI.b(this, objArr);
        }
    }

    public T0(H0 c2194h0) {
        AbstractJ.e(c2194h0, "parent");
        this.f = c2194h0;
    }
}
