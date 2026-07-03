package e5;

import java.util.List;
import a0.AbstractY0;
import h5.U;
import m.AbstractD;
import n.AbstractH;
import u5.AbstractJ;

public final class Om {

    
    public final boolean a;

    
    public final String b;

    
    public final String c;

    
    public final String d;

    
    public final EnumNm e;

    
    public final int f;

    
    public final int g;

    
    public final boolean h;

    
    public final int i;

    
    public final int j;

    
    public final double k;

    
    public final double l;

    
    public final double m;

    
    public final double n;

    
    public final List o;

    
    public final String p;

    
    public final boolean q;

    public /* synthetic */ Om(boolean z7, String str, String str2, EnumNm enumC1125nm, int i7, int i8, boolean z8, String str3, boolean z9, int i9) {
        this((i9 & 1) != 0 ? false : z7, (i9 & 2) != 0 ? "" : str, (i9 & 4) != 0 ? "" : str2, "", (i9 & 16) != 0 ? EnumNm.f : enumC1125nm, (i9 & 32) != 0 ? 443 : i7, (i9 & 64) != 0 ? 0 : i8, (i9 & 128) != 0 ? false : z8, 0, 0, 0.0d, 0.0d, 0.0d, 0.0d, U.e, (32768 & i9) != 0 ? "就绪" : str3, (i9 & 65536) != 0 ? true : z9);
    }

    
    public static Om a(Om c1156om, String str, int i7, int i8, double d7, double d8, double d9, double d10, List list, String str2, int i9) {
        boolean z7;
        String str3;
        int i10;
        int i11;
        double d11;
        double d12;
        double d13;
        double d14;
        List list2;
        String str4;
        if ((i9 & 1) != 0) {
            z7 = c1156om.a;
        } else {
            z7 = false;
        }
        boolean z8 = z7;
        String str5 = c1156om.b;
        String str6 = c1156om.c;
        if ((i9 & 8) != 0) {
            str3 = c1156om.d;
        } else {
            str3 = str;
        }
        EnumNm enumC1125nm = c1156om.e;
        int i12 = c1156om.f;
        int i13 = c1156om.g;
        boolean z9 = c1156om.h;
        if ((i9 & 256) != 0) {
            i10 = c1156om.i;
        } else {
            i10 = i7;
        }
        if ((i9 & 512) != 0) {
            i11 = c1156om.j;
        } else {
            i11 = i8;
        }
        if ((i9 & 1024) != 0) {
            d11 = c1156om.k;
        } else {
            d11 = d7;
        }
        if ((i9 & 2048) != 0) {
            d12 = c1156om.l;
        } else {
            d12 = d8;
        }
        if ((i9 & 4096) != 0) {
            d13 = c1156om.m;
        } else {
            d13 = d9;
        }
        if ((i9 & 8192) != 0) {
            d14 = c1156om.n;
        } else {
            d14 = d10;
        }
        if ((i9 & 16384) != 0) {
            list2 = c1156om.o;
        } else {
            list2 = list;
        }
        if ((i9 & 32768) != 0) {
            str4 = c1156om.p;
        } else {
            str4 = str2;
        }
        boolean z10 = c1156om.q;
        c1156om.getClass();
        AbstractJ.e(str5, "target");
        AbstractJ.e(str6, "resolvedAddress");
        AbstractJ.e(str3, "resolvedGeo");
        AbstractJ.e(enumC1125nm, "protocol");
        AbstractJ.e(list2, "results");
        AbstractJ.e(str4, "status");
        return new Om(z8, str5, str6, str3, enumC1125nm, i12, i13, z9, i10, i11, d11, d12, d13, d14, list2, str4, z10);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof Om)) {
            return false;
        }
        Om c1156om = (Om) obj;
        if (this.a == c1156om.a && AbstractJ.a(this.b, c1156om.b) && AbstractJ.a(this.c, c1156om.c) && AbstractJ.a(this.d, c1156om.d) && this.e == c1156om.e && this.f == c1156om.f && this.g == c1156om.g && this.h == c1156om.h && this.i == c1156om.i && this.j == c1156om.j && Double.compare(this.k, c1156om.k) == 0 && Double.compare(this.l, c1156om.l) == 0 && Double.compare(this.m, c1156om.m) == 0 && Double.compare(this.n, c1156om.n) == 0 && AbstractJ.a(this.o, c1156om.o) && AbstractJ.a(this.p, c1156om.p) && this.q == c1156om.q) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.q) + AbstractY0.m175b(AbstractY0.m176c(this.o, AbstractY0.m174a(this.n, AbstractY0.m174a(this.m, AbstractY0.m174a(this.l, AbstractY0.m174a(this.k, AbstractH.a(this.j, AbstractH.a(this.i, AbstractD.d(AbstractH.a(this.g, AbstractH.a(this.f, (this.e.hashCode() + AbstractY0.m175b(AbstractY0.m175b(AbstractY0.m175b(Boolean.hashCode(this.a) * 31, 31, this.b), 31, this.c), 31, this.d)) * 31, 31), 31), 31, this.h), 31), 31), 31), 31), 31), 31), 31), 31, this.p);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("PingSnapshot(running=");
        sb.append(this.a);
        sb.append(", target=");
        sb.append(this.b);
        sb.append(", resolvedAddress=");
        AbstractD.u(sb, this.c, ", resolvedGeo=", this.d, ", protocol=");
        sb.append(this.e);
        sb.append(", tcpPort=");
        sb.append(this.f);
        sb.append(", plannedCount=");
        sb.append(this.g);
        sb.append(", continuous=");
        sb.append(this.h);
        sb.append(", sent=");
        AbstractY0.m192s(sb, this.i, ", received=", this.j, ", lossRate=");
        sb.append(this.k);
        AbstractY0.m193t(sb, ", minRttMs=", this.l, ", maxRttMs=");
        sb.append(this.m);
        AbstractY0.m193t(sb, ", avgRttMs=", this.n, ", results=");
        sb.append(this.o);
        sb.append(", status=");
        sb.append(this.p);
        sb.append(", icmpAvailable=");
        sb.append(this.q);
        sb.append(")");
        return sb.toString();
    }

    public Om(boolean z7, String str, String str2, String str3, EnumNm enumC1125nm, int i7, int i8, boolean z8, int i9, int i10, double d7, double d8, double d9, double d10, List list, String str4, boolean z9) {
        AbstractJ.e(str, "target");
        AbstractJ.e(str2, "resolvedAddress");
        AbstractJ.e(str3, "resolvedGeo");
        AbstractJ.e(enumC1125nm, "protocol");
        AbstractJ.e(str4, "status");
        this.a = z7;
        this.b = str;
        this.c = str2;
        this.d = str3;
        this.e = enumC1125nm;
        this.f = i7;
        this.g = i8;
        this.h = z8;
        this.i = i9;
        this.j = i10;
        this.k = d7;
        this.l = d8;
        this.m = d9;
        this.n = d10;
        this.o = list;
        this.p = str4;
        this.q = z9;
    }
}
