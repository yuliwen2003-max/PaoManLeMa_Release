package v0;

import java.util.ConcurrentModificationException;
import java.util.Iterator;
import java.util.Map;
import v5.InterfaceA;

public final class X implements Iterator, InterfaceA {

    
    public final S e;

    
    public final Iterator f;

    
    public int g;

    
    public Map.Entry h;

    
    public Map.Entry i;

    
    public final /* synthetic */ int j;

    public X(S c3472s, Iterator it, int i7) {
        this.j = i7;
        this.e = c3472s;
        this.f = it;
        this.g = c3472s.e().d;
        a();
    }

    
    public final void a() {
        Map.Entry entry;
        this.h = this.i;
        Iterator it = this.f;
        if (it.hasNext()) {
            entry = (Map.Entry) it.next();
        } else {
            entry = null;
        }
        this.i = entry;
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        if (this.i != null) {
            return true;
        }
        return false;
    }

    @Override // java.util.Iterator
    public final Object next() {
        switch (this.j) {
            case 0:
                a();
                if (this.h != null) {
                    return new W(this);
                }
                throw new IllegalStateException();
            case 1:
                Map.Entry entry = this.i;
                if (entry != null) {
                    a();
                    return entry.getKey();
                }
                throw new IllegalStateException();
            default:
                Map.Entry entry2 = this.i;
                if (entry2 != null) {
                    a();
                    return entry2.getValue();
                }
                throw new IllegalStateException();
        }
    }

    @Override // java.util.Iterator
    public final void remove() {
        S c3472s = this.e;
        if (c3472s.e().d == this.g) {
            Map.Entry entry = this.h;
            if (entry != null) {
                c3472s.remove(entry.getKey());
                this.h = null;
                this.g = c3472s.e().d;
                return;
            }
            throw new IllegalStateException();
        }
        throw new ConcurrentModificationException();
    }
}
