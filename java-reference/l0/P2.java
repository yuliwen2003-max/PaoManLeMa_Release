package l0;

import u5.AbstractJ;

public final class P2 implements InterfaceQ2 {

    
    public final Object a;

    public P2(Object obj) {
        this.a = obj;
    }

    @Override // l0.InterfaceQ2
    
    public final Object mo3724a(InterfaceM1 interfaceC2385m1) {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof P2) && AbstractJ.a(this.a, ((P2) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        Object obj = this.a;
        if (obj == null) {
            return 0;
        }
        return obj.hashCode();
    }

    public final String toString() {
        return "StaticValueHolder(value=" + this.a + ')';
    }
}
