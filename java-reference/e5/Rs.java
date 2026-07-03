package e5;

import android.net.Network;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import a0.AbstractY0;
import h5.AbstractO;
import u5.AbstractJ;

public final class Rs {

    
    public final String a;

    
    public final String b;

    
    public final Network c;

    
    public final String d;

    
    public final List e;

    
    public final List f;

    public Rs(String str, String str2, Network network, String str3, List list, List list2) {
        AbstractJ.e(str, "targetId");
        AbstractJ.e(str2, "targetName");
        this.a = str;
        this.b = str2;
        this.c = network;
        this.d = str3;
        this.e = list;
        this.f = list2;
    }

    
    public static Zb b(Rs c1255rs) {
        EnumFm enumC0876fm;
        List list = c1255rs.e;
        ArrayList arrayList = new ArrayList(AbstractO.U(list));
        Iterator it = list.iterator();
        while (true) {
            boolean hasNext = it.hasNext();
            enumC0876fm = EnumFm.g;
            if (!hasNext) {
                break;
            }
            Ss c1286ss = (Ss) it.next();
            arrayList.add(new Pm(c1286ss.a, c1286ss.b, c1286ss.c, c1286ss.d, null, enumC0876fm));
        }
        List<Ss> list2 = c1255rs.f;
        ArrayList arrayList2 = new ArrayList(AbstractO.U(list2));
        for (Ss c1286ss2 : list2) {
            arrayList2.add(new Pm(c1286ss2.a, c1286ss2.b, c1286ss2.c, c1286ss2.d, null, enumC0876fm));
        }
        return c1255rs.a(arrayList, arrayList2);
    }

    
    public final Zb a(List list, List list2) {
        AbstractJ.e(list, "gatewayProbes");
        AbstractJ.e(list2, "externalProbes");
        EnumFm J = AbstractRm.J(list);
        EnumFm J2 = AbstractRm.J(list2);
        List list3 = Ft.j;
        return new Zb(this.a, this.b, list, list2, Rk.g(J, J2));
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof Rs)) {
            return false;
        }
        Rs c1255rs = (Rs) obj;
        if (AbstractJ.a(this.a, c1255rs.a) && AbstractJ.a(this.b, c1255rs.b) && AbstractJ.a(this.c, c1255rs.c) && AbstractJ.a(this.d, c1255rs.d) && AbstractJ.a(this.e, c1255rs.e) && AbstractJ.a(this.f, c1255rs.f)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int m175b = AbstractY0.m175b(this.a.hashCode() * 31, 31, this.b);
        int i7 = 0;
        Network network = this.c;
        if (network == null) {
            hashCode = 0;
        } else {
            hashCode = network.hashCode();
        }
        int i8 = (m175b + hashCode) * 31;
        String str = this.d;
        if (str != null) {
            i7 = str.hashCode();
        }
        return this.f.hashCode() + AbstractY0.m176c(this.e, (i8 + i7) * 31, 31);
    }

    public final String toString() {
        StringBuilder m189p = AbstractY0.m189p("PingChannelConfig(targetId=", this.a, ", targetName=", this.b, ", network=");
        m189p.append(this.c);
        m189p.append(", interfaceName=");
        m189p.append(this.d);
        m189p.append(", gatewayEndpoints=");
        m189p.append(this.e);
        m189p.append(", externalEndpoints=");
        m189p.append(this.f);
        m189p.append(")");
        return m189p.toString();
    }
}
