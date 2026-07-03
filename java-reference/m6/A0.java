package m6;

import java.util.LinkedHashMap;
import java.util.Map;
import g5.F;
import h5.AbstractN;
import h5.AbstractY;
import u5.AbstractJ;

public final class A0 {

    
    public final T a;

    
    public final String b;

    
    public final R c;

    
    public final AbstractC d;

    
    public final Map e;

    
    public D f;

    public A0(T c2619t, String str, R c2617r, AbstractC abstractC2595c, Map map) {
        AbstractJ.e(c2619t, "url");
        AbstractJ.e(str, "method");
        this.a = c2619t;
        this.b = str;
        this.c = c2617r;
        this.d = abstractC2595c;
        this.e = map;
    }

    
    
    public final Z a() {
        LinkedHashMap U;
        ?? obj = new Object();
        obj.e = new LinkedHashMap();
        obj.a = this.a;
        obj.b = this.b;
        obj.d = this.d;
        Map map = this.e;
        if (map.isEmpty()) {
            U = new LinkedHashMap();
        } else {
            U = AbstractY.U(map);
        }
        obj.e = U;
        obj.c = this.c.c();
        return obj;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Request{method=");
        sb.append(this.b);
        sb.append(", url=");
        sb.append(this.a);
        R c2617r = this.c;
        if (c2617r.size() != 0) {
            sb.append(", headers=[");
            int i7 = 0;
            for (Object obj : c2617r) {
                int i8 = i7 + 1;
                if (i7 >= 0) {
                    F c1687f = (F) obj;
                    String str = (String) c1687f.e;
                    String str2 = (String) c1687f.f;
                    if (i7 > 0) {
                        sb.append(", ");
                    }
                    sb.append(str);
                    sb.append(':');
                    sb.append(str2);
                    i7 = i8;
                } else {
                    AbstractN.T();
                    throw null;
                }
            }
            sb.append(']');
        }
        Map map = this.e;
        if (!map.isEmpty()) {
            sb.append(", tags=");
            sb.append(map);
        }
        sb.append('}');
        String sb2 = sb.toString();
        AbstractJ.d(sb2, "StringBuilder().apply(builderAction).toString()");
        return sb2;
    }
}
