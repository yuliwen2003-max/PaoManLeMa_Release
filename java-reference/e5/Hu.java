package e5;

import a0.AbstractY0;
import m.AbstractD;
import n.AbstractH;
import u5.AbstractJ;

public final class Hu {

    
    public final String a;

    
    public final String b;

    
    public final String c;

    
    public final String d;

    
    public final String e;

    
    public final String f;

    
    public final int g;

    
    public final long h;

    
    public final long i;

    
    public final double j;

    
    public final Double k;

    
    public final long l;

    
    public final String m;

    
    public final int n;

    public Hu(String str, String str2, String str3, String str4, String str5, String str6, int i7, long j6, long j7, double d7, Double d8, long j8, String str7, int i8) {
        AbstractJ.e(str, "id");
        AbstractJ.e(str3, "workerLabel");
        AbstractJ.e(str4, "interfaceName");
        AbstractJ.e(str5, "urlShort");
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = str4;
        this.e = str5;
        this.f = str6;
        this.g = i7;
        this.h = j6;
        this.i = j7;
        this.j = d7;
        this.k = d8;
        this.l = j8;
        this.m = str7;
        this.n = i8;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof Hu)) {
            return false;
        }
        Hu c0948hu = (Hu) obj;
        if (AbstractJ.a(this.a, c0948hu.a) && AbstractJ.a(this.b, c0948hu.b) && AbstractJ.a(this.c, c0948hu.c) && AbstractJ.a(this.d, c0948hu.d) && AbstractJ.a(this.e, c0948hu.e) && AbstractJ.a(this.f, c0948hu.f) && this.g == c0948hu.g && this.h == c0948hu.h && this.i == c0948hu.i && Double.compare(this.j, c0948hu.j) == 0 && AbstractJ.a(this.k, c0948hu.k) && this.l == c0948hu.l && AbstractJ.a(this.m, c0948hu.m) && this.n == c0948hu.n) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int m174a = AbstractY0.m174a(this.j, AbstractD.c(AbstractD.c(AbstractH.a(this.g, AbstractY0.m175b(AbstractY0.m175b(AbstractY0.m175b(AbstractY0.m175b(AbstractY0.m175b(this.a.hashCode() * 31, 31, this.b), 31, this.c), 31, this.d), 31, this.e), 31, this.f), 31), 31, this.h), 31, this.i), 31);
        Double d7 = this.k;
        if (d7 == null) {
            hashCode = 0;
        } else {
            hashCode = d7.hashCode();
        }
        return Integer.hashCode(this.n) + AbstractY0.m175b(AbstractD.c((m174a + hashCode) * 31, 31, this.l), 31, this.m);
    }

    public final String toString() {
        StringBuilder m189p = AbstractY0.m189p("WorkerDebugStat(id=", this.a, ", direction=", this.b, ", workerLabel=");
        AbstractD.u(m189p, this.c, ", interfaceName=", this.d, ", urlShort=");
        AbstractD.u(m189p, this.e, ", connectedIp=", this.f, ", localPort=");
        m189p.append(this.g);
        m189p.append(", sessionBytes=");
        m189p.append(this.h);
        AbstractD.t(m189p, ", totalBytes=", this.i, ", speedMbps=");
        m189p.append(this.j);
        m189p.append(", progressPercent=");
        m189p.append(this.k);
        AbstractD.t(m189p, ", contentLength=", this.l, ", status=");
        m189p.append(this.m);
        m189p.append(", attempt=");
        m189p.append(this.n);
        m189p.append(")");
        return m189p.toString();
    }
}
