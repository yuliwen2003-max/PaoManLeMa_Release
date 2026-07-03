package b6;

import java.util.ConcurrentModificationException;
import java.util.Iterator;
import java.util.Map;
import java.util.NoSuchElementException;
import k.F0;
import k.G0;
import k.J0;
import k.K0;
import r0.A;
import t5.InterfaceA;
import t5.InterfaceC;
import u5.AbstractJ;
import u6.AbstractK;
import v5.InterfaceA;

public final class J implements Iterator, InterfaceA {

    
    public final /* synthetic */ int e;

    
    public int f;

    
    public Object g;

    
    public final Object h;

    public J(Object obj, Map map) {
        this.e = 3;
        this.g = obj;
        this.h = map;
    }

    
    public void m659a() {
        Object mo23f;
        int i7;
        K c0304k = (K) this.h;
        if (this.f == -2) {
            mo23f = ((InterfaceA) c0304k.b).mo52a();
        } else {
            InterfaceC interfaceC3279c = (InterfaceC) c0304k.c;
            Object obj = this.g;
            AbstractJ.b(obj);
            mo23f = interfaceC3279c.mo23f(obj);
        }
        this.g = mo23f;
        if (mo23f == null) {
            i7 = 0;
        } else {
            i7 = 1;
        }
        this.f = i7;
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        switch (this.e) {
            case 0:
                if (this.f < 0) {
                    m659a();
                }
                if (this.f == 1) {
                    return true;
                }
                return false;
            case 1:
                return ((M) this.g).hasNext();
            case 2:
                return ((M) this.g).hasNext();
            default:
                if (this.f < ((Map) this.h).size()) {
                    return true;
                }
                return false;
        }
    }

    @Override // java.util.Iterator
    public final Object next() {
        switch (this.e) {
            case 0:
                if (this.f < 0) {
                    m659a();
                }
                if (this.f != 0) {
                    Object obj = this.g;
                    AbstractJ.c(obj, "null cannot be cast to non-null type T of kotlin.sequences.GeneratorSequence");
                    this.f = -1;
                    return obj;
                }
                throw new NoSuchElementException();
            case 1:
                return ((M) this.g).next();
            case 2:
                return ((M) this.g).next();
            default:
                if (hasNext()) {
                    Object obj2 = this.g;
                    this.f++;
                    Object obj3 = ((Map) this.h).get(obj2);
                    if (obj3 != null) {
                        this.g = ((A) obj3).b;
                        return obj2;
                    }
                    throw new ConcurrentModificationException("Hash code of an element (" + obj2 + ") has changed after it was added to the persistent set.");
                }
                throw new NoSuchElementException();
        }
    }

    @Override // java.util.Iterator
    public final void remove() {
        switch (this.e) {
            case 0:
                throw new UnsupportedOperationException("Operation is not supported for read-only collection");
            case 1:
                int i7 = this.f;
                if (i7 != -1) {
                    ((G0) this.h).f.h(i7);
                    this.f = -1;
                    return;
                }
                return;
            case 2:
                int i8 = this.f;
                if (i8 != -1) {
                    ((K0) this.h).f.l(i8);
                    this.f = -1;
                    return;
                }
                return;
            default:
                throw new UnsupportedOperationException("Operation is not supported for read-only collection");
        }
    }

    public J(K c0304k) {
        this.e = 0;
        this.h = c0304k;
        this.f = -2;
    }

    public J(K0 c2200k0) {
        this.e = 2;
        this.h = c2200k0;
        this.f = -1;
        this.g = AbstractK.z(new J0(c2200k0, this, null));
    }

    public J(G0 c2192g0) {
        this.e = 1;
        this.h = c2192g0;
        this.f = -1;
        this.g = AbstractK.z(new F0(c2192g0, this, null));
    }
}
