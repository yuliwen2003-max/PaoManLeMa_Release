package h5;

import java.util.RandomAccess;
import a0.AbstractY0;

public final class D extends AbstractE implements RandomAccess {

    
    public final AbstractE e;

    
    public final int f;

    
    public final int g;

    public D(AbstractE abstractC1797e, int i7, int i8) {
        this.e = abstractC1797e;
        this.f = i7;
        AbstractA0.j(i7, i8, abstractC1797e.mo299a());
        this.g = i8 - i7;
    }

    @Override // h5.AbstractA
    
    public final int mo299a() {
        return this.g;
    }

    @Override // java.util.List
    public final Object get(int i7) {
        int i8 = this.g;
        if (i7 >= 0 && i7 < i8) {
            return this.e.get(this.f + i7);
        }
        throw new IndexOutOfBoundsException(AbstractY0.m182i(i7, i8, "index: ", ", size: "));
    }
}
