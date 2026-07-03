package q0;

import k1.A0;

public final class N extends AbstractL {

    
    public final A0 h;

    public N(A0 c2259a0) {
        this.h = c2259a0;
    }

    @Override // java.util.Iterator
    public final Object next() {
        int i7 = this.g;
        this.g = i7 + 2;
        Object[] objArr = this.e;
        return new A(this.h, objArr[i7], objArr[i7 + 1]);
    }
}
