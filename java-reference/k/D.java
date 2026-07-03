package k;

import java.util.Iterator;
import java.util.Map;
import java.util.NoSuchElementException;
import u5.AbstractJ;

public final class D implements Iterator, Map.Entry {

    
    public int e;

    
    public int f = -1;

    
    public boolean g;

    
    public final /* synthetic */ F h;

    public D(F c2189f) {
        this.h = c2189f;
        this.e = c2189f.g - 1;
    }

    @Override // java.util.Map.Entry
    public final boolean equals(Object obj) {
        if (this.g) {
            if (obj instanceof Map.Entry) {
                Map.Entry entry = (Map.Entry) obj;
                Object key = entry.getKey();
                int i7 = this.f;
                F c2189f = this.h;
                if (AbstractJ.a(key, c2189f.e(i7)) && AbstractJ.a(entry.getValue(), c2189f.h(this.f))) {
                    return true;
                }
                return false;
            }
            return false;
        }
        throw new IllegalStateException("This container does not support retaining Map.Entry objects");
    }

    @Override // java.util.Map.Entry
    public final Object getKey() {
        if (this.g) {
            return this.h.e(this.f);
        }
        throw new IllegalStateException("This container does not support retaining Map.Entry objects");
    }

    @Override // java.util.Map.Entry
    public final Object getValue() {
        if (this.g) {
            return this.h.h(this.f);
        }
        throw new IllegalStateException("This container does not support retaining Map.Entry objects");
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        if (this.f < this.e) {
            return true;
        }
        return false;
    }

    @Override // java.util.Map.Entry
    public final int hashCode() {
        int hashCode;
        if (this.g) {
            int i7 = this.f;
            F c2189f = this.h;
            Object e = c2189f.e(i7);
            Object h = c2189f.h(this.f);
            int i8 = 0;
            if (e == null) {
                hashCode = 0;
            } else {
                hashCode = e.hashCode();
            }
            if (h != null) {
                i8 = h.hashCode();
            }
            return hashCode ^ i8;
        }
        throw new IllegalStateException("This container does not support retaining Map.Entry objects");
    }

    @Override // java.util.Iterator
    public final Object next() {
        if (hasNext()) {
            this.f++;
            this.g = true;
            return this;
        }
        throw new NoSuchElementException();
    }

    @Override // java.util.Iterator
    public final void remove() {
        if (this.g) {
            this.h.f(this.f);
            this.f--;
            this.e--;
            this.g = false;
            return;
        }
        throw new IllegalStateException();
    }

    @Override // java.util.Map.Entry
    public final Object setValue(Object obj) {
        if (this.g) {
            return this.h.g(this.f, obj);
        }
        throw new IllegalStateException("This container does not support retaining Map.Entry objects");
    }

    public final String toString() {
        return getKey() + "=" + getValue();
    }
}
