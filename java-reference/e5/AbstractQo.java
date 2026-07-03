package e5;

import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import c6.AbstractK;
import c6.AbstractR;
import g5.F;
import h5.AbstractN;
import j2.AbstractE;
import u5.AbstractJ;

public abstract class AbstractQo {

    
    public static final List a = AbstractN.O(new F("16ms 极速", 16L), new F("33ms", 33L), new F("50ms", 50L), new F("100ms", 100L), new F("250ms", 250L), new F("500ms", 500L), new F("1000ms 标准", 1000L));

    
    public static long a(String str) {
        Object obj;
        AbstractJ.e(str, "text");
        String lowerCase = AbstractK.m956t0(str).toString().toLowerCase(Locale.ROOT);
        AbstractJ.d(lowerCase, "toLowerCase(...)");
        if (!AbstractK.m937a0(lowerCase)) {
            Iterator it = a.iterator();
            while (true) {
                if (it.hasNext()) {
                    obj = it.next();
                    if (AbstractR.m966H((String) ((F) obj).e, lowerCase)) {
                        break;
                    }
                } else {
                    obj = null;
                    break;
                }
            }
            F c1687f = (F) obj;
            if (c1687f != null) {
                return ((Number) c1687f.f).longValue();
            }
            Long m974P = AbstractR.m974P(AbstractK.m956t0(AbstractK.m944h0(AbstractK.m944h0(AbstractK.m944h0(AbstractK.m944h0(lowerCase, "ms"), "毫秒"), "s"), "秒")).toString());
            if (m974P != null) {
                long longValue = m974P.longValue();
                if (AbstractR.m965G(lowerCase, "s", false) && !AbstractR.m965G(lowerCase, "ms", false)) {
                    longValue *= 1000;
                }
                return AbstractE.r(longValue, 16L, 5000L);
            }
            return 250L;
        }
        return 250L;
    }

    
    public static String b(long j6) {
        Object obj;
        String str;
        Iterator it = a.iterator();
        while (true) {
            if (it.hasNext()) {
                obj = it.next();
                if (((Number) ((F) obj).f).longValue() == j6) {
                    break;
                }
            } else {
                obj = null;
                break;
            }
        }
        F c1687f = (F) obj;
        if (c1687f != null && (str = (String) c1687f.e) != null) {
            return str;
        }
        return j6 + "ms";
    }
}
