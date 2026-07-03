package w1;

import java.util.List;
import d2.J;
import d2.O;
import k.AbstractL;
import k.X;

public final class B2 {

    
    public final J a;

    
    public final X b;

    public B2(O c0482o, AbstractL abstractC2201l) {
        this.a = c0482o.d;
        this.b = new X(O.j(4, c0482o).size());
        List j = O.j(4, c0482o);
        int size = j.size();
        for (int i7 = 0; i7 < size; i7++) {
            O c0482o2 = (O) j.get(i7);
            if (abstractC2201l.a(c0482o2.g)) {
                this.b.a(c0482o2.g);
            }
        }
    }
}
