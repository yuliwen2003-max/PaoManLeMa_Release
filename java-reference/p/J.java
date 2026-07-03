package p;

import l0.AbstractW;
import l0.G1;
import u5.AbstractJ;

public final class J {

    
    public final G1 a = AbstractW.x(G.a);

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof J)) {
            return false;
        }
        return AbstractJ.a((AbstractI) ((J) obj).a.getValue(), (AbstractI) this.a.getValue());
    }

    public final int hashCode() {
        return ((AbstractI) this.a.getValue()).hashCode();
    }

    public final String toString() {
        return "ContextMenuState(status=" + ((AbstractI) this.a.getValue()) + ')';
    }
}
