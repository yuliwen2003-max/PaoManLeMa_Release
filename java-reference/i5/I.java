package i5;

import java.util.Collection;
import java.util.Iterator;
import java.util.Map;
import h5.AbstractH;
import u5.AbstractJ;

public final class I extends AbstractH {

    
    public final /* synthetic */ int e;

    
    public final H f;

    public /* synthetic */ I(H c2084h, int i7) {
        this.e = i7;
        this.f = c2084h;
    }

    @Override // h5.AbstractH
    
    public final int mo3001a() {
        switch (this.e) {
            case 0:
                return this.f.m;
            default:
                return this.f.m;
        }
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean add(Object obj) {
        switch (this.e) {
            case 0:
                AbstractJ.e((Map.Entry) obj, "element");
                throw new UnsupportedOperationException();
            default:
                throw new UnsupportedOperationException();
        }
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean addAll(Collection collection) {
        switch (this.e) {
            case 0:
                AbstractJ.e(collection, "elements");
                throw new UnsupportedOperationException();
            default:
                AbstractJ.e(collection, "elements");
                throw new UnsupportedOperationException();
        }
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final void clear() {
        switch (this.e) {
            case 0:
                this.f.clear();
                return;
            default:
                this.f.clear();
                return;
        }
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean contains(Object obj) {
        switch (this.e) {
            case 0:
                if (!(obj instanceof Map.Entry)) {
                    return false;
                }
                return this.f.f((Map.Entry) obj);
            default:
                return this.f.containsKey(obj);
        }
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public boolean containsAll(Collection collection) {
        switch (this.e) {
            case 0:
                AbstractJ.e(collection, "elements");
                return this.f.e(collection);
            default:
                return super.containsAll(collection);
        }
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean isEmpty() {
        switch (this.e) {
            case 0:
                return this.f.isEmpty();
            default:
                return this.f.isEmpty();
        }
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set
    public final Iterator iterator() {
        switch (this.e) {
            case 0:
                H c2084h = this.f;
                c2084h.getClass();
                return new E(c2084h, 0);
            default:
                H c2084h2 = this.f;
                c2084h2.getClass();
                return new E(c2084h2, 1);
        }
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean remove(Object obj) {
        switch (this.e) {
            case 0:
                if (!(obj instanceof Map.Entry)) {
                    return false;
                }
                Map.Entry entry = (Map.Entry) obj;
                H c2084h = this.f;
                c2084h.getClass();
                c2084h.c();
                int h = c2084h.h(entry.getKey());
                if (h < 0) {
                    return false;
                }
                Object[] objArr = c2084h.f;
                AbstractJ.b(objArr);
                if (!AbstractJ.a(objArr[h], entry.getValue())) {
                    return false;
                }
                c2084h.l(h);
                return true;
            default:
                H c2084h2 = this.f;
                c2084h2.c();
                int h2 = c2084h2.h(obj);
                if (h2 < 0) {
                    return false;
                }
                c2084h2.l(h2);
                return true;
        }
    }

    @Override // java.util.AbstractSet, java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean removeAll(Collection collection) {
        switch (this.e) {
            case 0:
                AbstractJ.e(collection, "elements");
                this.f.c();
                return super.removeAll(collection);
            default:
                AbstractJ.e(collection, "elements");
                this.f.c();
                return super.removeAll(collection);
        }
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean retainAll(Collection collection) {
        switch (this.e) {
            case 0:
                AbstractJ.e(collection, "elements");
                this.f.c();
                return super.retainAll(collection);
            default:
                AbstractJ.e(collection, "elements");
                this.f.c();
                return super.retainAll(collection);
        }
    }
}
