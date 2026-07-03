package t0;

import n1.AbstractC;
import u5.AbstractJ;

public final class E {

    
    public int a = 0;

    public final String toString() {
        StringBuilder sb = new StringBuilder("IntRef(element = ");
        sb.append(this.a);
        sb.append(")@");
        int hashCode = hashCode();
        AbstractC.e(16);
        String num = Integer.toString(hashCode, 16);
        AbstractJ.d(num, "toString(...)");
        sb.append(num);
        return sb.toString();
    }
}
