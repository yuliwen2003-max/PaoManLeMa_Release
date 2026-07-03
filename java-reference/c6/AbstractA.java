package c6;

import java.nio.charset.Charset;
import u5.AbstractJ;

public abstract class AbstractA {

    
    public static final Charset a;

    
    public static final Charset b;

    
    public static volatile Charset c;

    
    public static volatile Charset d;

    static {
        Charset forName = Charset.forName("UTF-8");
        AbstractJ.d(forName, "forName(...)");
        a = forName;
        AbstractJ.d(Charset.forName("UTF-16"), "forName(...)");
        AbstractJ.d(Charset.forName("UTF-16BE"), "forName(...)");
        AbstractJ.d(Charset.forName("UTF-16LE"), "forName(...)");
        Charset forName2 = Charset.forName("US-ASCII");
        AbstractJ.d(forName2, "forName(...)");
        b = forName2;
        AbstractJ.d(Charset.forName("ISO-8859-1"), "forName(...)");
    }
}
