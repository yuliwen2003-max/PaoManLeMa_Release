package m;

import n.InterfaceA0;
import u5.AbstractJ;

public final class X {

    
    public final InterfaceA0 a;

    public X(InterfaceA0 interfaceC2627a0) {
        this.a = interfaceC2627a0;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof X) {
                X c2508x = (X) obj;
                if (Float.compare(0.0f, 0.0f) != 0 || !AbstractJ.a(this.a, c2508x.a)) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return this.a.hashCode() + (Float.hashCode(0.0f) * 31);
    }

    public final String toString() {
        return "Fade(alpha=0.0, animationSpec=" + this.a + ')';
    }
}
