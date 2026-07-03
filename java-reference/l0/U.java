package l0;

import u5.AbstractJ;

public final class U {

    
    public final InterfaceR a;

    public U(InterfaceR interfaceC2403r) {
        this.a = interfaceC2403r;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof U) {
            if (AbstractJ.a(this.a, ((U) obj).a)) {
                return true;
            }
            return false;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode() * 31;
    }
}
