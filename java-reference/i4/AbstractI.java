package i4;

import java.nio.charset.Charset;
import java.nio.charset.UnsupportedCharsetException;

public abstract class AbstractI {

    
    public static final Charset a = Charset.defaultCharset();

    
    public static final Charset b;

    
    public static final Charset c;

    
    public static final boolean d;

    static {
        Charset charset;
        Charset charset2;
        boolean z7;
        Charset charset3 = null;
        try {
            charset = Charset.forName("SJIS");
        } catch (UnsupportedCharsetException unused) {
            charset = null;
        }
        b = charset;
        try {
            charset2 = Charset.forName("GB2312");
        } catch (UnsupportedCharsetException unused2) {
            charset2 = null;
        }
        c = charset2;
        try {
            charset3 = Charset.forName("EUC_JP");
        } catch (UnsupportedCharsetException unused3) {
        }
        Charset charset4 = b;
        if ((charset4 != null && charset4.equals(a)) || (charset3 != null && charset3.equals(a))) {
            z7 = true;
        } else {
            z7 = false;
        }
        d = z7;
    }
}
