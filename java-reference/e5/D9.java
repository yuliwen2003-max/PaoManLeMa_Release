package e5;

import java.util.List;
import java.util.Map;
import java.util.UUID;
import a0.AbstractY0;
import m.AbstractD;
import n.AbstractH;
import u5.AbstractJ;

public final class D9 {

    
    public final String a;

    
    public final String b;

    
    public final String c;

    
    public final Map d;

    
    public final List e;

    
    public final EnumA9 f;

    
    public final int g;

    
    public final int h;

    
    public final EnumY8 i;

    
    public final int j;

    
    public final int k;

    
    public final EnumC9 l;

    
    public final long m;

    
    public final long n;

    
    public final long o;

    
    public final boolean p;

    
    public final int q;

    
    public final String r;

    
    public final long s;

    
    public final long t;

    
    public final String u;

    
    public final String v;

    public D9(String str, String str2, String str3, Map map, List list, EnumA9 enumC0704a9, int i7, int i8, EnumY8 enumC1452y8, int i9, int i10, EnumC9 enumC0768c9, long j6, long j7, long j8, boolean z7, int i11, String str4, long j9, long j10, String str5, String str6) {
        AbstractJ.e(str, "id");
        AbstractJ.e(str2, "url");
        AbstractJ.e(str3, "fileName");
        AbstractJ.e(enumC0704a9, "networkStack");
        AbstractJ.e(enumC1452y8, "httpProtocol");
        AbstractJ.e(enumC0768c9, "status");
        AbstractJ.e(str4, "error");
        AbstractJ.e(str5, "outputUri");
        AbstractJ.e(str6, "workingUri");
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = map;
        this.e = list;
        this.f = enumC0704a9;
        this.g = i7;
        this.h = i8;
        this.i = enumC1452y8;
        this.j = i9;
        this.k = i10;
        this.l = enumC0768c9;
        this.m = j6;
        this.n = j7;
        this.o = j8;
        this.p = z7;
        this.q = i11;
        this.r = str4;
        this.s = j9;
        this.t = j10;
        this.u = str5;
        this.v = str6;
    }

    
    public static D9 a(D9 c0800d9, String str, List list, EnumC9 enumC0768c9, long j6, long j7, long j8, boolean z7, String str2, long j9, String str3, String str4, int i7) {
        String str5;
        List list2;
        EnumC9 enumC0768c92;
        long j10;
        int i8;
        int i9;
        long j11;
        long j12;
        boolean z8;
        String str6;
        long j13;
        String str7;
        String str8;
        String str9 = c0800d9.a;
        String str10 = c0800d9.b;
        if ((i7 & 4) != 0) {
            str5 = c0800d9.c;
        } else {
            str5 = str;
        }
        Map map = c0800d9.d;
        if ((i7 & 16) != 0) {
            list2 = c0800d9.e;
        } else {
            list2 = list;
        }
        EnumA9 enumC0704a9 = c0800d9.f;
        int i10 = c0800d9.g;
        int i11 = c0800d9.h;
        EnumY8 enumC1452y8 = c0800d9.i;
        int i12 = c0800d9.j;
        int i13 = c0800d9.k;
        if ((i7 & 2048) != 0) {
            enumC0768c92 = c0800d9.l;
        } else {
            enumC0768c92 = enumC0768c9;
        }
        if ((i7 & 4096) != 0) {
            j10 = c0800d9.m;
        } else {
            j10 = j6;
        }
        if ((i7 & 8192) != 0) {
            i8 = i12;
            i9 = i13;
            j11 = c0800d9.n;
        } else {
            i8 = i12;
            i9 = i13;
            j11 = j7;
        }
        int i14 = i8;
        long j14 = j11;
        if ((i7 & 16384) != 0) {
            j12 = c0800d9.o;
        } else {
            j12 = j8;
        }
        if ((32768 & i7) != 0) {
            z8 = c0800d9.p;
        } else {
            z8 = z7;
        }
        int i15 = c0800d9.q;
        if ((i7 & 131072) != 0) {
            str6 = c0800d9.r;
        } else {
            str6 = str2;
        }
        long j15 = j12;
        long j16 = c0800d9.s;
        if ((i7 & 524288) != 0) {
            j13 = c0800d9.t;
        } else {
            j13 = j9;
        }
        if ((i7 & 1048576) != 0) {
            str7 = c0800d9.u;
        } else {
            str7 = str3;
        }
        if ((i7 & 2097152) != 0) {
            str8 = c0800d9.v;
        } else {
            str8 = str4;
        }
        c0800d9.getClass();
        AbstractJ.e(str9, "id");
        AbstractJ.e(str10, "url");
        AbstractJ.e(str5, "fileName");
        AbstractJ.e(map, "headers");
        AbstractJ.e(list2, "selectedAddresses");
        AbstractJ.e(enumC0704a9, "networkStack");
        AbstractJ.e(enumC1452y8, "httpProtocol");
        AbstractJ.e(enumC0768c92, "status");
        AbstractJ.e(str6, "error");
        AbstractJ.e(str7, "outputUri");
        AbstractJ.e(str8, "workingUri");
        String str11 = str8;
        return new D9(str9, str10, str5, map, list2, enumC0704a9, i10, i11, enumC1452y8, i14, i9, enumC0768c92, j10, j14, j15, z8, i15, str6, j16, j13, str7, str11);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof D9)) {
            return false;
        }
        D9 c0800d9 = (D9) obj;
        if (AbstractJ.a(this.a, c0800d9.a) && AbstractJ.a(this.b, c0800d9.b) && AbstractJ.a(this.c, c0800d9.c) && AbstractJ.a(this.d, c0800d9.d) && AbstractJ.a(this.e, c0800d9.e) && this.f == c0800d9.f && this.g == c0800d9.g && this.h == c0800d9.h && this.i == c0800d9.i && this.j == c0800d9.j && this.k == c0800d9.k && this.l == c0800d9.l && this.m == c0800d9.m && this.n == c0800d9.n && this.o == c0800d9.o && this.p == c0800d9.p && this.q == c0800d9.q && AbstractJ.a(this.r, c0800d9.r) && this.s == c0800d9.s && this.t == c0800d9.t && AbstractJ.a(this.u, c0800d9.u) && AbstractJ.a(this.v, c0800d9.v)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.v.hashCode() + AbstractY0.m175b(AbstractD.c(AbstractD.c(AbstractY0.m175b(AbstractH.a(this.q, AbstractD.d(AbstractD.c(AbstractD.c(AbstractD.c((this.l.hashCode() + AbstractH.a(this.k, AbstractH.a(this.j, (this.i.hashCode() + AbstractH.a(this.h, AbstractH.a(this.g, (this.f.hashCode() + AbstractY0.m176c(this.e, (this.d.hashCode() + AbstractY0.m175b(AbstractY0.m175b(this.a.hashCode() * 31, 31, this.b), 31, this.c)) * 31, 31)) * 31, 31), 31)) * 31, 31), 31)) * 31, 31, this.m), 31, this.n), 31, this.o), 31, this.p), 31), 31, this.r), 31, this.s), 31, this.t), 31, this.u);
    }

    public final String toString() {
        StringBuilder m189p = AbstractY0.m189p("DownloadTask(id=", this.a, ", url=", this.b, ", fileName=");
        m189p.append(this.c);
        m189p.append(", headers=");
        m189p.append(this.d);
        m189p.append(", selectedAddresses=");
        m189p.append(this.e);
        m189p.append(", networkStack=");
        m189p.append(this.f);
        m189p.append(", workersPerServer=");
        AbstractY0.m192s(m189p, this.g, ", maxWorkers=", this.h, ", httpProtocol=");
        m189p.append(this.i);
        m189p.append(", bufferSizeKb=");
        m189p.append(this.j);
        m189p.append(", maxTailHedges=");
        m189p.append(this.k);
        m189p.append(", status=");
        m189p.append(this.l);
        m189p.append(", totalBytes=");
        m189p.append(this.m);
        AbstractD.t(m189p, ", downloadedBytes=", this.n, ", speedBytesPerSecond=");
        m189p.append(this.o);
        m189p.append(", supportsResume=");
        m189p.append(this.p);
        m189p.append(", threadCount=");
        m189p.append(this.q);
        m189p.append(", error=");
        m189p.append(this.r);
        AbstractD.t(m189p, ", createdAt=", this.s, ", completedAt=");
        m189p.append(this.t);
        m189p.append(", outputUri=");
        m189p.append(this.u);
        m189p.append(", workingUri=");
        m189p.append(this.v);
        m189p.append(")");
        return m189p.toString();
    }

    public /* synthetic */ D9(String str, String str2, String str3, Map map, List list, EnumA9 enumC0704a9, int i7, int i8, EnumY8 enumC1452y8, int i9, int i10, EnumC9 enumC0768c9, long j6, long j7, boolean z7, int i11, String str4, long j8, long j9, String str5, String str6, int i12) {
        this((i12 & 1) != 0 ? UUID.randomUUID().toString() : str, str2, str3, map, list, enumC0704a9, i7, i8, enumC1452y8, i9, i10, (i12 & 2048) != 0 ? EnumC9.e : enumC0768c9, (i12 & 4096) != 0 ? -1L : j6, (i12 & 8192) != 0 ? 0L : j7, 0L, (32768 & i12) != 0 ? false : z7, i11, (131072 & i12) != 0 ? "" : str4, (262144 & i12) != 0 ? System.currentTimeMillis() : j8, (524288 & i12) != 0 ? 0L : j9, (1048576 & i12) != 0 ? "" : str5, (i12 & 2097152) != 0 ? "" : str6);
    }
}
