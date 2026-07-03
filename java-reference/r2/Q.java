package r2;

import i5.AbstractD;
import s2.O;
import s2.P;

public final class Q {

    
    public static final Q c = new Q(AbstractD.r(0), AbstractD.r(0));

    
    public final long a;

    
    public final long b;

    public Q(long j6, long j7) {
        this.a = j6;
        this.b = j7;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof Q)) {
            return false;
        }
        Q c3043q = (Q) obj;
        if (O.a(this.a, c3043q.a) && O.a(this.b, c3043q.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        P[] c3106pArr = O.b;
        return Long.hashCode(this.b) + (Long.hashCode(this.a) * 31);
    }

    public final String toString() {
        return "TextIndent(firstLine=" + ((Object) O.d(this.a)) + ", restLine=" + ((Object) O.d(this.b)) + ')';
    }
}
