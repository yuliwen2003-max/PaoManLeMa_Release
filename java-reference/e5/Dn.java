package e5;

import a0.AbstractY0;
import m.AbstractD;
import u5.AbstractJ;

public final class Dn {

    
    public final String a;

    
    public final String b;

    
    public final long c;

    
    public final long d;

    
    public final long e;

    
    public final long f;

    
    public final long g;

    
    public final long h;

    
    public final long i;

    public Dn(String str, String str2, long j6, long j7, long j8, long j9, long j10, long j11, long j12) {
        AbstractJ.e(str, "interfaceName");
        this.a = str;
        this.b = str2;
        this.c = j6;
        this.d = j7;
        this.e = j8;
        this.f = j9;
        this.g = j10;
        this.h = j11;
        this.i = j12;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof Dn)) {
            return false;
        }
        Dn c0814dn = (Dn) obj;
        if (AbstractJ.a(this.a, c0814dn.a) && AbstractJ.a(this.b, c0814dn.b) && this.c == c0814dn.c && this.d == c0814dn.d && this.e == c0814dn.e && this.f == c0814dn.f && this.g == c0814dn.g && this.h == c0814dn.h && this.i == c0814dn.i) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Long.hashCode(this.i) + AbstractD.c(AbstractD.c(AbstractD.c(AbstractD.c(AbstractD.c(AbstractD.c(AbstractY0.m175b(this.a.hashCode() * 31, 31, this.b), 31, this.c), 31, this.d), 31, this.e), 31, this.f), 31, this.g), 31, this.h);
    }

    public final String toString() {
        StringBuilder m189p = AbstractY0.m189p("RawQueueSample(interfaceName=", this.a, ", displayName=", this.b, ", qdiscBacklogBytes=");
        m189p.append(this.c);
        AbstractD.t(m189p, ", qdiscDroppedTotal=", this.d, ", qdiscRequeuesTotal=");
        m189p.append(this.e);
        AbstractD.t(m189p, ", netdevTxDroppedTotal=", this.f, ", netdevRxDroppedTotal=");
        m189p.append(this.g);
        AbstractD.t(m189p, ", tcpRetransTotal=", this.h, ", softnetSqueezeTotal=");
        m189p.append(this.i);
        m189p.append(")");
        return m189p.toString();
    }
}
