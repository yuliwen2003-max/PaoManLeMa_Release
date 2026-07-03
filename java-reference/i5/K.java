package i5;

import java.io.Serializable;
import java.util.Collection;
import java.util.Iterator;
import h5.AbstractH;
import u5.AbstractJ;

public final class K extends AbstractH implements Serializable {

    
    public static final K f;

    
    public final H e;

    static {
        H c2084h = H.r;
        f = new K(H.r);
    }

    public K(H c2084h) {
        AbstractJ.e(c2084h, "backing");
        this.e = c2084h;
    }

    @Override // h5.AbstractH
    
    public final int mo3001a() {
        return this.e.m;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean add(Object obj) {
        if (this.e.a(obj) >= 0) {
            return true;
        }
        return false;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean addAll(Collection collection) {
        AbstractJ.e(collection, "elements");
        this.e.c();
        return super.addAll(collection);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final void clear() {
        this.e.clear();
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean contains(Object obj) {
        return this.e.containsKey(obj);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean isEmpty() {
        return this.e.isEmpty();
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set
    public final Iterator iterator() {
        H c2084h = this.e;
        c2084h.getClass();
        return new E(c2084h, 1);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean remove(Object obj) {
        H c2084h = this.e;
        c2084h.c();
        int h = c2084h.h(obj);
        if (h < 0) {
            return false;
        }
        c2084h.l(h);
        return true;
    }

    @Override // java.util.AbstractSet, java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean removeAll(Collection collection) {
        AbstractJ.e(collection, "elements");
        this.e.c();
        return super.removeAll(collection);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean retainAll(Collection collection) {
        AbstractJ.e(collection, "elements");
        this.e.c();
        return super.retainAll(collection);
    }

    public K() {
        this(new H());
    }
}
