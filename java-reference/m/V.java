package m;

import java.util.LinkedHashMap;
import java.util.Map;
import u5.AbstractJ;

public final class V {

    
    public static final V b = new V(new D0((X) null, (K) null, (LinkedHashMap) null, 63));

    
    public final D0 a;

    public V(D0 c2488d0) {
        this.a = c2488d0;
    }

    
    public final V a(V c2506v) {
        D0 c2488d0 = c2506v.a;
        X c2508x = c2488d0.a;
        D0 c2488d02 = this.a;
        if (c2508x == null) {
            c2508x = c2488d02.a;
        }
        K c2495k = c2488d0.b;
        if (c2495k == null) {
            c2495k = c2488d02.b;
        }
        Map map = c2488d02.d;
        Map map2 = c2488d0.d;
        AbstractJ.e(map, "<this>");
        AbstractJ.e(map2, "map");
        LinkedHashMap linkedHashMap = new LinkedHashMap(map);
        linkedHashMap.putAll(map2);
        return new V(new D0(c2508x, c2495k, linkedHashMap, 16));
    }

    public final boolean equals(Object obj) {
        if ((obj instanceof V) && AbstractJ.a(((V) obj).a, this.a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        String str;
        String str2;
        if (equals(b)) {
            return "EnterTransition.None";
        }
        StringBuilder sb = new StringBuilder("EnterTransition: \nFade - ");
        D0 c2488d0 = this.a;
        X c2508x = c2488d0.a;
        if (c2508x != null) {
            str = c2508x.toString();
        } else {
            str = null;
        }
        AbstractD.u(sb, str, ",\nSlide - ", null, ",\nShrink - ");
        K c2495k = c2488d0.b;
        if (c2495k != null) {
            str2 = c2495k.toString();
        } else {
            str2 = null;
        }
        sb.append(str2);
        sb.append(",\nScale - ");
        sb.append((String) null);
        return sb.toString();
    }
}
