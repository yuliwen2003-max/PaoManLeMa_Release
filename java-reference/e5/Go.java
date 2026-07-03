package e5;

import java.util.List;
import a0.AbstractY0;
import n.AbstractH;
import u5.AbstractJ;

public final class Go {

    
    public final String a;

    
    public final String b;

    
    public final String c;

    
    public final int d;

    
    public final List e;

    
    public final String f;

    public Go(String str, String str2, String str3, int i7, List list, String str4) {
        AbstractJ.e(str, "selectionKey");
        AbstractJ.e(str2, "displayLabel");
        AbstractJ.e(str3, "host");
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = i7;
        this.e = list;
        this.f = str4;
    }

    
    public static Go a(Go c0910go, List list, String str, int i7) {
        String str2 = c0910go.a;
        String str3 = c0910go.b;
        String str4 = c0910go.c;
        int i8 = c0910go.d;
        if ((i7 & 32) != 0) {
            str = c0910go.f;
        }
        String str5 = str;
        c0910go.getClass();
        AbstractJ.e(str2, "selectionKey");
        AbstractJ.e(str3, "displayLabel");
        AbstractJ.e(str4, "host");
        AbstractJ.e(str5, "selectedAddress");
        return new Go(str2, str3, str4, i8, list, str5);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof Go)) {
            return false;
        }
        Go c0910go = (Go) obj;
        if (AbstractJ.a(this.a, c0910go.a) && AbstractJ.a(this.b, c0910go.b) && AbstractJ.a(this.c, c0910go.c) && this.d == c0910go.d && AbstractJ.a(this.e, c0910go.e) && AbstractJ.a(this.f, c0910go.f)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f.hashCode() + AbstractY0.m176c(this.e, AbstractH.a(this.d, AbstractY0.m175b(AbstractY0.m175b(this.a.hashCode() * 31, 31, this.b), 31, this.c), 31), 31);
    }

    public final String toString() {
        StringBuilder m189p = AbstractY0.m189p("SpeedDnsHostSelection(selectionKey=", this.a, ", displayLabel=", this.b, ", host=");
        m189p.append(this.c);
        m189p.append(", port=");
        m189p.append(this.d);
        m189p.append(", candidates=");
        m189p.append(this.e);
        m189p.append(", selectedAddress=");
        m189p.append(this.f);
        m189p.append(")");
        return m189p.toString();
    }
}
