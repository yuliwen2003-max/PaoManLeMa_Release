package e5;

import java.util.ArrayList;
import java.util.List;
import a0.AbstractY0;
import h5.U;
import m.AbstractD;
import n.AbstractH;
import u5.AbstractJ;

public final class Sn {

    
    public final boolean a;

    
    public final String b;

    
    public final String c;

    
    public final int d;

    
    public final int e;

    
    public final int f;

    
    public final int g;

    
    public final int h;

    
    public final int i;

    
    public final int j;

    
    public final int k;

    
    public final int l;

    
    public final int m;

    
    public final int n;

    
    public final int o;

    
    public final long p;

    
    public final String q;

    
    public final List r;

    public /* synthetic */ Sn(String str, int i7, int i8, int i9, int i10, int i11, int i12, int i13, String str2, int i14) {
        this((i14 & 1) == 0, (i14 & 2) != 0 ? "" : str, "", (i14 & 8) != 0 ? 443 : i7, (i14 & 16) != 0 ? 1000 : i8, (i14 & 32) != 0 ? 50 : i9, (i14 & 64) != 0 ? 30 : i10, (i14 & 128) != 0 ? 3000 : i11, (i14 & 256) != 0 ? 100 : i12, (i14 & 512) != 0 ? 100 : i13, 0, 0, 0, 0, 0, 0L, (i14 & 65536) != 0 ? "就绪" : str2, U.e);
    }

    
    public static Sn a(Sn c1281sn, String str, int i7, int i8, int i9, int i10, int i11, long j6, String str2, ArrayList arrayList, int i12) {
        boolean z7;
        String str3;
        int i13;
        int i14;
        int i15;
        int i16;
        int i17;
        long j7;
        String str4;
        List list;
        if ((i12 & 1) != 0) {
            z7 = c1281sn.a;
        } else {
            z7 = false;
        }
        boolean z8 = z7;
        String str5 = c1281sn.b;
        if ((i12 & 4) != 0) {
            str3 = c1281sn.c;
        } else {
            str3 = str;
        }
        int i18 = c1281sn.d;
        int i19 = c1281sn.e;
        int i20 = c1281sn.f;
        int i21 = c1281sn.g;
        int i22 = c1281sn.h;
        int i23 = c1281sn.i;
        int i24 = c1281sn.j;
        if ((i12 & 1024) != 0) {
            i13 = c1281sn.k;
        } else {
            i13 = i7;
        }
        if ((i12 & 2048) != 0) {
            i14 = c1281sn.l;
        } else {
            i14 = i8;
        }
        if ((i12 & 4096) != 0) {
            i15 = c1281sn.m;
        } else {
            i15 = i9;
        }
        if ((i12 & 8192) != 0) {
            i16 = c1281sn.n;
        } else {
            i16 = i10;
        }
        if ((i12 & 16384) != 0) {
            i17 = c1281sn.o;
        } else {
            i17 = i11;
        }
        if ((32768 & i12) != 0) {
            j7 = c1281sn.p;
        } else {
            j7 = j6;
        }
        if ((65536 & i12) != 0) {
            str4 = c1281sn.q;
        } else {
            str4 = str2;
        }
        if ((i12 & 131072) != 0) {
            list = c1281sn.r;
        } else {
            list = arrayList;
        }
        c1281sn.getClass();
        AbstractJ.e(str5, "target");
        AbstractJ.e(str3, "resolvedAddress");
        AbstractJ.e(str4, "status");
        AbstractJ.e(list, "events");
        return new Sn(z8, str5, str3, i18, i19, i20, i21, i22, i23, i24, i13, i14, i15, i16, i17, j7, str4, list);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof Sn)) {
            return false;
        }
        Sn c1281sn = (Sn) obj;
        if (this.a == c1281sn.a && AbstractJ.a(this.b, c1281sn.b) && AbstractJ.a(this.c, c1281sn.c) && this.d == c1281sn.d && this.e == c1281sn.e && this.f == c1281sn.f && this.g == c1281sn.g && this.h == c1281sn.h && this.i == c1281sn.i && this.j == c1281sn.j && this.k == c1281sn.k && this.l == c1281sn.l && this.m == c1281sn.m && this.n == c1281sn.n && this.o == c1281sn.o && this.p == c1281sn.p && AbstractJ.a(this.q, c1281sn.q) && AbstractJ.a(this.r, c1281sn.r)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.r.hashCode() + AbstractY0.m175b(AbstractD.c(AbstractH.a(this.o, AbstractH.a(this.n, AbstractH.a(this.m, AbstractH.a(this.l, AbstractH.a(this.k, AbstractH.a(this.j, AbstractH.a(this.i, AbstractH.a(this.h, AbstractH.a(this.g, AbstractH.a(this.f, AbstractH.a(this.e, AbstractH.a(this.d, AbstractY0.m175b(AbstractY0.m175b(Boolean.hashCode(this.a) * 31, 31, this.b), 31, this.c), 31), 31), 31), 31), 31), 31), 31), 31), 31), 31), 31), 31), 31, this.p), 31, this.q);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("SessionLimitSnapshot(running=");
        sb.append(this.a);
        sb.append(", target=");
        sb.append(this.b);
        sb.append(", resolvedAddress=");
        sb.append(this.c);
        sb.append(", port=");
        sb.append(this.d);
        sb.append(", maxConnections=");
        AbstractY0.m192s(sb, this.e, ", concurrency=", this.f, ", holdSeconds=");
        AbstractY0.m192s(sb, this.g, ", connectTimeoutMs=", this.h, ", failureThreshold=");
        AbstractY0.m192s(sb, this.i, ", launchDelayMs=", this.j, ", attempted=");
        AbstractY0.m192s(sb, this.k, ", opened=", this.l, ", failed=");
        AbstractY0.m192s(sb, this.m, ", activeConnections=", this.n, ", estimatedLimit=");
        sb.append(this.o);
        sb.append(", elapsedMillis=");
        sb.append(this.p);
        sb.append(", status=");
        sb.append(this.q);
        sb.append(", events=");
        sb.append(this.r);
        sb.append(")");
        return sb.toString();
    }

    public Sn(boolean z7, String str, String str2, int i7, int i8, int i9, int i10, int i11, int i12, int i13, int i14, int i15, int i16, int i17, int i18, long j6, String str3, List list) {
        AbstractJ.e(str, "target");
        AbstractJ.e(str3, "status");
        this.a = z7;
        this.b = str;
        this.c = str2;
        this.d = i7;
        this.e = i8;
        this.f = i9;
        this.g = i10;
        this.h = i11;
        this.i = i12;
        this.j = i13;
        this.k = i14;
        this.l = i15;
        this.m = i16;
        this.n = i17;
        this.o = i18;
        this.p = j6;
        this.q = str3;
        this.r = list;
    }
}
