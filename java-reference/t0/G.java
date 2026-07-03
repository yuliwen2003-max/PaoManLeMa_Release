package t0;

import l0.AbstractP1;
import l0.InterfaceQ2;
import q0.B;
import q0.D;
import q0.K;

public final class G extends D {

    
    public H k;

    
    
    
    @Override // q0.D, o0.InterfaceC
    
    public final H build() {
        K c2976k = this.g;
        H c3177h = this.k;
        K c2976k2 = c3177h.e;
        H c3177h2 = c3177h;
        if (c2976k != c2976k2) {
            this.f = new Object();
            c3177h2 = new B(this.g, this.j);
        }
        this.k = c3177h2;
        return c3177h2;
    }

    @Override // q0.D, java.util.AbstractMap, java.util.Map
    public final /* bridge */ boolean containsKey(Object obj) {
        if (!(obj instanceof AbstractP1)) {
            return false;
        }
        return super.containsKey((AbstractP1) obj);
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final /* bridge */ boolean containsValue(Object obj) {
        if (!(obj instanceof InterfaceQ2)) {
            return false;
        }
        return super.containsValue((InterfaceQ2) obj);
    }

    @Override // q0.D, java.util.AbstractMap, java.util.Map
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

    @Override // q0.D, java.util.AbstractMap, java.util.Map
    public final /* bridge */ Object remove(Object obj) {
        if (!(obj instanceof AbstractP1)) {
            return null;
        }
        return (InterfaceQ2) super.remove((AbstractP1) obj);
    }
}
