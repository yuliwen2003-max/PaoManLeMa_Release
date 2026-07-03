package q;

import d6.AbstractZ;
import d6.L;
import e5.E5;
import n1.AbstractC;
import u5.AbstractJ;

public final class I {

    
    public final E5 a;

    
    public final L b;

    public I(E5 c0827e5, L c0548l) {
        this.a = c0827e5;
        this.b = c0548l;
    }

    public final String toString() {
        L c0548l = this.b;
        if (c0548l.i.mo853h(AbstractZ.f) == null) {
            StringBuilder sb = new StringBuilder("Request@");
            int hashCode = hashCode();
            AbstractC.e(16);
            String num = Integer.toString(hashCode, 16);
            AbstractJ.d(num, "toString(this, checkRadix(radix))");
            sb.append(num);
            sb.append("(currentBounds()=");
            sb.append(this.a.mo52a());
            sb.append(", continuation=");
            sb.append(c0548l);
            sb.append(')');
            return sb.toString();
        }
        throw new ClassCastException();
    }
}
