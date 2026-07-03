package m6;

import java.util.Collections;
import java.util.LinkedHashMap;
import java.util.Map;
import a0.AbstractY0;
import c6.AbstractR;
import e5.Dk;
import e5.Gu;
import h5.V;
import i4.AbstractE;
import n6.AbstractB;
import u5.AbstractJ;

public final class Z {

    
    public T a;

    
    public AbstractC d;

    
    public LinkedHashMap e = new LinkedHashMap();

    
    public String b = "GET";

    
    public Dk c = new Dk(3);

    
    public final A0 a() {
        Map unmodifiableMap;
        T c2619t = this.a;
        if (c2619t != null) {
            String str = this.b;
            R e = this.c.e();
            AbstractC abstractC2595c = this.d;
            LinkedHashMap linkedHashMap = this.e;
            byte[] bArr = AbstractB.a;
            AbstractJ.e(linkedHashMap, "<this>");
            if (linkedHashMap.isEmpty()) {
                unmodifiableMap = V.e;
            } else {
                unmodifiableMap = Collections.unmodifiableMap(new LinkedHashMap(linkedHashMap));
                AbstractJ.d(unmodifiableMap, "{\n    Collections.unmodi…(LinkedHashMap(this))\n  }");
            }
            return new A0(c2619t, str, e, abstractC2595c, unmodifiableMap);
        }
        throw new IllegalStateException("url == null");
    }

    
    public final void b() {
        d("GET", null);
    }

    
    public final void c(String str, String str2) {
        AbstractJ.e(str, "name");
        AbstractJ.e(str2, "value");
        Dk c0811dk = this.c;
        c0811dk.getClass();
        AbstractC.a(str);
        AbstractC.b(str2, str);
        c0811dk.p(str);
        c0811dk.b(str, str2);
    }

    
    public final void d(String str, AbstractC abstractC2595c) {
        AbstractJ.e(str, "method");
        if (str.length() > 0) {
            if (abstractC2595c == null) {
                if (str.equals("POST") || str.equals("PUT") || str.equals("PATCH") || str.equals("PROPPATCH") || str.equals("REPORT")) {
                    throw new IllegalArgumentException(AbstractY0.m185l("method ", str, " must have a request body.").toString());
                }
            } else if (!AbstractE.p(str)) {
                throw new IllegalArgumentException(AbstractY0.m185l("method ", str, " must not have a request body.").toString());
            }
            this.b = str;
            this.d = abstractC2595c;
            return;
        }
        throw new IllegalArgumentException("method.isEmpty() == true");
    }

    
    public final void e(Gu c0916gu) {
        if (this.e.isEmpty()) {
            this.e = new LinkedHashMap();
        }
        LinkedHashMap linkedHashMap = this.e;
        Object cast = Gu.class.cast(c0916gu);
        AbstractJ.b(cast);
        linkedHashMap.put(Gu.class, cast);
    }

    
    public final void f(String str) {
        AbstractJ.e(str, "url");
        if (AbstractR.m971M(str, "ws:", true)) {
            String substring = str.substring(3);
            AbstractJ.d(substring, "this as java.lang.String).substring(startIndex)");
            str = "http:".concat(substring);
        } else if (AbstractR.m971M(str, "wss:", true)) {
            String substring2 = str.substring(4);
            AbstractJ.d(substring2, "this as java.lang.String).substring(startIndex)");
            str = "https:".concat(substring2);
        }
        AbstractJ.e(str, "<this>");
        S c2618s = new S();
        c2618s.c(null, str);
        this.a = c2618s.a();
    }
}
