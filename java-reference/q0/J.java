package q0;

import java.util.Iterator;
import h5.AbstractA;

public final class J extends AbstractA {

    
    public final B e;

    public J(B c2967b) {
        this.e = c2967b;
    }

    @Override // h5.AbstractA
    
    public final int mo299a() {
        B c2967b = this.e;
        c2967b.getClass();
        return c2967b.f;
    }

    @Override // h5.AbstractA, java.util.Collection, java.util.List
    public final boolean contains(Object obj) {
        return this.e.containsValue(obj);
    }

    @Override // java.util.Collection, java.lang.Iterable
    public final Iterator iterator() {
        K c2976k = this.e.e;
        AbstractL[] abstractC2977lArr = new AbstractL[8];
        for (int i7 = 0; i7 < 8; i7++) {
            abstractC2977lArr[i7] = new M(2);
        }
        return new AbstractC(c2976k, abstractC2977lArr);
    }
}
