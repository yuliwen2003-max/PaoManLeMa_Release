package r0;

import java.util.Iterator;
import b6.J;
import h5.AbstractI;
import o0.InterfaceE;
import q0.B;
import s0.B;

public final class B extends AbstractI implements InterfaceE {

    
    public static final B h;

    
    public final Object e;

    
    public final Object f;

    
    public final B g;

    static {
        B c3087b = B.a;
        h = new B(c3087b, c3087b, B.g);
    }

    public B(Object obj, Object obj2, B c2967b) {
        this.e = obj;
        this.f = obj2;
        this.g = c2967b;
    }

    @Override // h5.AbstractA
    
    public final int mo299a() {
        B c2967b = this.g;
        c2967b.getClass();
        return c2967b.f;
    }

    @Override // h5.AbstractA, java.util.Collection, java.util.List
    public final boolean contains(Object obj) {
        return this.g.containsKey(obj);
    }

    @Override // java.util.Collection, java.lang.Iterable, java.util.Set
    public final Iterator iterator() {
        return new J(this.e, this.g);
    }
}
