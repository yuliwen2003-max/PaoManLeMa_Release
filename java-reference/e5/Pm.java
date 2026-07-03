package e5;

import a0.AbstractY0;
import m.AbstractD;
import u5.AbstractJ;

public final class Pm {

    
    public final EnumKm a;

    
    public final String b;

    
    public final String c;

    
    public final String d;

    
    public final Double e;

    
    public final EnumFm f;

    public Pm(EnumKm enumC1032km, String str, String str2, String str3, Double d7, EnumFm enumC0876fm) {
        AbstractJ.e(enumC1032km, "stack");
        AbstractJ.e(str, "target");
        AbstractJ.e(str2, "resolved");
        AbstractJ.e(str3, "displayPrefix");
        AbstractJ.e(enumC0876fm, "congestionLevel");
        this.a = enumC1032km;
        this.b = str;
        this.c = str2;
        this.d = str3;
        this.e = d7;
        this.f = enumC0876fm;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof Pm)) {
            return false;
        }
        Pm c1187pm = (Pm) obj;
        if (this.a == c1187pm.a && AbstractJ.a(this.b, c1187pm.b) && AbstractJ.a(this.c, c1187pm.c) && AbstractJ.a(this.d, c1187pm.d) && AbstractJ.a(this.e, c1187pm.e) && this.f == c1187pm.f) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int m175b = AbstractY0.m175b(AbstractY0.m175b(AbstractY0.m175b(this.a.hashCode() * 31, 31, this.b), 31, this.c), 31, this.d);
        Double d7 = this.e;
        if (d7 == null) {
            hashCode = 0;
        } else {
            hashCode = d7.hashCode();
        }
        return this.f.hashCode() + ((m175b + hashCode) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("PingStackProbe(stack=");
        sb.append(this.a);
        sb.append(", target=");
        sb.append(this.b);
        sb.append(", resolved=");
        AbstractD.u(sb, this.c, ", displayPrefix=", this.d, ", rttMs=");
        sb.append(this.e);
        sb.append(", congestionLevel=");
        sb.append(this.f);
        sb.append(")");
        return sb.toString();
    }
}
