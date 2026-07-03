package i5;

import java.util.AbstractCollection;
import java.util.Collection;
import java.util.Iterator;
import q0.AbstractL;
import q0.D;
import q0.E;
import q0.M;
import u5.AbstractJ;
import v5.InterfaceB;

public final class J extends AbstractCollection implements Collection, InterfaceB {

    
    public final /* synthetic */ int e;

    
    public final Object f;

    public /* synthetic */ J(int i7, Object obj) {
        this.e = i7;
        this.f = obj;
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public final boolean add(Object obj) {
        switch (this.e) {
            case 0:
                throw new UnsupportedOperationException();
            default:
                throw new UnsupportedOperationException();
        }
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public boolean addAll(Collection collection) {
        switch (this.e) {
            case 0:
                AbstractJ.e(collection, "elements");
                throw new UnsupportedOperationException();
            default:
                return super.addAll(collection);
        }
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public final void clear() {
        switch (this.e) {
            case 0:
                ((H) this.f).clear();
                return;
            default:
                ((D) this.f).clear();
                return;
        }
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public final boolean contains(Object obj) {
        switch (this.e) {
            case 0:
                return ((H) this.f).containsValue(obj);
            default:
                return ((D) this.f).containsValue(obj);
        }
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public boolean isEmpty() {
        switch (this.e) {
            case 0:
                return ((H) this.f).isEmpty();
            default:
                return super.isEmpty();
        }
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable
    public final Iterator iterator() {
        switch (this.e) {
            case 0:
                H c2084h = (H) this.f;
                c2084h.getClass();
                return new E(c2084h, 2);
            default:
                D c2969d = (D) this.f;
                AbstractL[] abstractC2977lArr = new AbstractL[8];
                for (int i7 = 0; i7 < 8; i7++) {
                    abstractC2977lArr[i7] = new M(2);
                }
                return new E(c2969d, abstractC2977lArr);
        }
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public boolean remove(Object obj) {
        switch (this.e) {
            case 0:
                H c2084h = (H) this.f;
                c2084h.c();
                int i = c2084h.i(obj);
                if (i < 0) {
                    return false;
                }
                c2084h.l(i);
                return true;
            default:
                return super.remove(obj);
        }
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public boolean removeAll(Collection collection) {
        switch (this.e) {
            case 0:
                AbstractJ.e(collection, "elements");
                ((H) this.f).c();
                return super.removeAll(collection);
            default:
                return super.removeAll(collection);
        }
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public boolean retainAll(Collection collection) {
        switch (this.e) {
            case 0:
                AbstractJ.e(collection, "elements");
                ((H) this.f).c();
                return super.retainAll(collection);
            default:
                return super.retainAll(collection);
        }
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public final int size() {
        switch (this.e) {
            case 0:
                return ((H) this.f).m;
            default:
                D c2969d = (D) this.f;
                c2969d.getClass();
                return c2969d.j;
        }
    }
}
