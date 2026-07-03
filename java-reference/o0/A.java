package o0;

import java.util.List;
import h5.AbstractE;
import i2.AbstractE;
import p0.AbstractC;

public final class A extends AbstractE {

    
    public final AbstractC e;

    
    public final int f;

    
    public final int g;

    public A(AbstractC abstractC2834c, int i7, int i8) {
        this.e = abstractC2834c;
        this.f = i7;
        AbstractE.n(i7, i8, abstractC2834c.mo299a());
        this.g = i8 - i7;
    }

    @Override // h5.AbstractA
    
    public final int mo299a() {
        return this.g;
    }

    @Override // java.util.List
    public final Object get(int i7) {
        AbstractE.l(i7, this.g);
        return this.e.get(this.f + i7);
    }

    @Override // h5.AbstractE, java.util.List
    public final List subList(int i7, int i8) {
        AbstractE.n(i7, i8, this.g);
        int i9 = this.f;
        return new A(this.e, i7 + i9, i9 + i8);
    }
}
