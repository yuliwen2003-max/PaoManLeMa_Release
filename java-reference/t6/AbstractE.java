package t6;

import java.io.IOException;
import java.util.Collections;
import java.util.LinkedHashMap;
import java.util.Map;
import a7.M;
import u5.AbstractJ;

public abstract class AbstractE {

    
    public static final B[] a;

    
    public static final Map b;

    static {
        B c3287b = new B(B.i, "");
        M c0130m = B.f;
        B c3287b2 = new B(c0130m, "GET");
        B c3287b3 = new B(c0130m, "POST");
        M c0130m2 = B.g;
        B c3287b4 = new B(c0130m2, "/");
        B c3287b5 = new B(c0130m2, "/index.html");
        M c0130m3 = B.h;
        B c3287b6 = new B(c0130m3, "http");
        B c3287b7 = new B(c0130m3, "https");
        M c0130m4 = B.e;
        B[] c3287bArr = {c3287b, c3287b2, c3287b3, c3287b4, c3287b5, c3287b6, c3287b7, new B(c0130m4, "200"), new B(c0130m4, "204"), new B(c0130m4, "206"), new B(c0130m4, "304"), new B(c0130m4, "400"), new B(c0130m4, "404"), new B(c0130m4, "500"), new B("accept-charset", ""), new B("accept-encoding", "gzip, deflate"), new B("accept-language", ""), new B("accept-ranges", ""), new B("accept", ""), new B("access-control-allow-origin", ""), new B("age", ""), new B("allow", ""), new B("authorization", ""), new B("cache-control", ""), new B("content-disposition", ""), new B("content-encoding", ""), new B("content-language", ""), new B("content-length", ""), new B("content-location", ""), new B("content-range", ""), new B("content-type", ""), new B("cookie", ""), new B("date", ""), new B("etag", ""), new B("expect", ""), new B("expires", ""), new B("from", ""), new B("host", ""), new B("if-match", ""), new B("if-modified-since", ""), new B("if-none-match", ""), new B("if-range", ""), new B("if-unmodified-since", ""), new B("last-modified", ""), new B("link", ""), new B("location", ""), new B("max-forwards", ""), new B("proxy-authenticate", ""), new B("proxy-authorization", ""), new B("range", ""), new B("referer", ""), new B("refresh", ""), new B("retry-after", ""), new B("server", ""), new B("set-cookie", ""), new B("strict-transport-security", ""), new B("transfer-encoding", ""), new B("user-agent", ""), new B("vary", ""), new B("via", ""), new B("www-authenticate", "")};
        a = c3287bArr;
        LinkedHashMap linkedHashMap = new LinkedHashMap(61);
        for (int i7 = 0; i7 < 61; i7++) {
            if (!linkedHashMap.containsKey(c3287bArr[i7].a)) {
                linkedHashMap.put(c3287bArr[i7].a, Integer.valueOf(i7));
            }
        }
        Map unmodifiableMap = Collections.unmodifiableMap(linkedHashMap);
        AbstractJ.d(unmodifiableMap, "unmodifiableMap(result)");
        b = unmodifiableMap;
    }

    
    public static void a(M c0130m) {
        AbstractJ.e(c0130m, "name");
        int mo286c = c0130m.mo286c();
        for (int i7 = 0; i7 < mo286c; i7++) {
            byte mo289f = c0130m.mo289f(i7);
            if (65 <= mo289f && mo289f < 91) {
                throw new IOException("PROTOCOL_ERROR response malformed: mixed case name: ".concat(c0130m.m293j()));
            }
        }
    }
}
