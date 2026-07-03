package e5;

import java.util.Locale;
import java.util.Map;
import a0.AbstractY0;
import c6.AbstractK;
import u5.AbstractJ;

public final class Jr {

    
    public final String a;

    
    public final String b;

    
    public final Map c;

    public Jr(String str, String str2, Map map) {
        AbstractJ.e(str, "url");
        AbstractJ.e(str2, "method");
        AbstractJ.e(map, "headers");
        this.a = str;
        this.b = str2;
        this.c = map;
    }

    
    public static Jr a(Jr c1006jr, String str) {
        String str2 = c1006jr.b;
        Map map = c1006jr.c;
        AbstractJ.e(str, "url");
        AbstractJ.e(str2, "method");
        AbstractJ.e(map, "headers");
        return new Jr(str, str2, map);
    }

    
    public final String b() {
        String upperCase = AbstractK.m956t0(this.b).toString().toUpperCase(Locale.ROOT);
        AbstractJ.d(upperCase, "toUpperCase(...)");
        if (AbstractK.m937a0(upperCase)) {
            return "GET";
        }
        return upperCase;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof Jr)) {
            return false;
        }
        Jr c1006jr = (Jr) obj;
        if (AbstractJ.a(this.a, c1006jr.a) && AbstractJ.a(this.b, c1006jr.b) && AbstractJ.a(this.c, c1006jr.c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.c.hashCode() + AbstractY0.m175b(this.a.hashCode() * 31, 31, this.b);
    }

    public final String toString() {
        StringBuilder m189p = AbstractY0.m189p("SpeedTestEndpoint(url=", this.a, ", method=", this.b, ", headers=");
        m189p.append(this.c);
        m189p.append(")");
        return m189p.toString();
    }
}
