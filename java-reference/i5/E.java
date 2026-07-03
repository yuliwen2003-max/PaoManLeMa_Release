package i5;

import java.util.Iterator;
import java.util.NoSuchElementException;
import u5.AbstractJ;
import v5.InterfaceA;

public final class E extends AbstractG implements Iterator, InterfaceA {

    
    public final /* synthetic */ int i;

    public E(H c2084h, int i7) {
        this.i = i7;
        AbstractJ.e(c2084h, "map");
        this.h = c2084h;
        this.f = -1;
        this.g = c2084h.l;
        c();
    }

    @Override // java.util.Iterator
    public final Object next() {
        switch (this.i) {
            case 0:
                b();
                int i7 = this.e;
                H c2084h = (H) this.h;
                if (i7 < c2084h.j) {
                    this.e = i7 + 1;
                    this.f = i7;
                    F c2082f = new F(c2084h, i7);
                    c();
                    return c2082f;
                }
                throw new NoSuchElementException();
            case 1:
                b();
                int i8 = this.e;
                H c2084h2 = (H) this.h;
                if (i8 < c2084h2.j) {
                    this.e = i8 + 1;
                    this.f = i8;
                    Object obj = c2084h2.e[i8];
                    c();
                    return obj;
                }
                throw new NoSuchElementException();
            default:
                b();
                int i9 = this.e;
                H c2084h3 = (H) this.h;
                if (i9 < c2084h3.j) {
                    this.e = i9 + 1;
                    this.f = i9;
                    Object[] objArr = c2084h3.f;
                    AbstractJ.b(objArr);
                    Object obj2 = objArr[this.f];
                    c();
                    return obj2;
                }
                throw new NoSuchElementException();
        }
    }
}
