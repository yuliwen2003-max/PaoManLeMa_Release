package m6;

import java.util.ArrayList;
import java.util.Set;
import h5.AbstractM;
import i2.AbstractE;
import u5.AbstractJ;

public final class E {

    
    public static final E c = new E(AbstractM.F0(new ArrayList()), null);

    
    public final Set a;

    
    public final AbstractE b;

    public E(Set set, AbstractE abstractC2064e) {
        this.a = set;
        this.b = abstractC2064e;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof E) {
            E c2599e = (E) obj;
            if (AbstractJ.a(c2599e.a, this.a) && AbstractJ.a(c2599e.b, this.b)) {
                return true;
            }
            return false;
        }
        return false;
    }

    public final int hashCode() {
        int i7;
        int hashCode = (this.a.hashCode() + 1517) * 41;
        AbstractE abstractC2064e = this.b;
        if (abstractC2064e != null) {
            i7 = abstractC2064e.hashCode();
        } else {
            i7 = 0;
        }
        return hashCode + i7;
    }
}
