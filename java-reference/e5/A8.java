package e5;

import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import a0.AbstractY0;
import h5.U;
import h5.V;
import m.AbstractD;
import u5.AbstractJ;

public final class A8 {

    
    public final boolean a;

    
    public final String b;

    
    public final String c;

    
    public final String d;

    
    public final List e;

    
    public final List f;

    
    public final Fn g;

    
    public final Map h;

    
    public final boolean i;

    
    public final boolean j;

    
    public final String k;

    
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public /* synthetic */ A8(String str, String str2, List list, List list2, Fn c0877fn, int i7) {
        this(r2, r3, r4, "", r14 != 0 ? r15 : list, (i7 & 32) != 0 ? r15 : list2, (i7 & 64) != 0 ? null : c0877fn, V.e, false, false, "");
        boolean z7 = (i7 & 1) == 0;
        String str3 = (i7 & 2) != 0 ? "" : str;
        String str4 = (i7 & 4) != 0 ? "就绪" : str2;
        int i8 = i7 & 16;
        U c1813u = U.e;
    }

    
    
    
    public static A8 a(A8 c0703a8, String str, LinkedHashMap linkedHashMap, boolean z7, String str2, int i7) {
        boolean z8;
        String str3;
        String str4;
        LinkedHashMap linkedHashMap2;
        boolean z9;
        boolean z10;
        String str5;
        if ((i7 & 1) != 0) {
            z8 = c0703a8.a;
        } else {
            z8 = false;
        }
        boolean z11 = z8;
        String str6 = c0703a8.b;
        if ((i7 & 4) != 0) {
            str3 = c0703a8.c;
        } else {
            str3 = "已取消";
        }
        String str7 = str3;
        if ((i7 & 8) != 0) {
            str4 = c0703a8.d;
        } else {
            str4 = str;
        }
        List list = c0703a8.e;
        List list2 = c0703a8.f;
        Fn c0877fn = c0703a8.g;
        if ((i7 & 128) != 0) {
            linkedHashMap2 = c0703a8.h;
        } else {
            linkedHashMap2 = linkedHashMap;
        }
        if ((i7 & 256) != 0) {
            z9 = c0703a8.i;
        } else {
            z9 = z7;
        }
        if ((i7 & 512) != 0) {
            z10 = c0703a8.j;
        } else {
            z10 = true;
        }
        boolean z12 = z10;
        if ((i7 & 1024) != 0) {
            str5 = c0703a8.k;
        } else {
            str5 = str2;
        }
        c0703a8.getClass();
        AbstractJ.e(str6, "query");
        AbstractJ.e(str7, "status");
        AbstractJ.e(str4, "progress");
        AbstractJ.e(list, "systemResults");
        AbstractJ.e(list2, "customResults");
        AbstractJ.e(linkedHashMap2, "geoByAddress");
        AbstractJ.e(str5, "geoStatus");
        return new A8(z11, str6, str7, str4, list, list2, c0877fn, linkedHashMap2, z9, z12, str5);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof A8)) {
            return false;
        }
        A8 c0703a8 = (A8) obj;
        if (this.a == c0703a8.a && AbstractJ.a(this.b, c0703a8.b) && AbstractJ.a(this.c, c0703a8.c) && AbstractJ.a(this.d, c0703a8.d) && AbstractJ.a(this.e, c0703a8.e) && AbstractJ.a(this.f, c0703a8.f) && AbstractJ.a(this.g, c0703a8.g) && AbstractJ.a(this.h, c0703a8.h) && this.i == c0703a8.i && this.j == c0703a8.j && AbstractJ.a(this.k, c0703a8.k)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int m176c = AbstractY0.m176c(this.f, AbstractY0.m176c(this.e, AbstractY0.m175b(AbstractY0.m175b(AbstractY0.m175b(Boolean.hashCode(this.a) * 31, 31, this.b), 31, this.c), 31, this.d), 31), 31);
        Fn c0877fn = this.g;
        if (c0877fn == null) {
            hashCode = 0;
        } else {
            hashCode = c0877fn.hashCode();
        }
        return this.k.hashCode() + AbstractD.d(AbstractD.d((this.h.hashCode() + ((m176c + hashCode) * 31)) * 31, 31, this.i), 31, this.j);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("DnsLookupSnapshot(running=");
        sb.append(this.a);
        sb.append(", query=");
        sb.append(this.b);
        sb.append(", status=");
        AbstractD.u(sb, this.c, ", progress=", this.d, ", systemResults=");
        sb.append(this.e);
        sb.append(", customResults=");
        sb.append(this.f);
        sb.append(", directIp=");
        sb.append(this.g);
        sb.append(", geoByAddress=");
        sb.append(this.h);
        sb.append(", geoRunning=");
        sb.append(this.i);
        sb.append(", geoCompleted=");
        sb.append(this.j);
        sb.append(", geoStatus=");
        return AbstractD.j(sb, this.k, ")");
    }

    public A8(boolean z7, String str, String str2, String str3, List list, List list2, Fn c0877fn, Map map, boolean z8, boolean z9, String str4) {
        AbstractJ.e(str, "query");
        AbstractJ.e(str2, "status");
        AbstractJ.e(list, "systemResults");
        AbstractJ.e(list2, "customResults");
        AbstractJ.e(map, "geoByAddress");
        AbstractJ.e(str4, "geoStatus");
        this.a = z7;
        this.b = str;
        this.c = str2;
        this.d = str3;
        this.e = list;
        this.f = list2;
        this.g = c0877fn;
        this.h = map;
        this.i = z8;
        this.j = z9;
        this.k = str4;
    }
}
