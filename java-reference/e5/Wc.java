package e5;

import java.util.List;
import a0.AbstractY0;
import h5.U;
import m.AbstractD;
import n.AbstractH;
import u5.AbstractJ;

public final class Wc {

    
    public final EnumVc a;

    
    public final boolean b;

    
    public final String c;

    
    public final EnumUc d;

    
    public final EnumDc e;

    
    public final int f;

    
    public final List g;

    
    public final String h;

    
    public final String i;

    
    public final int j;

    
    public final int k;

    
    public final int l;

    
    public final double m;

    
    public final double n;

    
    public final double o;

    
    public final double p;

    
    public final long q;

    
    public final long r;

    
    public final List s;

    
    public final String t;

    
    public final String u;

    public Wc(EnumVc enumC1363vc, boolean z7, String str, EnumUc enumC1332uc, EnumDc enumC0803dc, int i7, List list, String str2, String str3, int i8, int i9, int i10, double d7, double d8, double d9, double d10, long j6, long j7, List list2, String str4, String str5) {
        AbstractJ.e(enumC1363vc, "role");
        AbstractJ.e(str, "status");
        AbstractJ.e(enumC1332uc, "protocol");
        AbstractJ.e(enumC0803dc, "direction");
        AbstractJ.e(list, "localAddresses");
        AbstractJ.e(str2, "connectPayload");
        AbstractJ.e(str3, "peerInfo");
        this.a = enumC1363vc;
        this.b = z7;
        this.c = str;
        this.d = enumC1332uc;
        this.e = enumC0803dc;
        this.f = i7;
        this.g = list;
        this.h = str2;
        this.i = str3;
        this.j = i8;
        this.k = i9;
        this.l = i10;
        this.m = d7;
        this.n = d8;
        this.o = d9;
        this.p = d10;
        this.q = j6;
        this.r = j7;
        this.s = list2;
        this.t = str4;
        this.u = str5;
    }

    
    public static Wc a(Wc c1394wc, String str, EnumUc enumC1332uc, EnumDc enumC0803dc, String str2, int i7, int i8, double d7, double d8, double d9, double d10, long j6, long j7, List list, String str3, String str4, int i9) {
        EnumVc enumC1363vc = c1394wc.a;
        boolean z7 = (i9 & 2) != 0 ? c1394wc.b : false;
        String str5 = (i9 & 4) != 0 ? c1394wc.c : str;
        EnumUc enumC1332uc2 = (i9 & 8) != 0 ? c1394wc.d : enumC1332uc;
        EnumDc enumC0803dc2 = (i9 & 16) != 0 ? c1394wc.e : enumC0803dc;
        int i10 = c1394wc.f;
        List list2 = c1394wc.g;
        String str6 = c1394wc.h;
        String str7 = (i9 & 256) != 0 ? c1394wc.i : str2;
        int i11 = (i9 & 512) != 0 ? c1394wc.j : i7;
        int i12 = (i9 & 1024) != 0 ? c1394wc.k : i8;
        int i13 = c1394wc.l;
        double d11 = (i9 & 4096) != 0 ? c1394wc.m : d7;
        boolean z8 = z7;
        int i14 = i11;
        int i15 = i12;
        double d12 = (i9 & 8192) != 0 ? c1394wc.n : d8;
        double d13 = (i9 & 16384) != 0 ? c1394wc.o : d9;
        double d14 = (32768 & i9) != 0 ? c1394wc.p : d10;
        long j8 = (65536 & i9) != 0 ? c1394wc.q : j6;
        long j9 = (131072 & i9) != 0 ? c1394wc.r : j7;
        List list3 = (262144 & i9) != 0 ? c1394wc.s : list;
        String str8 = (524288 & i9) != 0 ? c1394wc.t : str3;
        String str9 = (i9 & 1048576) != 0 ? c1394wc.u : str4;
        c1394wc.getClass();
        AbstractJ.e(enumC1363vc, "role");
        AbstractJ.e(str5, "status");
        AbstractJ.e(enumC1332uc2, "protocol");
        AbstractJ.e(enumC0803dc2, "direction");
        AbstractJ.e(list2, "localAddresses");
        AbstractJ.e(str6, "connectPayload");
        AbstractJ.e(str7, "peerInfo");
        AbstractJ.e(list3, "intervals");
        AbstractJ.e(str8, "summary");
        AbstractJ.e(str9, "error");
        return new Wc(enumC1363vc, z8, str5, enumC1332uc2, enumC0803dc2, i10, list2, str6, str7, i14, i15, i13, d11, d12, d13, d14, j8, j9, list3, str8, str9);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof Wc)) {
            return false;
        }
        Wc c1394wc = (Wc) obj;
        if (this.a == c1394wc.a && this.b == c1394wc.b && AbstractJ.a(this.c, c1394wc.c) && this.d == c1394wc.d && this.e == c1394wc.e && this.f == c1394wc.f && AbstractJ.a(this.g, c1394wc.g) && AbstractJ.a(this.h, c1394wc.h) && AbstractJ.a(this.i, c1394wc.i) && this.j == c1394wc.j && this.k == c1394wc.k && this.l == c1394wc.l && Double.compare(this.m, c1394wc.m) == 0 && Double.compare(this.n, c1394wc.n) == 0 && Double.compare(this.o, c1394wc.o) == 0 && Double.compare(this.p, c1394wc.p) == 0 && this.q == c1394wc.q && this.r == c1394wc.r && AbstractJ.a(this.s, c1394wc.s) && AbstractJ.a(this.t, c1394wc.t) && AbstractJ.a(this.u, c1394wc.u)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.u.hashCode() + AbstractY0.m175b(AbstractY0.m176c(this.s, AbstractD.c(AbstractD.c(AbstractY0.m174a(this.p, AbstractY0.m174a(this.o, AbstractY0.m174a(this.n, AbstractY0.m174a(this.m, AbstractH.a(this.l, AbstractH.a(this.k, AbstractH.a(this.j, AbstractY0.m175b(AbstractY0.m175b(AbstractY0.m176c(this.g, AbstractH.a(this.f, (this.e.hashCode() + ((this.d.hashCode() + AbstractY0.m175b(AbstractD.d(this.a.hashCode() * 31, 31, this.b), 31, this.c)) * 31)) * 31, 31), 31), 31, this.h), 31, this.i), 31), 31), 31), 31), 31), 31), 31), 31, this.q), 31, this.r), 31), 31, this.t);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Iperf3Snapshot(role=");
        sb.append(this.a);
        sb.append(", running=");
        sb.append(this.b);
        sb.append(", status=");
        sb.append(this.c);
        sb.append(", protocol=");
        sb.append(this.d);
        sb.append(", direction=");
        sb.append(this.e);
        sb.append(", serverPort=");
        sb.append(this.f);
        sb.append(", localAddresses=");
        sb.append(this.g);
        sb.append(", connectPayload=");
        sb.append(this.h);
        sb.append(", peerInfo=");
        sb.append(this.i);
        sb.append(", streams=");
        sb.append(this.j);
        sb.append(", durationSec=");
        AbstractY0.m192s(sb, this.k, ", intervalSec=", this.l, ", uploadBps=");
        sb.append(this.m);
        AbstractY0.m193t(sb, ", downloadBps=", this.n, ", totalBps=");
        sb.append(this.o);
        AbstractY0.m193t(sb, ", elapsedSec=", this.p, ", bytesSent=");
        sb.append(this.q);
        AbstractD.t(sb, ", bytesReceived=", this.r, ", intervals=");
        sb.append(this.s);
        sb.append(", summary=");
        sb.append(this.t);
        sb.append(", error=");
        return AbstractD.j(sb, this.u, ")");
    }

    
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public /* synthetic */ Wc(EnumVc enumC1363vc, String str, EnumUc enumC1332uc, EnumDc enumC0803dc, int i7, List list, String str2, String str3, int i8, int i9, int i10, int i11) {
        this(r3, r4, r5, r6, r7, r8, r1 != 0 ? r27 : list, (i11 & 128) != 0 ? "" : str2, (i11 & 256) != 0 ? "" : str3, (i11 & 512) != 0 ? 1 : i8, (i11 & 1024) != 0 ? 10 : i9, (i11 & 2048) != 0 ? 1 : i10, 0.0d, 0.0d, 0.0d, 0.0d, 0L, 0L, r27, "", "");
        EnumVc enumC1363vc2 = (i11 & 1) != 0 ? EnumVc.g : enumC1363vc;
        boolean z7 = (i11 & 2) == 0;
        String str4 = (i11 & 4) != 0 ? "就绪" : str;
        EnumUc enumC1332uc2 = (i11 & 8) != 0 ? EnumUc.f : enumC1332uc;
        EnumDc enumC0803dc2 = (i11 & 16) != 0 ? EnumDc.f : enumC0803dc;
        int i12 = (i11 & 32) != 0 ? 5201 : i7;
        int i13 = i11 & 64;
        U c1813u = U.e;
    }
}
