package e5;

import java.util.List;
import a0.AbstractY0;
import h5.U;
import m.AbstractD;
import u5.AbstractJ;

public final class Ir {

    
    public final long A;

    
    public final double B;

    
    public final double C;

    
    public final String D;

    
    public final int E;

    
    public final boolean a;

    
    public final boolean b;

    
    public final double c;

    
    public final double d;

    
    public final double e;

    
    public final double f;

    
    public final long g;

    
    public final long h;

    
    public final List i;

    
    public final List j;

    
    public final double k;

    
    public final double l;

    
    public final List m;

    
    public final long n;

    
    public final List o;

    
    public final boolean p;

    
    public final boolean q;

    
    public final String r;

    
    public final String s;

    
    public final double t;

    
    public final double u;

    
    public final double v;

    
    public final double w;

    
    public final String x;

    
    public final String y;

    
    public final List z;

    public Ir(boolean z7, boolean z8, double d7, double d8, double d9, double d10, long j6, long j7, List list, List list2, double d11, double d12, List list3, long j8, List list4, boolean z9, boolean z10, String str, String str2, double d13, double d14, double d15, double d16, String str3, String str4, List list5, long j9, double d17, double d18, String str5, int i7) {
        AbstractJ.e(list, "downloadSamples");
        AbstractJ.e(list2, "uploadSamples");
        AbstractJ.e(list3, "interfaceRates");
        AbstractJ.e(list4, "compensationLogs");
        AbstractJ.e(str, "message");
        AbstractJ.e(str2, "stopReason");
        AbstractJ.e(list5, "workerStats");
        AbstractJ.e(str5, "ratePushStatus");
        this.a = z7;
        this.b = z8;
        this.c = d7;
        this.d = d8;
        this.e = d9;
        this.f = d10;
        this.g = j6;
        this.h = j7;
        this.i = list;
        this.j = list2;
        this.k = d11;
        this.l = d12;
        this.m = list3;
        this.n = j8;
        this.o = list4;
        this.p = z9;
        this.q = z10;
        this.r = str;
        this.s = str2;
        this.t = d13;
        this.u = d14;
        this.v = d15;
        this.w = d16;
        this.x = str3;
        this.y = str4;
        this.z = list5;
        this.A = j9;
        this.B = d17;
        this.C = d18;
        this.D = str5;
        this.E = i7;
    }

    
    public static Ir a(Ir c0976ir, boolean z7, boolean z8, double d7, double d8, double d9, double d10, List list, List list2, String str, String str2, List list3, String str3, int i7, int i8) {
        boolean z9;
        boolean z10;
        double d11;
        double d12;
        double d13;
        double d14;
        List list4;
        List list5;
        String str4;
        List list6;
        String str5;
        int i9;
        if ((i8 & 1) != 0) {
            z9 = c0976ir.a;
        } else {
            z9 = z7;
        }
        if ((i8 & 2) != 0) {
            z10 = c0976ir.b;
        } else {
            z10 = z8;
        }
        if ((i8 & 4) != 0) {
            d11 = c0976ir.c;
        } else {
            d11 = d7;
        }
        if ((i8 & 8) != 0) {
            d12 = c0976ir.d;
        } else {
            d12 = d8;
        }
        double d15 = c0976ir.e;
        double d16 = c0976ir.f;
        long j6 = c0976ir.g;
        long j7 = c0976ir.h;
        List list7 = c0976ir.i;
        List list8 = c0976ir.j;
        boolean z11 = z9;
        boolean z12 = z10;
        if ((i8 & 1024) != 0) {
            d13 = c0976ir.k;
        } else {
            d13 = d9;
        }
        if ((i8 & 2048) != 0) {
            d14 = c0976ir.l;
        } else {
            d14 = d10;
        }
        if ((i8 & 4096) != 0) {
            list4 = c0976ir.m;
        } else {
            list4 = list;
        }
        double d17 = d11;
        long j8 = c0976ir.n;
        if ((i8 & 16384) != 0) {
            list5 = c0976ir.o;
        } else {
            list5 = list2;
        }
        boolean z13 = c0976ir.p;
        boolean z14 = c0976ir.q;
        if ((i8 & 262144) != 0) {
            str4 = c0976ir.s;
        } else {
            str4 = str2;
        }
        double d18 = c0976ir.t;
        double d19 = c0976ir.u;
        double d20 = c0976ir.v;
        double d21 = c0976ir.w;
        String str6 = c0976ir.x;
        String str7 = c0976ir.y;
        double d22 = d12;
        if ((i8 & 33554432) != 0) {
            list6 = c0976ir.z;
        } else {
            list6 = list3;
        }
        long j9 = c0976ir.A;
        double d23 = c0976ir.B;
        double d24 = c0976ir.C;
        if ((i8 & 536870912) != 0) {
            str5 = c0976ir.D;
        } else {
            str5 = str3;
        }
        if ((i8 & 1073741824) != 0) {
            i9 = c0976ir.E;
        } else {
            i9 = i7;
        }
        c0976ir.getClass();
        AbstractJ.e(list7, "downloadSamples");
        AbstractJ.e(list8, "uploadSamples");
        AbstractJ.e(list4, "interfaceRates");
        AbstractJ.e(list5, "compensationLogs");
        AbstractJ.e(str, "message");
        AbstractJ.e(str4, "stopReason");
        AbstractJ.e(str6, "downloadStatus");
        AbstractJ.e(str7, "uploadStatus");
        AbstractJ.e(list6, "workerStats");
        AbstractJ.e(str5, "ratePushStatus");
        return new Ir(z11, z12, d17, d22, d15, d16, j6, j7, list7, list8, d13, d14, list4, j8, list5, z13, z14, str, str4, d18, d19, d20, d21, str6, str7, list6, j9, d23, d24, str5, i9);
    }

    
    public final double b() {
        return this.k;
    }

    
    public final double c() {
        return this.l;
    }

    
    public final boolean d() {
        return this.a;
    }

    
    public final boolean e() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof Ir)) {
            return false;
        }
        Ir c0976ir = (Ir) obj;
        if (this.a == c0976ir.a && this.b == c0976ir.b && Double.compare(this.c, c0976ir.c) == 0 && Double.compare(this.d, c0976ir.d) == 0 && Double.compare(this.e, c0976ir.e) == 0 && Double.compare(this.f, c0976ir.f) == 0 && this.g == c0976ir.g && this.h == c0976ir.h && AbstractJ.a(this.i, c0976ir.i) && AbstractJ.a(this.j, c0976ir.j) && Double.compare(this.k, c0976ir.k) == 0 && Double.compare(this.l, c0976ir.l) == 0 && AbstractJ.a(this.m, c0976ir.m) && this.n == c0976ir.n && AbstractJ.a(this.o, c0976ir.o) && this.p == c0976ir.p && this.q == c0976ir.q && AbstractJ.a(this.r, c0976ir.r) && AbstractJ.a(this.s, c0976ir.s) && Double.compare(this.t, c0976ir.t) == 0 && Double.compare(this.u, c0976ir.u) == 0 && Double.compare(this.v, c0976ir.v) == 0 && Double.compare(this.w, c0976ir.w) == 0 && AbstractJ.a(this.x, c0976ir.x) && AbstractJ.a(this.y, c0976ir.y) && AbstractJ.a(this.z, c0976ir.z) && this.A == c0976ir.A && Double.compare(this.B, c0976ir.B) == 0 && Double.compare(this.C, c0976ir.C) == 0 && AbstractJ.a(this.D, c0976ir.D) && this.E == c0976ir.E) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Integer.hashCode(this.E) + AbstractY0.m175b(AbstractY0.m174a(this.C, AbstractY0.m174a(this.B, AbstractD.c(AbstractY0.m176c(this.z, AbstractY0.m175b(AbstractY0.m175b(AbstractY0.m174a(this.w, AbstractY0.m174a(this.v, AbstractY0.m174a(this.u, AbstractY0.m174a(this.t, AbstractY0.m175b(AbstractY0.m175b(AbstractD.d(AbstractD.d(AbstractY0.m176c(this.o, AbstractD.c(AbstractY0.m176c(this.m, AbstractY0.m174a(this.l, AbstractY0.m174a(this.k, AbstractY0.m176c(this.j, AbstractY0.m176c(this.i, AbstractD.c(AbstractD.c(AbstractY0.m174a(this.f, AbstractY0.m174a(this.e, AbstractY0.m174a(this.d, AbstractY0.m174a(this.c, AbstractD.d(Boolean.hashCode(this.a) * 31, 31, this.b), 31), 31), 31), 31), 31, this.g), 31, this.h), 31), 31), 31), 31), 31), 31, this.n), 31), 31, this.p), 31, this.q), 31, this.r), 31, this.s), 31), 31), 31), 31), 31, this.x), 31, this.y), 31), 31, this.A), 31), 31), 31, this.D);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("SpeedSnapshot(runningDownload=");
        sb.append(this.a);
        sb.append(", runningUpload=");
        sb.append(this.b);
        sb.append(", downloadMbps=");
        sb.append(this.c);
        AbstractY0.m193t(sb, ", uploadMbps=", this.d, ", downloadAvgMbps=");
        sb.append(this.e);
        AbstractY0.m193t(sb, ", uploadAvgMbps=", this.f, ", downloadTotalBytes=");
        sb.append(this.g);
        AbstractD.t(sb, ", uploadTotalBytes=", this.h, ", downloadSamples=");
        sb.append(this.i);
        sb.append(", uploadSamples=");
        sb.append(this.j);
        sb.append(", finalDownloadMbps=");
        sb.append(this.k);
        AbstractY0.m193t(sb, ", finalUploadMbps=", this.l, ", interfaceRates=");
        sb.append(this.m);
        sb.append(", elapsedMillis=");
        sb.append(this.n);
        sb.append(", compensationLogs=");
        sb.append(this.o);
        sb.append(", showDownload=");
        sb.append(this.p);
        sb.append(", showUpload=");
        sb.append(this.q);
        sb.append(", message=");
        sb.append(this.r);
        sb.append(", stopReason=");
        sb.append(this.s);
        sb.append(", downloadRttMs=");
        sb.append(this.t);
        AbstractY0.m193t(sb, ", uploadRttMs=", this.u, ", downloadTimeoutRate=");
        sb.append(this.v);
        AbstractY0.m193t(sb, ", uploadTimeoutRate=", this.w, ", downloadStatus=");
        AbstractD.u(sb, this.x, ", uploadStatus=", this.y, ", workerStats=");
        sb.append(this.z);
        sb.append(", sampleIntervalMs=");
        sb.append(this.A);
        AbstractY0.m193t(sb, ", cpuTotalPercent=", this.B, ", cpuProcessPercent=");
        sb.append(this.C);
        sb.append(", ratePushStatus=");
        sb.append(this.D);
        sb.append(", ratePushAddedWorkers=");
        sb.append(this.E);
        sb.append(")");
        return sb.toString();
    }

    
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public /* synthetic */ Ir(boolean z7, boolean z8, double d7, double d8, double d9, double d10, long j6, long j7, List list, List list2, double d11, double d12, List list3, long j8, List list4, boolean z9, boolean z10, String str, String str2, List list5, long j9, double d13, double d14, String str3, int i7) {
        this(r4, r5, r6, r8, r10, r12, r16, r18, r1 != 0 ? r20 : list, (i7 & 512) != 0 ? r20 : list2, (i7 & 1024) != 0 ? 0.0d : d11, (i7 & 2048) != 0 ? 0.0d : d12, (i7 & 4096) != 0 ? r20 : list3, (i7 & 8192) != 0 ? 0L : j8, (i7 & 16384) != 0 ? r20 : list4, (32768 & i7) != 0 ? true : z9, (65536 & i7) != 0 ? true : z10, (131072 & i7) != 0 ? "Ready" : str, (262144 & i7) != 0 ? "" : str2, 0.0d, 0.0d, 0.0d, 0.0d, "正常", "正常", (33554432 & i7) != 0 ? r20 : list5, (67108864 & i7) != 0 ? 250L : j9, (134217728 & i7) != 0 ? 0.0d : d13, (268435456 & i7) != 0 ? 0.0d : d14, (i7 & 536870912) != 0 ? "未启用" : str3, 0);
        boolean z11 = (i7 & 1) != 0 ? false : z7;
        boolean z12 = (i7 & 2) != 0 ? false : z8;
        double d15 = (i7 & 4) != 0 ? 0.0d : d7;
        double d16 = (i7 & 8) != 0 ? 0.0d : d8;
        double d17 = (i7 & 16) != 0 ? 0.0d : d9;
        double d18 = (i7 & 32) != 0 ? 0.0d : d10;
        long j10 = (i7 & 64) != 0 ? 0L : j6;
        long j11 = (i7 & 128) != 0 ? 0L : j7;
        int i8 = i7 & 256;
        U c1813u = U.e;
    }
}
