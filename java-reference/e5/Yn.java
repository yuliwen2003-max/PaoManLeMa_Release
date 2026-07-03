package e5;

import java.util.List;
import a0.AbstractY0;
import h5.AbstractM;
import h5.U;
import m.AbstractD;
import u5.AbstractJ;

public final class Yn {

    
    public final String a;

    
    public final String b;

    
    public final Double c;

    
    public final String d;

    
    public final boolean e;

    
    public final boolean f;

    
    public final List g;

    
    public final List h;

    public Yn(String str, String str2, Double d7, String str3, boolean z7, boolean z8, List list, List list2) {
        AbstractJ.e(list, "ecsSubnetLabels");
        AbstractJ.e(list2, "dnsServerLabels");
        this.a = str;
        this.b = str2;
        this.c = d7;
        this.d = str3;
        this.e = z7;
        this.f = z8;
        this.g = list;
        this.h = list2;
    }

    
    public static Yn a(Yn c1467yn, String str, boolean z7, List list, List list2, int i7) {
        boolean z8;
        String str2 = c1467yn.a;
        String str3 = c1467yn.b;
        Double d7 = c1467yn.c;
        if ((i7 & 8) != 0) {
            str = c1467yn.d;
        }
        String str4 = str;
        if ((i7 & 16) != 0) {
            z8 = c1467yn.e;
        } else {
            z8 = false;
        }
        boolean z9 = z8;
        if ((i7 & 32) != 0) {
            z7 = c1467yn.f;
        }
        boolean z10 = z7;
        if ((i7 & 64) != 0) {
            list = c1467yn.g;
        }
        List list3 = list;
        if ((i7 & 128) != 0) {
            list2 = c1467yn.h;
        }
        List list4 = list2;
        c1467yn.getClass();
        AbstractJ.e(str2, "address");
        AbstractJ.e(str3, "family");
        AbstractJ.e(str4, "geo");
        AbstractJ.e(list3, "ecsSubnetLabels");
        AbstractJ.e(list4, "dnsServerLabels");
        return new Yn(str2, str3, d7, str4, z9, z10, list3, list4);
    }

    
    public final String b() {
        List list = this.h;
        if (list.isEmpty()) {
            return "";
        }
        if (list.size() == 1) {
            return (String) AbstractM.i0(list);
        }
        return AbstractM.i0(list) + "等";
    }

    
    public final String c() {
        List list = this.g;
        if (list.isEmpty()) {
            return "";
        }
        if (list.size() == 1) {
            return (String) AbstractM.i0(list);
        }
        return AbstractM.o0(this.g, " + ", null, null, null, 62);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof Yn)) {
            return false;
        }
        Yn c1467yn = (Yn) obj;
        if (AbstractJ.a(this.a, c1467yn.a) && AbstractJ.a(this.b, c1467yn.b) && AbstractJ.a(this.c, c1467yn.c) && AbstractJ.a(this.d, c1467yn.d) && this.e == c1467yn.e && this.f == c1467yn.f && AbstractJ.a(this.g, c1467yn.g) && AbstractJ.a(this.h, c1467yn.h)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int m175b = AbstractY0.m175b(this.a.hashCode() * 31, 31, this.b);
        Double d7 = this.c;
        if (d7 == null) {
            hashCode = 0;
        } else {
            hashCode = d7.hashCode();
        }
        return this.h.hashCode() + AbstractY0.m176c(this.g, AbstractD.d(AbstractD.d(AbstractY0.m175b((m175b + hashCode) * 31, 31, this.d), 31, this.e), 31, this.f), 31);
    }

    public final String toString() {
        StringBuilder m189p = AbstractY0.m189p("SpeedDnsCandidate(address=", this.a, ", family=", this.b, ", latencyMs=");
        m189p.append(this.c);
        m189p.append(", geo=");
        m189p.append(this.d);
        m189p.append(", latencyPending=");
        m189p.append(this.e);
        m189p.append(", geoPending=");
        m189p.append(this.f);
        m189p.append(", ecsSubnetLabels=");
        m189p.append(this.g);
        m189p.append(", dnsServerLabels=");
        m189p.append(this.h);
        m189p.append(")");
        return m189p.toString();
    }

    
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public /* synthetic */ Yn(String str, String str2, Double d7, List list, List list2, int i7) {
        this(str, str2, r3, "", r5, false, r12 != 0 ? r0 : list, (i7 & 128) != 0 ? r0 : list2);
        Double d8 = (i7 & 4) != 0 ? null : d7;
        boolean z7 = (i7 & 16) == 0;
        int i8 = i7 & 64;
        U c1813u = U.e;
    }
}
