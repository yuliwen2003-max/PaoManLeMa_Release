package k;

import java.util.Arrays;
import java.util.Collection;
import java.util.ConcurrentModificationException;
import java.util.Iterator;
import java.util.Map;
import java.util.Set;
import u5.AbstractJ;

public final class F extends R0 implements Map {

    
    public A h;

    
    public C i;

    
    public E j;

    @Override // java.util.Map
    public final Set entrySet() {
        A c2179a = this.h;
        if (c2179a == null) {
            A c2179a2 = new A(this);
            this.h = c2179a2;
            return c2179a2;
        }
        return c2179a;
    }

    
    public final boolean i(Collection collection) {
        Iterator it = collection.iterator();
        while (it.hasNext()) {
            if (!super.containsKey(it.next())) {
                return false;
            }
        }
        return true;
    }

    
    public final boolean j(Collection collection) {
        int i7 = this.g;
        Iterator it = collection.iterator();
        while (it.hasNext()) {
            super.remove(it.next());
        }
        if (i7 != this.g) {
            return true;
        }
        return false;
    }

    @Override // java.util.Map
    public final Set keySet() {
        C c2183c = this.i;
        if (c2183c == null) {
            C c2183c2 = new C(this);
            this.i = c2183c2;
            return c2183c2;
        }
        return c2183c;
    }

    @Override // java.util.Map
    public final void putAll(Map map) {
        int size = map.size() + this.g;
        int i7 = this.g;
        int[] iArr = this.e;
        if (iArr.length < size) {
            int[] copyOf = Arrays.copyOf(iArr, size);
            AbstractJ.d(copyOf, "copyOf(...)");
            this.e = copyOf;
            Object[] copyOf2 = Arrays.copyOf(this.f, size * 2);
            AbstractJ.d(copyOf2, "copyOf(...)");
            this.f = copyOf2;
        }
        if (this.g == i7) {
            for (Map.Entry entry : map.entrySet()) {
                put(entry.getKey(), entry.getValue());
            }
            return;
        }
        throw new ConcurrentModificationException();
    }

    @Override // java.util.Map
    public final Collection values() {
        E c2187e = this.j;
        if (c2187e == null) {
            E c2187e2 = new E(this);
            this.j = c2187e2;
            return c2187e2;
        }
        return c2187e;
    }
}
