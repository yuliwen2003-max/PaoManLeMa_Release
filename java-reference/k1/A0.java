package k1;

import java.util.Iterator;
import java.util.Map;
import q0.AbstractL;
import q0.D;
import q0.E;
import q0.N;
import v5.InterfaceA;

public final class A0 implements Iterator, InterfaceA {

    
    public final /* synthetic */ int e = 0;

    
    public final Iterator f;

    public A0(D c2969d) {
        AbstractL[] abstractC2977lArr = new AbstractL[8];
        for (int i7 = 0; i7 < 8; i7++) {
            abstractC2977lArr[i7] = new N(this);
        }
        this.f = new E(c2969d, abstractC2977lArr);
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        switch (this.e) {
            case 0:
                return this.f.hasNext();
            default:
                return ((E) this.f).g;
        }
    }

    @Override // java.util.Iterator
    public final Object next() {
        switch (this.e) {
            case 0:
                return (AbstractD0) this.f.next();
            default:
                return (Map.Entry) ((E) this.f).next();
        }
    }

    @Override // java.util.Iterator
    public final void remove() {
        switch (this.e) {
            case 0:
                throw new UnsupportedOperationException("Operation is not supported for read-only collection");
            default:
                ((E) this.f).remove();
                return;
        }
    }

    public A0(B0 c2261b0) {
        this.f = c2261b0.f.iterator();
    }
}
