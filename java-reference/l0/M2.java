package l0;

import java.util.Iterator;
import v5.InterfaceA;

public final class M2 implements Iterable, InterfaceA {

    
    public final A2 e;

    
    public final int f;

    
    public final B g;

    public M2(A2 c2338a2, int i7, AbstractM0 abstractC2384m0, B c2339b) {
        this.e = c2338a2;
        this.f = i7;
        this.g = c2339b;
    }

    @Override // java.lang.Iterable
    public final Iterator iterator() {
        return new L0(this.e, this.f, null, this.g);
    }
}
