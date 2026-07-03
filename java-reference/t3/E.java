package t3;

import java.util.List;
import a0.AbstractY0;
import h5.AbstractN;
import h5.U;
import u5.AbstractJ;

public final class E {

    
    public final List a;

    
    public final int b;

    public E(int i7, List list) {
        this.a = list;
        this.b = i7;
        if (list.isEmpty() && i7 == -1) {
            return;
        }
        if (!list.isEmpty()) {
            int size = list.size();
            if (i7 >= 0 && i7 < size) {
                return;
            }
        }
        StringBuilder m188o = AbstractY0.m188o(i7, "Invalid 'NavigationEventHistory' state:  'currentIndex' must be within the bounds of 'mergedHistory' (or -1 if empty). Received: currentIndex = '", "', bounds = '");
        m188o.append(AbstractN.M(list));
        m188o.append("'.");
        throw new IllegalArgumentException(m188o.toString().toString());
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || E.class != obj.getClass()) {
            return false;
        }
        E c3256e = (E) obj;
        if (this.b == c3256e.b && AbstractJ.a(this.a, c3256e.a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode() + (this.b * 31);
    }

    public final String toString() {
        return "NavigationEventHistory(currentIndex=" + this.b + ", mergedHistory=" + this.a + ')';
    }

    public E() {
        this(-1, U.e);
    }
}
