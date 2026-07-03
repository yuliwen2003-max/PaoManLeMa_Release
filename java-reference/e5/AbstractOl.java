package e5;

import java.net.URI;
import java.util.regex.Pattern;
import c6.AbstractK;
import g5.H;
import h5.AbstractA0;
import u5.AbstractJ;

public abstract class AbstractOl {

    
    public static final Pattern a = Pattern.compile("^(?!255\\.255\\.255\\.255$)([1-9]|[1-9]\\d|1\\d{2}|2[0-4]\\d|25[0-5])(\\.(\\d|[1-9]\\d|1\\d{2}|2[0-4]\\d|25[0-5])){3}$");

    
    public static final Pattern b = Pattern.compile("^([0-9a-fA-F]{1,4}:){7}[0-9a-fA-F]{1,4}$");

    
    public static final Pattern c = Pattern.compile("^(([0-9A-Fa-f]{1,4}(:[0-9A-Fa-f]{1,4})*)?)::((([0-9A-Fa-f]{1,4}:)*[0-9A-Fa-f]{1,4})?)$");

    
    public static final Pattern d = Pattern.compile("^(([a-zA-Z0-9]|[a-zA-Z0-9][a-zA-Z0-9\\-]*[a-zA-Z0-9])\\.)*([A-Za-z][A-Za-z0-9]*)$");

    
    public static EnumNl a(String str) {
        AbstractJ.e(str, "input");
        String c = c(str);
        if (a.matcher(c).matches()) {
            return EnumNl.e;
        }
        if (!b.matcher(c).matches() && !c.matcher(c).matches()) {
            if (d.matcher(c).matches()) {
                return EnumNl.g;
            }
            return EnumNl.h;
        }
        return EnumNl.f;
    }

    
    public static boolean b(String str) {
        AbstractJ.e(str, "input");
        if (a(str) != EnumNl.h) {
            return true;
        }
        return false;
    }

    
    
    
    public static String c(String str) {
        String str2;
        AbstractJ.e(str, "raw");
        String obj = AbstractK.m956t0(str).toString();
        if (obj.length() == 0) {
            return obj;
        }
        if (AbstractK.m928R(obj, "://", false)) {
            try {
                String host = new URI(obj).getHost();
                String str3 = host;
                if (host == null) {
                    str3 = "";
                }
                boolean m937a0 = AbstractK.m937a0(str3);
                str2 = str3;
                if (m937a0) {
                    str2 = obj;
                }
            } catch (Throwable th) {
                str2 = AbstractA0.m(th);
            }
            if (!(str2 instanceof H)) {
                obj = str2;
            }
            return obj;
        }
        return AbstractK.m944h0(AbstractK.m943g0(obj, "["), "]");
    }
}
