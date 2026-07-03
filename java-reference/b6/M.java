package b6;

import java.util.Iterator;
import java.util.NoSuchElementException;
import g5.M;
import h5.AbstractA0;
import k5.I;
import k5.InterfaceC;
import k5.InterfaceH;
import m5.AbstractI;
import u5.AbstractJ;
import v5.InterfaceA;

public final class M implements Iterator, InterfaceC, InterfaceA {

    
    public int e;

    
    public Object f;

    
    public InterfaceC g;

    
    public final RuntimeException m660a() {
        int i7 = this.e;
        if (i7 != 4) {
            if (i7 != 5) {
                return new IllegalStateException("Unexpected state of the iterator: " + this.e);
            }
            return new IllegalStateException("Iterator has failed.");
        }
        return new NoSuchElementException();
    }

    
    public final void m661b(Object obj, AbstractI abstractC2589i) {
        this.f = obj;
        this.e = 3;
        this.g = abstractC2589i;
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        int i7;
        while (true) {
            i7 = this.e;
            if (i7 != 0) {
                break;
            }
            this.e = 5;
            InterfaceC interfaceC2313c = this.g;
            AbstractJ.b(interfaceC2313c);
            this.g = null;
            interfaceC2313c.mo663n(M.a);
        }
        if (i7 != 1) {
            if (i7 == 2 || i7 == 3) {
                return true;
            }
            if (i7 == 4) {
                return false;
            }
            throw m660a();
        }
        AbstractJ.b(null);
        throw null;
    }

    @Override // k5.InterfaceC
    
    public final InterfaceH mo662j() {
        return I.e;
    }

    @Override // k5.InterfaceC
    
    public final void mo663n(Object obj) {
        AbstractA0.L(obj);
        this.e = 4;
    }

    @Override // java.util.Iterator
    public final Object next() {
        int i7 = this.e;
        if (i7 != 0 && i7 != 1) {
            if (i7 != 2) {
                if (i7 == 3) {
                    this.e = 0;
                    Object obj = this.f;
                    this.f = null;
                    return obj;
                }
                throw m660a();
            }
            this.e = 1;
            AbstractJ.b(null);
            throw null;
        }
        if (hasNext()) {
            return next();
        }
        throw new NoSuchElementException();
    }

    @Override // java.util.Iterator
    public final void remove() {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }
}
