package m;

import n.InterfaceA0;
import t5.InterfaceC;
import u5.AbstractK;
import x0.J;

public final class K {

    
    public final J a;

    
    public final AbstractK b;

    
    public final InterfaceA0 c;

    
    public K(J c3802j, InterfaceC interfaceC3279c, InterfaceA0 interfaceC2627a0) {
        this.a = c3802j;
        this.b = (AbstractK) interfaceC3279c;
        this.c = interfaceC2627a0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof K) {
            K c2495k = (K) obj;
            if (this.a.equals(c2495k.a) && this.b.equals(c2495k.b) && this.c.equals(c2495k.c)) {
                return true;
            }
            return false;
        }
        return false;
    }

    public final int hashCode() {
        return Boolean.hashCode(true) + ((this.c.hashCode() + ((this.b.hashCode() + (this.a.hashCode() * 31)) * 31)) * 31);
    }

    public final String toString() {
        return "ChangeSize(alignment=" + this.a + ", size=" + this.b + ", animationSpec=" + this.c + ", clip=true)";
    }
}
