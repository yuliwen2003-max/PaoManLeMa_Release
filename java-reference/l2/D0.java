package l2;

import g2.G;
import u5.AbstractJ;

public final class D0 {

    
    public final G a;

    
    public final InterfaceQ b;

    public D0(G c1587g, InterfaceQ interfaceC2453q) {
        this.a = c1587g;
        this.b = interfaceC2453q;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof D0)) {
            return false;
        }
        D0 c2439d0 = (D0) obj;
        if (AbstractJ.a(this.a, c2439d0.a) && AbstractJ.a(this.b, c2439d0.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "TransformedText(text=" + ((Object) this.a) + ", offsetMapping=" + this.b + ')';
    }
}
