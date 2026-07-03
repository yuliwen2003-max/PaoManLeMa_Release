package c6;

import java.io.Serializable;
import java.util.regex.Matcher;
import java.util.regex.Pattern;
import a0.AbstractY0;
import b6.K;
import c.E;
import h5.AbstractA0;
import u5.AbstractJ;

public final class I implements Serializable {

    
    public final Pattern e;

    public I(String str) {
        Pattern compile = Pattern.compile(str);
        AbstractJ.d(compile, "compile(...)");
        this.e = compile;
    }

    
    public static K m926b(I c0442i, String str) {
        c0442i.getClass();
        if (str.length() >= 0) {
            return new K(new E(1, c0442i, str), G.m);
        }
        StringBuilder m188o = AbstractY0.m188o(0, "Start index out of bounds: ", ", input length: ");
        m188o.append(str.length());
        throw new IndexOutOfBoundsException(m188o.toString());
    }

    
    public final F m927a(CharSequence charSequence) {
        AbstractJ.e(charSequence, "input");
        Matcher matcher = this.e.matcher(charSequence);
        AbstractJ.d(matcher, "matcher(...)");
        return AbstractA0.f(matcher, 0, charSequence);
    }

    public final String toString() {
        String pattern = this.e.toString();
        AbstractJ.d(pattern, "toString(...)");
        return pattern;
    }

    public I(String str, int i7) {
        Pattern compile = Pattern.compile(str, 66);
        AbstractJ.d(compile, "compile(...)");
        this.e = compile;
    }
}
