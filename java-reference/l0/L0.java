package l0;

import java.util.Iterator;
import v5.InterfaceA;

public final class L0 implements Iterator, InterfaceA {

    
    public final /* synthetic */ int e = 0;

    
    public final A2 f;

    
    public final int g;

    
    public int h;

    
    public int i;

    public L0(A2 c2338a2, int i7, int i8) {
        this.f = c2338a2;
        this.g = i8;
        this.h = i7;
        this.i = c2338a2.l;
        if (c2338a2.k) {
            AbstractC2.f();
        }
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        switch (this.e) {
            case 0:
                if (this.h < this.g) {
                    return true;
                }
                return false;
            default:
                throw null;
        }
    }

    @Override // java.util.Iterator
    public final Object next() {
        switch (this.e) {
            case 0:
                A2 c2338a2 = this.f;
                int i7 = c2338a2.l;
                int i8 = this.i;
                if (i7 != i8) {
                    AbstractC2.f();
                }
                int i9 = this.h;
                this.h = AbstractC2.a(c2338a2.e, i9) + i9;
                return new B2(c2338a2, i9, i8);
            default:
                throw null;
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

    public L0(A2 c2338a2, int i7, AbstractM0 abstractC2384m0, AbstractW abstractC2418w) {
        this.f = c2338a2;
        this.g = i7;
        this.h = c2338a2.l;
    }
}
