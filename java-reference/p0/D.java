package p0;

import java.util.NoSuchElementException;

public final class D extends AbstractA {

    
    public final /* synthetic */ int g = 1;

    
    public final Object h;

    public D(Object[] objArr, int i7, int i8) {
        super(i7, i8);
        this.h = objArr;
    }

    @Override // java.util.ListIterator, java.util.Iterator
    public final Object next() {
        switch (this.g) {
            case 0:
                if (hasNext()) {
                    Object[] objArr = (Object[]) this.h;
                    int i7 = this.e;
                    this.e = i7 + 1;
                    return objArr[i7];
                }
                throw new NoSuchElementException();
            default:
                if (hasNext()) {
                    this.e++;
                    return this.h;
                }
                throw new NoSuchElementException();
        }
    }

    @Override // java.util.ListIterator
    public final Object previous() {
        switch (this.g) {
            case 0:
                if (hasPrevious()) {
                    Object[] objArr = (Object[]) this.h;
                    int i7 = this.e - 1;
                    this.e = i7;
                    return objArr[i7];
                }
                throw new NoSuchElementException();
            default:
                if (hasPrevious()) {
                    this.e--;
                    return this.h;
                }
                throw new NoSuchElementException();
        }
    }

    public D(int i7, Object obj) {
        super(i7, 1);
        this.h = obj;
    }
}
