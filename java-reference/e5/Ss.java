package e5;

import a0.AbstractY0;
import u5.AbstractJ;

public final class Ss {

    
    public final EnumKm a;

    
    public final String b;

    
    public final String c;

    
    public final String d;

    public Ss(EnumKm enumC1032km, String str, String str2, String str3) {
        AbstractJ.e(str, "target");
        AbstractJ.e(str2, "resolved");
        this.a = enumC1032km;
        this.b = str;
        this.c = str2;
        this.d = str3;
    }

    
    public final Pm a(Ts c1317ts, EnumFm enumC0876fm) {
        AbstractJ.e(enumC0876fm, "level");
        Double valueOf = Double.valueOf(c1317ts.b);
        if (!c1317ts.a) {
            valueOf = null;
        }
        return new Pm(this.a, this.b, this.c, this.d, valueOf, enumC0876fm);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof Ss)) {
            return false;
        }
        Ss c1286ss = (Ss) obj;
        if (this.a == c1286ss.a && AbstractJ.a(this.b, c1286ss.b) && AbstractJ.a(this.c, c1286ss.c) && AbstractJ.a(this.d, c1286ss.d)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.d.hashCode() + AbstractY0.m175b(AbstractY0.m175b(this.a.hashCode() * 31, 31, this.b), 31, this.c);
    }

    public final String toString() {
        return "PingStackEndpoint(stack=" + this.a + ", target=" + this.b + ", resolved=" + this.c + ", displayPrefix=" + this.d + ")";
    }
}
