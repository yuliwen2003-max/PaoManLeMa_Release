package b6;

import java.util.Iterator;
import java.util.NoSuchElementException;
import h5.AbstractE;
import u5.AbstractJ;
import v5.InterfaceA;

public class C implements Iterator, InterfaceA {

    
    public final /* synthetic */ int e = 0;

    
    public int f;

    
    public final Object g;

    public C(Object[] objArr) {
        AbstractJ.e(objArr, "array");
        this.g = objArr;
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        switch (this.e) {
            case 0:
                Iterator it = (Iterator) this.g;
                while (this.f > 0 && it.hasNext()) {
                    it.next();
                    this.f--;
                }
                return it.hasNext();
            case 1:
                if (this.f < ((AbstractE) this.g).mo299a()) {
                    return true;
                }
                return false;
            default:
                if (this.f < ((Object[]) this.g).length) {
                    return true;
                }
                return false;
        }
    }

    @Override // java.util.Iterator
    public final Object next() {
        switch (this.e) {
            case 0:
                Iterator it = (Iterator) this.g;
                while (this.f > 0 && it.hasNext()) {
                    it.next();
                    this.f--;
                }
                return it.next();
            case 1:
                if (hasNext()) {
                    AbstractE abstractC1797e = (AbstractE) this.g;
                    int i7 = this.f;
                    this.f = i7 + 1;
                    return abstractC1797e.get(i7);
                }
                throw new NoSuchElementException();
            default:
                try {
                    Object[] objArr = (Object[]) this.g;
                    int i8 = this.f;
                    this.f = i8 + 1;
                    return objArr[i8];
                } catch (ArrayIndexOutOfBoundsException e7) {
                    this.f--;
                    throw new NoSuchElementException(e7.getMessage());
                }
        }
    }

    @Override // java.util.Iterator
    public final void remove() {
        switch (this.e) {
            case 0:
                throw new UnsupportedOperationException("Operation is not supported for read-only collection");
            case 1:
                throw new UnsupportedOperationException("Operation is not supported for read-only collection");
            default:
                throw new UnsupportedOperationException("Operation is not supported for read-only collection");
        }
    }

    public C(AbstractE abstractC1797e) {
        this.g = abstractC1797e;
    }

    public C(D c0297d) {
        this.g = c0297d.a.iterator();
        this.f = c0297d.b;
    }
}
