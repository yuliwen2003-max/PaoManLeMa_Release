package e5;

import m.AbstractD;
import u5.AbstractJ;

public final class Q {

    
    public final N a;

    
    public final long b;

    
    public final long c;

    public Q(N c1102n, long j6, long j7) {
        AbstractJ.e(c1102n, "donor");
        this.a = c1102n;
        this.b = j6;
        this.c = j7;
    }

    
    public final String a() {
        return this.a.a + ":" + this.b + ":" + this.c;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof Q)) {
            return false;
        }
        Q c1195q = (Q) obj;
        if (AbstractJ.a(this.a, c1195q.a) && this.b == c1195q.b && this.c == c1195q.c) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Long.hashCode(this.c) + AbstractD.c(this.a.hashCode() * 31, 31, this.b);
    }

    public final String toString() {
        return "TailHedge(donor=" + this.a + ", start=" + this.b + ", end=" + this.c + ")";
    }
}
