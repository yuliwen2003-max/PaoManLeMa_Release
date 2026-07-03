package z0;

import m.AbstractD;
import n.P1;
import u5.AbstractJ;

public final class D {

    
    public final int a;

    
    public final long b;

    
    public final EnumE c;

    
    public final P1 d;

    public D(int i7, long j6, EnumE enumC3866e, P1 c2673p1) {
        this.a = i7;
        this.b = j6;
        this.c = enumC3866e;
        this.d = c2673p1;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof D)) {
            return false;
        }
        D c3865d = (D) obj;
        if (this.a == c3865d.a && this.b == c3865d.b && this.c == c3865d.c && AbstractJ.a(this.d, c3865d.d)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = (this.c.hashCode() + AbstractD.c(Integer.hashCode(this.a) * 31, 31, this.b)) * 31;
        P1 c2673p1 = this.d;
        if (c2673p1 == null) {
            hashCode = 0;
        } else {
            hashCode = c2673p1.hashCode();
        }
        return hashCode2 + hashCode;
    }

    public final String toString() {
        return "ContentCaptureEvent(id=" + this.a + ", timestamp=" + this.b + ", type=" + this.c + ", structureCompat=" + this.d + ')';
    }
}
