package e5;

import u5.AbstractJ;

public final class Rn {

    
    public final long a;

    
    public final String b;

    public Rn(long j6, String str) {
        AbstractJ.e(str, "message");
        this.a = j6;
        this.b = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof Rn)) {
            return false;
        }
        Rn c1250rn = (Rn) obj;
        if (this.a == c1250rn.a && AbstractJ.a(this.b, c1250rn.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.b.hashCode() + (Long.hashCode(this.a) * 31);
    }

    public final String toString() {
        return "SessionLimitEvent(timeMillis=" + this.a + ", message=" + this.b + ")";
    }
}
