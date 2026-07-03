package c6;

import java.util.List;
import java.util.regex.Matcher;
import h5.AbstractA0;
import j2.AbstractE;
import u5.AbstractJ;
import z5.D;

public final class F {

    
    public final Matcher a;

    
    public final CharSequence b;

    
    public E c;

    public F(Matcher matcher, CharSequence charSequence) {
        AbstractJ.e(charSequence, "input");
        this.a = matcher;
        this.b = charSequence;
    }

    
    public final List m923a() {
        if (this.c == null) {
            this.c = new E(this);
        }
        E c0438e = this.c;
        AbstractJ.b(c0438e);
        return c0438e;
    }

    
    public final D m924b() {
        Matcher matcher = this.a;
        return AbstractE.G(matcher.start(), matcher.end());
    }

    
    public final F m925c() {
        int i7;
        Matcher matcher = this.a;
        int end = matcher.end();
        if (matcher.end() == matcher.start()) {
            i7 = 1;
        } else {
            i7 = 0;
        }
        int i8 = end + i7;
        CharSequence charSequence = this.b;
        if (i8 <= charSequence.length()) {
            Matcher matcher2 = matcher.pattern().matcher(charSequence);
            AbstractJ.d(matcher2, "matcher(...)");
            return AbstractA0.f(matcher2, i8, charSequence);
        }
        return null;
    }
}
