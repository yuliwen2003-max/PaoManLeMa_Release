package m;

import java.util.LinkedHashMap;
import java.util.Map;
import u5.AbstractJ;

public final class W {

    
    public static final W b = new W(new D0((X) null, (K) null, (LinkedHashMap) null, 63));

    
    public static final W c = new W(new D0((X) null, (K) null, (LinkedHashMap) null, 47));

    
    public final D0 a;

    public W(D0 c2488d0) {
        this.a = c2488d0;
    }

    
    public final W a(W c2507w) {
        boolean z7;
        D0 c2488d0 = c2507w.a;
        X c2508x = c2488d0.a;
        D0 c2488d02 = this.a;
        if (c2508x == null) {
            c2508x = c2488d02.a;
        }
        K c2495k = c2488d0.b;
        if (c2495k == null) {
            c2495k = c2488d02.b;
        }
        if (!c2488d0.c && !c2488d02.c) {
            z7 = false;
        } else {
            z7 = true;
        }
        Map map = c2488d02.d;
        Map map2 = c2488d0.d;
        AbstractJ.e(map, "<this>");
        AbstractJ.e(map2, "map");
        LinkedHashMap linkedHashMap = new LinkedHashMap(map);
        linkedHashMap.putAll(map2);
        return new W(new D0(c2508x, c2495k, z7, linkedHashMap));
    }

    public final boolean equals(Object obj) {
        if ((obj instanceof W) && AbstractJ.a(((W) obj).a, this.a)) {
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
            return "ExitTransition.None";
        }
        if (equals(c)) {
            return "ExitTransition.KeepUntilTransitionsFinished";
        }
        StringBuilder sb = new StringBuilder("ExitTransition: \nFade - ");
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
        AbstractD.u(sb, str2, ",\nScale - ", null, ",\nKeepUntilTransitionsFinished - ");
        sb.append(c2488d0.c);
        return sb.toString();
    }
}
