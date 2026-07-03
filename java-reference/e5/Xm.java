package e5;

import a0.AbstractY0;
import u5.AbstractJ;

public final class Xm {

    
    public final String a;

    
    public final String b;

    
    public final String c;

    
    public final EnumLt d;

    public Xm(String str, String str2, String str3, EnumLt enumC1070lt) {
        AbstractJ.e(str, "id");
        AbstractJ.e(str3, "interfaceName");
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = enumC1070lt;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof Xm)) {
            return false;
        }
        Xm c1435xm = (Xm) obj;
        if (AbstractJ.a(this.a, c1435xm.a) && AbstractJ.a(this.b, c1435xm.b) && AbstractJ.a(this.c, c1435xm.c) && this.d == c1435xm.d) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.d.hashCode() + AbstractY0.m175b(AbstractY0.m175b(this.a.hashCode() * 31, 31, this.b), 31, this.c);
    }

    public final String toString() {
        StringBuilder m189p = AbstractY0.m189p("QueueMonitorTarget(id=", this.a, ", displayName=", this.b, ", interfaceName=");
        m189p.append(this.c);
        m189p.append(", transport=");
        m189p.append(this.d);
        m189p.append(")");
        return m189p.toString();
    }
}
