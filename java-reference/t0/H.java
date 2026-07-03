package t0;

import e3.E;
import l0.AbstractP1;
import l0.InterfaceM1;
import l0.InterfaceQ2;
import o0.InterfaceC;
import q0.B;
import q0.D;
import q0.K;

public final class H extends B implements InterfaceM1 {

    
    public static final H h = new B(K.e, 0);

    
    @Override // q0.B
    
    public final D builder() {
        ?? c2969d = new D(this);
        c2969d.k = this;
        return c2969d;
    }

    
    @Override // q0.B, o0.InterfaceD
    public final InterfaceC builder() {
        ?? c2969d = new D(this);
        c2969d.k = this;
        return c2969d;
    }

    
    
    public final H c(AbstractP1 abstractC2397p1, InterfaceQ2 interfaceC2402q2) {
        E u = this.e.u(abstractC2397p1.hashCode(), 0, abstractC2397p1, interfaceC2402q2);
        if (u == null) {
            return this;
        }
        return new B((K) u.b, this.f + u.a);
    }

    @Override // q0.B, java.util.Map
    public final /* bridge */ boolean containsKey(Object obj) {
        if (!(obj instanceof AbstractP1)) {
            return false;
        }
        return super.containsKey((AbstractP1) obj);
    }

    @Override // h5.AbstractF, java.util.Map
    public final /* bridge */ boolean containsValue(Object obj) {
        if (!(obj instanceof InterfaceQ2)) {
            return false;
        }
        return super.containsValue((InterfaceQ2) obj);
    }

    @Override // q0.B, java.util.Map
    public final /* bridge */ Object get(Object obj) {
        if (!(obj instanceof AbstractP1)) {
            return null;
        }
        return (InterfaceQ2) super.get((AbstractP1) obj);
    }

    @Override // java.util.Map
    public final /* bridge */ Object getOrDefault(Object obj, Object obj2) {
        if (!(obj instanceof AbstractP1)) {
            return obj2;
        }
        return (InterfaceQ2) super.getOrDefault((AbstractP1) obj, (InterfaceQ2) obj2);
    }
}
