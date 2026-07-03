package b6;

import java.util.Iterator;
import java.util.NoSuchElementException;
import u5.AbstractJ;
import v5.InterfaceA;

public final class G implements Iterator, InterfaceA {

    
    public final /* synthetic */ int e;

    
    public final Iterator f;

    
    public int g;

    
    public Object h;

    
    public final /* synthetic */ InterfaceL i;

    public G(H c0301h) {
        this.e = 0;
        this.i = c0301h;
        this.f = c0301h.a.iterator();
        this.g = -1;
    }

    
    public void m657a() {
        Object next;
        H c0301h = (H) this.i;
        do {
            Iterator it = this.f;
            if (it.hasNext()) {
                next = it.next();
            } else {
                this.g = 0;
                return;
            }
        } while (((Boolean) c0301h.c.mo23f(next)).booleanValue() != c0301h.b);
        this.h = next;
        this.g = 1;
    }

    
    public boolean m658b() {
        Iterator it;
        I c0302i = (I) this.i;
        Iterator it2 = (Iterator) this.h;
        if (it2 != null && it2.hasNext()) {
            this.g = 1;
            return true;
        }
        do {
            Iterator it3 = this.f;
            if (it3.hasNext()) {
                Object next = it3.next();
                c0302i.getClass();
                it = (Iterator) S.m.mo23f(c0302i.c.mo23f(next));
            } else {
                this.g = 2;
                this.h = null;
                return false;
            }
        } while (!it.hasNext());
        this.h = it;
        this.g = 1;
        return true;
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        switch (this.e) {
            case 0:
                if (this.g == -1) {
                    m657a();
                }
                if (this.g == 1) {
                    return true;
                }
                return false;
            default:
                int i7 = this.g;
                if (i7 == 1) {
                    return true;
                }
                if (i7 == 2) {
                    return false;
                }
                return m658b();
        }
    }

    @Override // java.util.Iterator
    public final Object next() {
        switch (this.e) {
            case 0:
                if (this.g == -1) {
                    m657a();
                }
                if (this.g != 0) {
                    Object obj = this.h;
                    this.h = null;
                    this.g = -1;
                    return obj;
                }
                throw new NoSuchElementException();
            default:
                int i7 = this.g;
                if (i7 != 2) {
                    if (i7 == 0 && !m658b()) {
                        throw new NoSuchElementException();
                    }
                    this.g = 0;
                    Iterator it = (Iterator) this.h;
                    AbstractJ.b(it);
                    return it.next();
                }
                throw new NoSuchElementException();
        }
    }

    @Override // java.util.Iterator
    public final void remove() {
        switch (this.e) {
            case 0:
                throw new UnsupportedOperationException("Operation is not supported for read-only collection");
            default:
                throw new UnsupportedOperationException("Operation is not supported for read-only collection");
        }
    }

    public G(I c0302i) {
        this.e = 1;
        this.i = c0302i;
        this.f = c0302i.b.iterator();
    }
}
