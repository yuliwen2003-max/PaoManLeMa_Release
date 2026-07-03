package e5;

import a0.AbstractY0;
import u5.AbstractJ;

public final class Io {

    
    public final String a;

    
    public final String b;

    
    public final String c;

    
    public final int d;

    public Io(int i7, String str, String str2, String str3) {
        AbstractJ.e(str, "selectionKey");
        AbstractJ.e(str2, "displayLabel");
        AbstractJ.e(str3, "host");
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = i7;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof Io)) {
            return false;
        }
        Io c0973io = (Io) obj;
        if (AbstractJ.a(this.a, c0973io.a) && AbstractJ.a(this.b, c0973io.b) && AbstractJ.a(this.c, c0973io.c) && this.d == c0973io.d) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Integer.hashCode(this.d) + AbstractY0.m175b(AbstractY0.m175b(this.a.hashCode() * 31, 31, this.b), 31, this.c);
    }

    public final String toString() {
        StringBuilder m189p = AbstractY0.m189p("SpeedDnsResolveTarget(selectionKey=", this.a, ", displayLabel=", this.b, ", host=");
        m189p.append(this.c);
        m189p.append(", port=");
        m189p.append(this.d);
        m189p.append(")");
        return m189p.toString();
    }
}
