package e5;

import u5.AbstractJ;

public final class Yk {

    
    public final long a;

    
    public final String b;

    public Yk(long j6, String str) {
        AbstractJ.e(str, "message");
        this.a = j6;
        this.b = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof Yk)) {
            return false;
        }
        Yk c1464yk = (Yk) obj;
        if (this.a == c1464yk.a && AbstractJ.a(this.b, c1464yk.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.b.hashCode() + (Long.hashCode(this.a) * 31);
    }

    public final String toString() {
        return "NatProbeEvent(timeMillis=" + this.a + ", message=" + this.b + ")";
    }
}
