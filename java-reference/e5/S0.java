package e5;

import u5.AbstractJ;

public final class S0 implements InterfaceV0 {

    
    public final R0 a;

    public S0(R0 c1227r0) {
        this.a = c1227r0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof S0) && AbstractJ.a(this.a, ((S0) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "Available(info=" + this.a + ")";
    }
}
