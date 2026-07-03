package o6;

import m6.AbstractF0;
import m6.C0;
import m6.D0;

public final class A {
    
    public static final D0 a(D0 c2598d0) {
        AbstractF0 abstractC2602f0;
        if (c2598d0 != null) {
            abstractC2602f0 = c2598d0.k;
        } else {
            abstractC2602f0 = null;
        }
        if (abstractC2602f0 != null) {
            C0 d = c2598d0.d();
            d.g = null;
            return d.a();
        }
        return c2598d0;
    }

    
    public static boolean b(String str) {
        if (!"Connection".equalsIgnoreCase(str) && !"Keep-Alive".equalsIgnoreCase(str) && !"Proxy-Authenticate".equalsIgnoreCase(str) && !"Proxy-Authorization".equalsIgnoreCase(str) && !"TE".equalsIgnoreCase(str) && !"Trailers".equalsIgnoreCase(str) && !"Transfer-Encoding".equalsIgnoreCase(str) && !"Upgrade".equalsIgnoreCase(str)) {
            return true;
        }
        return false;
    }
}
