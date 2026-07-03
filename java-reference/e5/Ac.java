package e5;

import a0.AbstractY0;
import m.AbstractD;
import u5.AbstractJ;

public final class Ac {

    
    public final String a;

    
    public final String b;

    
    public final String c;

    
    public final double d;

    
    public final double e;

    
    public final long f;

    
    public final long g;

    public Ac(String str, String str2, String str3, double d7, double d8, long j6, long j7) {
        AbstractJ.e(str, "id");
        AbstractJ.e(str2, "name");
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = d7;
        this.e = d8;
        this.f = j6;
        this.g = j7;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof Ac)) {
            return false;
        }
        Ac c0707ac = (Ac) obj;
        if (AbstractJ.a(this.a, c0707ac.a) && AbstractJ.a(this.b, c0707ac.b) && AbstractJ.a(this.c, c0707ac.c) && Double.compare(this.d, c0707ac.d) == 0 && Double.compare(this.e, c0707ac.e) == 0 && this.f == c0707ac.f && this.g == c0707ac.g) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Long.hashCode(this.g) + AbstractD.c(AbstractY0.m174a(this.e, AbstractY0.m174a(this.d, AbstractY0.m175b(AbstractY0.m175b(this.a.hashCode() * 31, 31, this.b), 31, this.c), 31), 31), 31, this.f);
    }

    public final String toString() {
        StringBuilder m189p = AbstractY0.m189p("InterfaceSpeedRate(id=", this.a, ", name=", this.b, ", interfaceName=");
        m189p.append(this.c);
        m189p.append(", downloadMbps=");
        m189p.append(this.d);
        AbstractY0.m193t(m189p, ", uploadMbps=", this.e, ", downloadBytes=");
        m189p.append(this.f);
        m189p.append(", uploadBytes=");
        m189p.append(this.g);
        m189p.append(")");
        return m189p.toString();
    }
}
