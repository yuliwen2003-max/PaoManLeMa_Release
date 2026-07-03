package l0;

import java.util.Iterator;
import v5.InterfaceA;

public final class B2 implements Iterable, InterfaceA {

    
    public final A2 e;

    
    public final int f;

    
    public final int g;

    public B2(A2 c2338a2, int i7, int i8) {
        this.e = c2338a2;
        this.f = i7;
        this.g = i8;
    }

    @Override // java.lang.Iterable
    public final Iterator iterator() {
        A2 c2338a2 = this.e;
        if (c2338a2.l != this.g) {
            AbstractC2.f();
        }
        int i7 = this.f;
        c2338a2.f(i7);
        return new L0(c2338a2, i7 + 1, AbstractC2.a(c2338a2.e, i7) + i7);
    }
}
