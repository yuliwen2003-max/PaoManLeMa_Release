package p0;

import java.util.NoSuchElementException;

public final class G extends AbstractA {

    
    public final Object[] g;

    
    public final J h;

    public G(Object[] objArr, Object[] objArr2, int i7, int i8, int i9) {
        super(i7, i8);
        this.g = objArr2;
        int i10 = (i8 - 1) & (-32);
        this.h = new J(objArr, i7 > i10 ? i10 : i7, i10, i9);
    }

    @Override // java.util.ListIterator, java.util.Iterator
    public final Object next() {
        if (hasNext()) {
            J c2841j = this.h;
            if (c2841j.hasNext()) {
                this.e++;
                return c2841j.next();
            }
            int i7 = this.e;
            this.e = i7 + 1;
            return this.g[i7 - c2841j.f];
        }
        throw new NoSuchElementException();
    }

    @Override // java.util.ListIterator
    public final Object previous() {
        if (hasPrevious()) {
            int i7 = this.e;
            J c2841j = this.h;
            int i8 = c2841j.f;
            if (i7 > i8) {
                int i9 = i7 - 1;
                this.e = i9;
                return this.g[i9 - i8];
            }
            this.e = i7 - 1;
            return c2841j.previous();
        }
        throw new NoSuchElementException();
    }
}
