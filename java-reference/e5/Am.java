package e5;

import a0.AbstractY0;
import m.AbstractD;
import u5.AbstractJ;

public final class Am {

    
    public final String a;

    
    public final String b;

    
    public final String c;

    
    public final String d;

    
    public final String e;

    public Am(String str, String str2, String str3, String str4, String str5) {
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = str4;
        this.e = str5;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof Am)) {
            return false;
        }
        Am c0717am = (Am) obj;
        if (AbstractJ.a(this.a, c0717am.a) && AbstractJ.a(this.b, c0717am.b) && AbstractJ.a(this.c, c0717am.c) && AbstractJ.a(this.d, c0717am.d) && AbstractJ.a(this.e, c0717am.e)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.e.hashCode() + AbstractY0.m175b(AbstractY0.m175b(AbstractY0.m175b(this.a.hashCode() * 31, 31, this.b), 31, this.c), 31, this.d);
    }

    public final String toString() {
        StringBuilder m189p = AbstractY0.m189p("OpenSourceComponent(name=", this.a, ", copyright=", this.b, ", license=");
        AbstractD.u(m189p, this.c, ", homepage=", this.d, ", note=");
        return AbstractD.j(m189p, this.e, ")");
    }
}
