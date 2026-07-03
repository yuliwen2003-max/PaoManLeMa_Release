package e5;

import java.util.ArrayList;
import java.util.List;
import a0.AbstractY0;
import h5.U;
import m.AbstractD;
import u5.AbstractJ;
import w5.AbstractA;

public final class Ll {

    
    public final boolean a;

    
    public final EnumZk b;

    
    public final EnumWk c;

    
    public final EnumBl d;

    
    public final List e;

    
    public final String f;

    
    public final String g;

    
    public final String h;

    
    public final String i;

    
    public final String j;

    
    public final String k;

    
    public final String l;

    
    public final String m;

    
    public final String n;

    
    public final List o;

    
    public final List p;

    public Ll(boolean z7, EnumZk enumC1495zk, EnumWk enumC1402wk, EnumBl enumC0748bl, List list, String str, String str2, String str3, String str4, String str5, String str6, String str7, String str8, String str9, List list2, List list3) {
        AbstractJ.e(enumC1495zk, "rfcMode");
        AbstractJ.e(enumC1402wk, "addressFamily");
        AbstractJ.e(enumC0748bl, "transport");
        AbstractJ.e(list, "transports");
        AbstractJ.e(str9, "status");
        this.a = z7;
        this.b = enumC1495zk;
        this.c = enumC1402wk;
        this.d = enumC0748bl;
        this.e = list;
        this.f = str;
        this.g = str2;
        this.h = str3;
        this.i = str4;
        this.j = str5;
        this.k = str6;
        this.l = str7;
        this.m = str8;
        this.n = str9;
        this.o = list2;
        this.p = list3;
    }

    
    public static Ll a(Ll c1062ll, EnumWk enumC1402wk, EnumBl enumC0748bl, List list, String str, String str2, String str3, String str4, String str5, String str6, String str7, String str8, String str9, List list2, ArrayList arrayList, int i7) {
        boolean z7;
        EnumWk enumC1402wk2;
        EnumBl enumC0748bl2;
        List list3;
        String str10;
        String str11;
        String str12;
        String str13;
        String str14;
        String str15;
        String str16;
        String str17;
        String str18;
        List list4;
        List list5;
        if ((i7 & 1) != 0) {
            z7 = c1062ll.a;
        } else {
            z7 = false;
        }
        boolean z8 = z7;
        EnumZk enumC1495zk = c1062ll.b;
        if ((i7 & 4) != 0) {
            enumC1402wk2 = c1062ll.c;
        } else {
            enumC1402wk2 = enumC1402wk;
        }
        if ((i7 & 8) != 0) {
            enumC0748bl2 = c1062ll.d;
        } else {
            enumC0748bl2 = enumC0748bl;
        }
        if ((i7 & 16) != 0) {
            list3 = c1062ll.e;
        } else {
            list3 = list;
        }
        if ((i7 & 32) != 0) {
            str10 = c1062ll.f;
        } else {
            str10 = str;
        }
        if ((i7 & 64) != 0) {
            str11 = c1062ll.g;
        } else {
            str11 = str2;
        }
        if ((i7 & 128) != 0) {
            str12 = c1062ll.h;
        } else {
            str12 = str3;
        }
        if ((i7 & 256) != 0) {
            str13 = c1062ll.i;
        } else {
            str13 = str4;
        }
        if ((i7 & 512) != 0) {
            str14 = c1062ll.j;
        } else {
            str14 = str5;
        }
        if ((i7 & 1024) != 0) {
            str15 = c1062ll.k;
        } else {
            str15 = str6;
        }
        if ((i7 & 2048) != 0) {
            str16 = c1062ll.l;
        } else {
            str16 = str7;
        }
        if ((i7 & 4096) != 0) {
            str17 = c1062ll.m;
        } else {
            str17 = str8;
        }
        if ((i7 & 8192) != 0) {
            str18 = c1062ll.n;
        } else {
            str18 = str9;
        }
        if ((i7 & 16384) != 0) {
            list4 = c1062ll.o;
        } else {
            list4 = list2;
        }
        if ((i7 & 32768) != 0) {
            list5 = c1062ll.p;
        } else {
            list5 = arrayList;
        }
        c1062ll.getClass();
        AbstractJ.e(enumC1495zk, "rfcMode");
        AbstractJ.e(enumC1402wk2, "addressFamily");
        AbstractJ.e(enumC0748bl2, "transport");
        AbstractJ.e(list3, "transports");
        AbstractJ.e(str10, "server");
        AbstractJ.e(str11, "localEndpoint");
        AbstractJ.e(str12, "publicEndpoint");
        AbstractJ.e(str13, "otherEndpoint");
        AbstractJ.e(str14, "natType");
        AbstractJ.e(str15, "bindingResult");
        AbstractJ.e(str16, "mappingBehavior");
        AbstractJ.e(str17, "filteringBehavior");
        AbstractJ.e(str18, "status");
        AbstractJ.e(list4, "results");
        AbstractJ.e(list5, "events");
        return new Ll(z8, enumC1495zk, enumC1402wk2, enumC0748bl2, list3, str10, str11, str12, str13, str14, str15, str16, str17, str18, list4, list5);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof Ll)) {
            return false;
        }
        Ll c1062ll = (Ll) obj;
        if (this.a == c1062ll.a && this.b == c1062ll.b && this.c == c1062ll.c && this.d == c1062ll.d && AbstractJ.a(this.e, c1062ll.e) && AbstractJ.a(this.f, c1062ll.f) && AbstractJ.a(this.g, c1062ll.g) && AbstractJ.a(this.h, c1062ll.h) && AbstractJ.a(this.i, c1062ll.i) && AbstractJ.a(this.j, c1062ll.j) && AbstractJ.a(this.k, c1062ll.k) && AbstractJ.a(this.l, c1062ll.l) && AbstractJ.a(this.m, c1062ll.m) && AbstractJ.a(this.n, c1062ll.n) && AbstractJ.a(this.o, c1062ll.o) && AbstractJ.a(this.p, c1062ll.p)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.p.hashCode() + AbstractY0.m176c(this.o, AbstractY0.m175b(AbstractY0.m175b(AbstractY0.m175b(AbstractY0.m175b(AbstractY0.m175b(AbstractY0.m175b(AbstractY0.m175b(AbstractY0.m175b(AbstractY0.m175b(AbstractY0.m176c(this.e, (this.d.hashCode() + ((this.c.hashCode() + ((this.b.hashCode() + (Boolean.hashCode(this.a) * 31)) * 31)) * 31)) * 31, 31), 31, this.f), 31, this.g), 31, this.h), 31, this.i), 31, this.j), 31, this.k), 31, this.l), 31, this.m), 31, this.n), 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("NatTypeSnapshot(running=");
        sb.append(this.a);
        sb.append(", rfcMode=");
        sb.append(this.b);
        sb.append(", addressFamily=");
        sb.append(this.c);
        sb.append(", transport=");
        sb.append(this.d);
        sb.append(", transports=");
        sb.append(this.e);
        sb.append(", server=");
        sb.append(this.f);
        sb.append(", localEndpoint=");
        AbstractD.u(sb, this.g, ", publicEndpoint=", this.h, ", otherEndpoint=");
        AbstractD.u(sb, this.i, ", natType=", this.j, ", bindingResult=");
        AbstractD.u(sb, this.k, ", mappingBehavior=", this.l, ", filteringBehavior=");
        AbstractD.u(sb, this.m, ", status=", this.n, ", results=");
        sb.append(this.o);
        sb.append(", events=");
        sb.append(this.p);
        sb.append(")");
        return sb.toString();
    }

    
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public /* synthetic */ Ll(EnumZk enumC1495zk, EnumWk enumC1402wk, EnumBl enumC0748bl, List list, int i7) {
        this(r3, r4, r5, r6, r7, "", "", "", "", "--", "--", "--", "--", r16, r17, r17);
        String str;
        boolean z7 = (i7 & 1) == 0;
        EnumZk enumC1495zk2 = (i7 & 2) != 0 ? EnumZk.g : enumC1495zk;
        EnumWk enumC1402wk2 = (i7 & 4) != 0 ? EnumWk.f : enumC1402wk;
        int i8 = i7 & 8;
        EnumBl enumC0748bl2 = EnumBl.f;
        EnumBl enumC0748bl3 = i8 != 0 ? enumC0748bl2 : enumC0748bl;
        List z = (i7 & 16) != 0 ? AbstractA.z(enumC0748bl2) : list;
        if ((i7 & 8192) != 0) {
            str = "就绪";
        } else {
            str = "正在解析 STUN 服务器...";
        }
        String str2 = str;
        U c1813u = U.e;
    }
}
