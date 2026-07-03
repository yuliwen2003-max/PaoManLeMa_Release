package m;

import java.util.LinkedHashMap;
import java.util.Map;
import h5.V;
import u5.AbstractJ;

public final class D0 {

    
    public final X a;

    
    public final K b;

    
    public final boolean c;

    
    public final Map d;

    public D0(X c2508x, K c2495k, boolean z7, Map map) {
        this.a = c2508x;
        this.b = c2495k;
        this.c = z7;
        this.d = map;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof D0)) {
            return false;
        }
        D0 c2488d0 = (D0) obj;
        if (AbstractJ.a(this.a, c2488d0.a) && AbstractJ.a(this.b, c2488d0.b) && this.c == c2488d0.c && AbstractJ.a(this.d, c2488d0.d)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int i7 = 0;
        X c2508x = this.a;
        if (c2508x == null) {
            hashCode = 0;
        } else {
            hashCode = c2508x.hashCode();
        }
        int i8 = hashCode * 961;
        K c2495k = this.b;
        if (c2495k != null) {
            i7 = c2495k.hashCode();
        }
        return this.d.hashCode() + AbstractD.d((i8 + i7) * 961, 31, this.c);
    }

    public final String toString() {
        return "TransitionData(fade=" + this.a + ", slide=null, changeSize=" + this.b + ", scale=null, hold=" + this.c + ", effectsMap=" + this.d + ')';
    }

    public /* synthetic */ D0(X c2508x, K c2495k, LinkedHashMap linkedHashMap, int i7) {
        this((i7 & 1) != 0 ? null : c2508x, (i7 & 4) != 0 ? null : c2495k, (i7 & 16) == 0, (i7 & 32) != 0 ? V.e : linkedHashMap);
    }
}
