package k1;

import java.util.List;
import e1.O0;
import m.AbstractD;
import n.AbstractH;
import u5.AbstractJ;

public final class F0 extends AbstractD0 {

    
    public final List e;

    
    public final O0 f;

    public F0(List list, O0 c0671o0) {
        this.e = list;
        this.f = c0671o0;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj != null && F0.class == obj.getClass()) {
                F0 c2269f0 = (F0) obj;
                if (this.f.equals(c2269f0.f) && AbstractJ.a(this.e, c2269f0.e)) {
                    return true;
                }
                return false;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return Integer.hashCode(0) + AbstractD.b(0.0f, AbstractD.b(1.0f, AbstractD.b(0.0f, AbstractD.b(1.0f, AbstractH.a(2, AbstractH.a(0, AbstractD.b(1.0f, AbstractD.b(1.0f, AbstractD.b(1.0f, (this.f.hashCode() + (this.e.hashCode() * 31)) * 31, 961), 31), 31), 31), 31), 31), 31), 31), 31);
    }
}
