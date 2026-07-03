package e5;

import java.util.List;
import a0.AbstractY0;
import u5.AbstractJ;

public final class Zb {

    
    public final String a;

    
    public final String b;

    
    public final List c;

    
    public final List d;

    
    public final EnumGm e;

    public Zb(String str, String str2, List list, List list2, EnumGm enumC0908gm) {
        AbstractJ.e(str, "targetId");
        AbstractJ.e(str2, "targetName");
        AbstractJ.e(list, "gatewayProbes");
        AbstractJ.e(list2, "externalProbes");
        this.a = str;
        this.b = str2;
        this.c = list;
        this.d = list2;
        this.e = enumC0908gm;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof Zb)) {
            return false;
        }
        Zb c1486zb = (Zb) obj;
        if (AbstractJ.a(this.a, c1486zb.a) && AbstractJ.a(this.b, c1486zb.b) && AbstractJ.a(this.c, c1486zb.c) && AbstractJ.a(this.d, c1486zb.d) && this.e == c1486zb.e) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.e.hashCode() + AbstractY0.m176c(this.d, AbstractY0.m176c(this.c, AbstractY0.m175b(this.a.hashCode() * 31, 31, this.b), 31), 31);
    }

    public final String toString() {
        StringBuilder m189p = AbstractY0.m189p("InterfacePingStatus(targetId=", this.a, ", targetName=", this.b, ", gatewayProbes=");
        m189p.append(this.c);
        m189p.append(", externalProbes=");
        m189p.append(this.d);
        m189p.append(", congestionZone=");
        m189p.append(this.e);
        m189p.append(")");
        return m189p.toString();
    }
}
