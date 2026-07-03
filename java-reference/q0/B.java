package q0;

import e3.E;
import h5.AbstractF;
import o0.InterfaceD;
import r0.A;

public class B extends AbstractF implements InterfaceD {

    
    public static final B g = new B(K.e, 0);

    
    public final K e;

    
    public final int f;

    public B(K c2976k, int i7) {
        this.e = c2976k;
        this.f = i7;
    }

    @Override // o0.InterfaceD
    
    public D builder() {
        return new D(this);
    }

    
    public final B b(Object obj, A c3023a) {
        int i7;
        if (obj != null) {
            i7 = obj.hashCode();
        } else {
            i7 = 0;
        }
        E u = this.e.u(i7, 0, obj, c3023a);
        if (u == null) {
            return this;
        }
        return new B((K) u.b, this.f + u.a);
    }

    @Override // java.util.Map
    public boolean containsKey(Object obj) {
        int i7;
        if (obj != null) {
            i7 = obj.hashCode();
        } else {
            i7 = 0;
        }
        return this.e.d(i7, 0, obj);
    }

    @Override // java.util.Map
    public Object get(Object obj) {
        int i7;
        if (obj != null) {
            i7 = obj.hashCode();
        } else {
            i7 = 0;
        }
        return this.e.g(i7, 0, obj);
    }
}
