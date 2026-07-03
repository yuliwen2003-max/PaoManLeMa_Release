package q0;

import java.util.NoSuchElementException;
import k.S;
import k1.A0;
import v5.InterfaceC;

public final class A extends S implements InterfaceC {

    
    public final A0 h;

    
    public Object i;

    public A(A0 c2259a0, Object obj, Object obj2) {
        super(1, obj, obj2);
        this.h = c2259a0;
        this.i = obj2;
    }

    @Override // k.S, java.util.Map.Entry
    public final Object getValue() {
        return this.i;
    }

    @Override // k.S, java.util.Map.Entry
    public final Object setValue(Object obj) {
        int i7;
        Object obj2 = this.i;
        this.i = obj;
        E c2970e = (E) this.h.f;
        D c2969d = c2970e.h;
        Object obj3 = this.f;
        if (!c2969d.containsKey(obj3)) {
            return obj2;
        }
        boolean z7 = c2970e.g;
        if (z7) {
            if (z7) {
                AbstractL abstractC2977l = c2970e.e[c2970e.f];
                Object obj4 = abstractC2977l.e[abstractC2977l.g];
                c2969d.put(obj3, obj);
                if (obj4 != null) {
                    i7 = obj4.hashCode();
                } else {
                    i7 = 0;
                }
                c2970e.c(i7, c2969d.g, obj4, 0);
            } else {
                throw new NoSuchElementException();
            }
        } else {
            c2969d.put(obj3, obj);
        }
        c2970e.k = c2969d.i;
        return obj2;
    }
}
