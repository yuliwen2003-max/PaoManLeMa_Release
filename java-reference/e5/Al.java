package e5;

import a0.AbstractY0;
import u5.AbstractJ;

public final class Al {

    
    public final String a;

    public Al(String str) {
        AbstractJ.e(str, "address");
        this.a = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof Al) && AbstractJ.a(this.a, ((Al) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return AbstractY0.m185l("NatServerProfile(address=", this.a, ")");
    }
}
