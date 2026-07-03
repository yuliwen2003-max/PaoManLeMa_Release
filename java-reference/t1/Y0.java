package t1;

import java.util.ArrayList;
import java.util.List;
import a0.N2;
import e0.H0;
import h5.V;
import s2.AbstractB;
import s2.A;
import v1.AbstractD0;

public final class Y0 extends AbstractD0 {

    
    public static final Y0 b = new AbstractD0("Undefined intrinsics block and it is required");

    @Override // t1.InterfaceL0
    
    public final InterfaceM0 mo170a(InterfaceN0 interfaceC3223n0, List list, long j6) {
        int size = list.size();
        V c1814v = V.e;
        if (size != 0) {
            if (size != 1) {
                ArrayList arrayList = new ArrayList(list.size());
                int size2 = list.size();
                int i7 = 0;
                int i8 = 0;
                for (int i9 = 0; i9 < size2; i9++) {
                    AbstractV0 mo4918e = ((InterfaceK0) list.get(i9)).mo4918e(j6);
                    i7 = Math.max(mo4918e.e, i7);
                    i8 = Math.max(mo4918e.f, i8);
                    arrayList.add(mo4918e);
                }
                return interfaceC3223n0.mo4941K(AbstractB.g(i7, j6), AbstractB.f(i8, j6), c1814v, new H0(3, arrayList));
            }
            AbstractV0 mo4918e2 = ((InterfaceK0) list.get(0)).mo4918e(j6);
            return interfaceC3223n0.mo4941K(AbstractB.g(mo4918e2.e, j6), AbstractB.f(mo4918e2.f, j6), c1814v, new N2(mo4918e2, 11));
        }
        return interfaceC3223n0.mo4941K(A.j(j6), A.i(j6), c1814v, W0.h);
    }
}
