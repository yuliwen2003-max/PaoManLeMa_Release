package e5;

import a0.AbstractY0;
import u5.AbstractJ;

public final class T0 implements InterfaceV0 {

    
    public final String a;

    public T0(String str) {
        AbstractJ.e(str, "message");
        this.a = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof T0) && AbstractJ.a(this.a, ((T0) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return AbstractY0.m185l("Failed(message=", this.a, ")");
    }
}
