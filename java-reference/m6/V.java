package m6;

import java.nio.charset.Charset;
import java.util.regex.Pattern;
import c6.AbstractR;
import i5.AbstractD;
import u5.AbstractJ;

public final class V {

    
    public static final Pattern c = Pattern.compile("([a-zA-Z0-9-!#$%&'*+.^_`{|}~]+)/([a-zA-Z0-9-!#$%&'*+.^_`{|}~]+)");

    
    public static final Pattern d = Pattern.compile(";\\s*(?:([a-zA-Z0-9-!#$%&'*+.^_`{|}~]+)=(?:([a-zA-Z0-9-!#$%&'*+.^_`{|}~]+)|\"([^\"]*)\"))?");

    
    public final String a;

    
    public final String[] b;

    public V(String str, String[] strArr) {
        this.a = str;
        this.b = strArr;
    }

    
    
    
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Charset a(Charset charset) {
        String str;
        String[] strArr = this.b;
        int i7 = 0;
        int o = AbstractD.o(0, strArr.length - 1, 2);
        if (o >= 0) {
            while (!AbstractR.m966H(strArr[i7], "charset")) {
                if (i7 != o) {
                    i7 += 2;
                }
            }
            str = strArr[i7 + 1];
            if (str != null) {
                return charset;
            }
            try {
                return Charset.forName(str);
            } catch (IllegalArgumentException unused) {
                return charset;
            }
        }
        str = null;
        if (str != null) {
        }
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
        return this.a;
    }
}
