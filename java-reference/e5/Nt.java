package e5;

import java.util.List;
import a0.AbstractY0;
import u5.AbstractJ;

public final class Nt {

    
    public final int a;

    
    public final String b;

    
    public final String c;

    
    public final List d;

    
    public final double e;

    
    public final String f;

    
    public final String g;

    
    public final boolean h;

    public Nt(int i7, String str, String str2, List list, double d7, String str3, String str4, boolean z7) {
        AbstractJ.e(str, "ip");
        AbstractJ.e(str2, "hostname");
        AbstractJ.e(list, "rttMs");
        AbstractJ.e(str3, "geo");
        AbstractJ.e(str4, "asInfo");
        this.a = i7;
        this.b = str;
        this.c = str2;
        this.d = list;
        this.e = d7;
        this.f = str3;
        this.g = str4;
        this.h = z7;
    }

    
    public static Nt a(Nt c1132nt, String str, String str2, boolean z7, int i7) {
        int i8 = c1132nt.a;
        String str3 = c1132nt.b;
        String str4 = c1132nt.c;
        List list = c1132nt.d;
        double d7 = c1132nt.e;
        if ((i7 & 32) != 0) {
            str = c1132nt.f;
        }
        String str5 = str;
        if ((i7 & 64) != 0) {
            str2 = c1132nt.g;
        }
        String str6 = str2;
        if ((i7 & 128) != 0) {
            z7 = c1132nt.h;
        }
        c1132nt.getClass();
        AbstractJ.e(str3, "ip");
        AbstractJ.e(str4, "hostname");
        AbstractJ.e(list, "rttMs");
        AbstractJ.e(str5, "geo");
        AbstractJ.e(str6, "asInfo");
        return new Nt(i8, str3, str4, list, d7, str5, str6, z7);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof Nt)) {
            return false;
        }
        Nt c1132nt = (Nt) obj;
        if (this.a == c1132nt.a && AbstractJ.a(this.b, c1132nt.b) && AbstractJ.a(this.c, c1132nt.c) && AbstractJ.a(this.d, c1132nt.d) && Double.compare(this.e, c1132nt.e) == 0 && AbstractJ.a(this.f, c1132nt.f) && AbstractJ.a(this.g, c1132nt.g) && this.h == c1132nt.h) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.h) + AbstractY0.m175b(AbstractY0.m175b(AbstractY0.m174a(this.e, AbstractY0.m176c(this.d, AbstractY0.m175b(AbstractY0.m175b(Integer.hashCode(this.a) * 31, 31, this.b), 31, this.c), 31), 31), 31, this.f), 31, this.g);
    }

    public final String toString() {
        return "TraceHopResult(ttl=" + this.a + ", ip=" + this.b + ", hostname=" + this.c + ", rttMs=" + this.d + ", lossRate=" + this.e + ", geo=" + this.f + ", asInfo=" + this.g + ", isDestination=" + this.h + ")";
    }
}
