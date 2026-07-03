package w0;

import java.util.ArrayList;
import l0.AbstractM0;
import l0.A;

public final class H {

    
    public final ArrayList a = new ArrayList();

    public H(Object obj) {
    }

    
    public final boolean a(AbstractM0 abstractC2384m0, Object obj) {
        ArrayList arrayList = abstractC2384m0.a;
        if (arrayList == null) {
            return true;
        }
        int size = arrayList.size();
        for (int i7 = 0; i7 < size; i7++) {
            Object obj2 = arrayList.get(i7);
            if (obj2 instanceof A) {
                if (obj2.equals(obj)) {
                    return true;
                }
            } else if (obj2 instanceof AbstractM0) {
                if (a((AbstractM0) obj2, obj)) {
                    return true;
                }
            } else {
                throw new IllegalStateException(("Unexpected child source info " + obj2).toString());
            }
        }
        return false;
    }

    
    public final void b(AbstractM0 abstractC2384m0, Object obj) {
    }
}
