package e5;

import a0.AbstractY0;
import m.AbstractD;
import u5.AbstractJ;

public final class An {

    
    public final long a;

    
    public final String b;

    
    public final String c;

    
    public final double d;

    
    public final EnumYm e;

    
    public final long f;

    
    public final long g;

    
    public final long h;

    
    public final long i;

    
    public final long j;

    
    public final long k;

    
    public final long l;

    
    public final double m;

    
    public final double n;

    
    public final double o;

    
    public final double p;

    
    public final double q;

    
    public final double r;

    
    public final double s;

    
    public final double t;

    
    public final double u;

    
    public final boolean v;

    
    public final String w;

    public An(long j6, String str, String str2, double d7, EnumYm enumC1466ym, long j7, long j8, long j9, long j10, long j11, long j12, long j13, double d8, double d9, double d10, double d11, double d12, double d13, double d14, double d15, double d16, boolean z7, String str3, int i7) {
        long currentTimeMillis = (i7 & 1) != 0 ? System.currentTimeMillis() : j6;
        String str4 = (i7 & 2) != 0 ? "" : str;
        String str5 = (i7 & 4) == 0 ? str2 : "";
        double d17 = (i7 & 8) != 0 ? 0.0d : d7;
        EnumYm enumC1466ym2 = (i7 & 16) != 0 ? EnumYm.f : enumC1466ym;
        long j14 = (i7 & 32) != 0 ? 0L : j7;
        long j15 = (i7 & 64) != 0 ? 0L : j8;
        long j16 = (i7 & 128) != 0 ? 0L : j9;
        long j17 = (i7 & 256) != 0 ? 0L : j10;
        long j18 = (i7 & 512) != 0 ? 0L : j11;
        long j19 = (i7 & 1024) != 0 ? 0L : j12;
        long j20 = (i7 & 2048) != 0 ? 0L : j13;
        double d18 = (i7 & 4096) != 0 ? 0.0d : d8;
        double d19 = (i7 & 8192) != 0 ? 0.0d : d9;
        double d20 = (i7 & 16384) != 0 ? 0.0d : d10;
        double d21 = (32768 & i7) != 0 ? 0.0d : d11;
        double d22 = (65536 & i7) != 0 ? 0.0d : d12;
        double d23 = (131072 & i7) != 0 ? 0.0d : d13;
        double d24 = (262144 & i7) != 0 ? 0.0d : d14;
        double d25 = (524288 & i7) != 0 ? 0.0d : d15;
        double d26 = (1048576 & i7) != 0 ? 0.0d : d16;
        String str6 = (i7 & 4194304) != 0 ? null : str3;
        AbstractJ.e(str5, "interfaceName");
        this.a = currentTimeMillis;
        this.b = str4;
        this.c = str5;
        this.d = d17;
        this.e = enumC1466ym2;
        this.f = j14;
        this.g = j15;
        this.h = j16;
        this.i = j17;
        this.j = j18;
        this.k = j19;
        this.l = j20;
        this.m = d18;
        this.n = d19;
        this.o = d20;
        this.p = d21;
        this.q = d22;
        this.r = d23;
        this.s = d24;
        this.t = d25;
        this.u = d26;
        this.v = z7;
        this.w = str6;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof An) {
                An c0718an = (An) obj;
                if (this.a != c0718an.a || !AbstractJ.a(this.b, c0718an.b) || !AbstractJ.a(this.c, c0718an.c) || Double.compare(this.d, c0718an.d) != 0 || this.e != c0718an.e || this.f != c0718an.f || this.g != c0718an.g || this.h != c0718an.h || this.i != c0718an.i || this.j != c0718an.j || this.k != c0718an.k || this.l != c0718an.l || Double.compare(this.m, c0718an.m) != 0 || Double.compare(this.n, c0718an.n) != 0 || Double.compare(this.o, c0718an.o) != 0 || Double.compare(this.p, c0718an.p) != 0 || Double.compare(this.q, c0718an.q) != 0 || Double.compare(this.r, c0718an.r) != 0 || Double.compare(this.s, c0718an.s) != 0 || Double.compare(this.t, c0718an.t) != 0 || Double.compare(this.u, c0718an.u) != 0 || this.v != c0718an.v || !AbstractJ.a(this.w, c0718an.w)) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        int hashCode;
        int d = AbstractD.d(AbstractY0.m174a(this.u, AbstractY0.m174a(this.t, AbstractY0.m174a(this.s, AbstractY0.m174a(this.r, AbstractY0.m174a(this.q, AbstractY0.m174a(this.p, AbstractY0.m174a(this.o, AbstractY0.m174a(this.n, AbstractY0.m174a(this.m, AbstractD.c(AbstractD.c(AbstractD.c(AbstractD.c(AbstractD.c(AbstractD.c(AbstractD.c((this.e.hashCode() + AbstractY0.m174a(this.d, AbstractY0.m175b(AbstractY0.m175b(Long.hashCode(this.a) * 31, 31, this.b), 31, this.c), 31)) * 31, 31, this.f), 31, this.g), 31, this.h), 31, this.i), 31, this.j), 31, this.k), 31, this.l), 31), 31), 31), 31), 31), 31), 31), 31), 31), 31, this.v);
        String str = this.w;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        return d + hashCode;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("QueuePressureSnapshot(timestampMs=");
        sb.append(this.a);
        sb.append(", displayName=");
        sb.append(this.b);
        sb.append(", interfaceName=");
        sb.append(this.c);
        sb.append(", pressureIndex=");
        sb.append(this.d);
        sb.append(", level=");
        sb.append(this.e);
        AbstractD.t(sb, ", qdiscBacklogBytes=", this.f, ", qdiscDroppedTotal=");
        sb.append(this.g);
        AbstractD.t(sb, ", qdiscRequeuesTotal=", this.h, ", netdevTxDroppedTotal=");
        sb.append(this.i);
        AbstractD.t(sb, ", netdevRxDroppedTotal=", this.j, ", tcpRetransTotal=");
        sb.append(this.k);
        AbstractD.t(sb, ", softnetSqueezeTotal=", this.l, ", netdevDropRate=");
        sb.append(this.m);
        AbstractY0.m193t(sb, ", tcpRetransRate=", this.n, ", qdiscRequeueRate=");
        sb.append(this.o);
        AbstractY0.m193t(sb, ", softnetSqueezeRate=", this.p, ", backlogScore=");
        sb.append(this.q);
        AbstractY0.m193t(sb, ", dropScore=", this.r, ", retransScore=");
        sb.append(this.s);
        AbstractY0.m193t(sb, ", requeueScore=", this.t, ", squeezeScore=");
        sb.append(this.u);
        sb.append(", monitorAvailable=");
        sb.append(this.v);
        sb.append(", errorMessage=");
        sb.append(this.w);
        sb.append(")");
        return sb.toString();
    }
}
