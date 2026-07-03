package e5;

import java.util.List;
import a0.AbstractY0;
import h5.U;
import m.AbstractD;
import n.AbstractH;
import u5.AbstractJ;

public final class Zt {

    
    public final boolean a;

    
    public final String b;

    
    public final String c;

    
    public final EnumOt d;

    
    public final int e;

    
    public final int f;

    
    public final List g;

    
    public final String h;

    
    public final String i;

    
    public final EnumYl j;

    
    public final String k;

    public /* synthetic */ Zt(String str, String str2, EnumOt enumC1163ot, int i7, int i8, List list, String str3, String str4, EnumYl enumC1465yl, String str5, int i9) {
        this((i9 & 1) == 0, (i9 & 2) != 0 ? "" : str, (i9 & 4) != 0 ? "" : str2, (i9 & 8) != 0 ? EnumOt.g : enumC1163ot, (i9 & 16) != 0 ? 30 : i7, (i9 & 32) != 0 ? 0 : i8, (i9 & 64) != 0 ? U.e : list, (i9 & 128) != 0 ? "" : str3, (i9 & 256) != 0 ? "就绪" : str4, (i9 & 512) != 0 ? EnumYl.e : enumC1465yl, (i9 & 1024) != 0 ? "api.nxtrace.org" : str5);
    }

    
    public static Zt a(Zt c1504zt, String str, int i7, List list, String str2, String str3, int i8) {
        boolean z7;
        String str4;
        int i9;
        List list2;
        String str5;
        String str6;
        if ((i8 & 1) != 0) {
            z7 = c1504zt.a;
        } else {
            z7 = false;
        }
        boolean z8 = z7;
        String str7 = c1504zt.b;
        if ((i8 & 4) != 0) {
            str4 = c1504zt.c;
        } else {
            str4 = str;
        }
        EnumOt enumC1163ot = c1504zt.d;
        int i10 = c1504zt.e;
        if ((i8 & 32) != 0) {
            i9 = c1504zt.f;
        } else {
            i9 = i7;
        }
        if ((i8 & 64) != 0) {
            list2 = c1504zt.g;
        } else {
            list2 = list;
        }
        if ((i8 & 128) != 0) {
            str5 = c1504zt.h;
        } else {
            str5 = str2;
        }
        if ((i8 & 256) != 0) {
            str6 = c1504zt.i;
        } else {
            str6 = str3;
        }
        EnumYl enumC1465yl = c1504zt.j;
        String str8 = c1504zt.k;
        c1504zt.getClass();
        AbstractJ.e(str7, "target");
        AbstractJ.e(str4, "resolvedIp");
        AbstractJ.e(enumC1163ot, "protocol");
        AbstractJ.e(list2, "hops");
        AbstractJ.e(str5, "traceMapUrl");
        AbstractJ.e(str6, "status");
        AbstractJ.e(enumC1465yl, "serverMode");
        AbstractJ.e(str8, "apiServer");
        return new Zt(z8, str7, str4, enumC1163ot, i10, i9, list2, str5, str6, enumC1465yl, str8);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof Zt)) {
            return false;
        }
        Zt c1504zt = (Zt) obj;
        if (this.a == c1504zt.a && AbstractJ.a(this.b, c1504zt.b) && AbstractJ.a(this.c, c1504zt.c) && this.d == c1504zt.d && this.e == c1504zt.e && this.f == c1504zt.f && AbstractJ.a(this.g, c1504zt.g) && AbstractJ.a(this.h, c1504zt.h) && AbstractJ.a(this.i, c1504zt.i) && this.j == c1504zt.j && AbstractJ.a(this.k, c1504zt.k)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.k.hashCode() + ((this.j.hashCode() + AbstractY0.m175b(AbstractY0.m175b(AbstractY0.m176c(this.g, AbstractH.a(this.f, AbstractH.a(this.e, (this.d.hashCode() + AbstractY0.m175b(AbstractY0.m175b(Boolean.hashCode(this.a) * 31, 31, this.b), 31, this.c)) * 31, 31), 31), 31), 31, this.h), 31, this.i)) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("TraceRouteSnapshot(running=");
        sb.append(this.a);
        sb.append(", target=");
        sb.append(this.b);
        sb.append(", resolvedIp=");
        sb.append(this.c);
        sb.append(", protocol=");
        sb.append(this.d);
        sb.append(", maxHops=");
        AbstractY0.m192s(sb, this.e, ", currentHop=", this.f, ", hops=");
        sb.append(this.g);
        sb.append(", traceMapUrl=");
        sb.append(this.h);
        sb.append(", status=");
        sb.append(this.i);
        sb.append(", serverMode=");
        sb.append(this.j);
        sb.append(", apiServer=");
        return AbstractD.j(sb, this.k, ")");
    }

    public Zt(boolean z7, String str, String str2, EnumOt enumC1163ot, int i7, int i8, List list, String str3, String str4, EnumYl enumC1465yl, String str5) {
        AbstractJ.e(str, "target");
        AbstractJ.e(str2, "resolvedIp");
        AbstractJ.e(enumC1163ot, "protocol");
        AbstractJ.e(list, "hops");
        AbstractJ.e(str3, "traceMapUrl");
        AbstractJ.e(str4, "status");
        AbstractJ.e(enumC1465yl, "serverMode");
        AbstractJ.e(str5, "apiServer");
        this.a = z7;
        this.b = str;
        this.c = str2;
        this.d = enumC1163ot;
        this.e = i7;
        this.f = i8;
        this.g = list;
        this.h = str3;
        this.i = str4;
        this.j = enumC1465yl;
        this.k = str5;
    }
}
