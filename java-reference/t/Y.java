package t;

import v1.InterfaceQ1;
import x0.AbstractQ;
import x0.H;

public final class Y extends AbstractQ implements InterfaceQ1 {

    
    public H s;

    @Override // v1.InterfaceQ1
    
    public final Object mo4836p0(Object obj) {
        M0 c3143m0;
        if (obj instanceof M0) {
            c3143m0 = (M0) obj;
        } else {
            c3143m0 = null;
        }
        if (c3143m0 == null) {
            c3143m0 = new M0();
        }
        c3143m0.c = new U(this.s);
        return c3143m0;
    }
}
