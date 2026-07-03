package w2;

import java.util.ArrayList;
import java.util.List;
import a0.N2;
import e0.H0;
import h5.V;
import s2.A;
import t1.AbstractV0;
import t1.InterfaceK0;
import t1.InterfaceL0;
import t1.InterfaceM0;
import t1.InterfaceN0;

public final class D implements InterfaceL0 {

    
    public static final D b = new D(0);

    
    public static final D c = new D(1);

    
    public final /* synthetic */ int a;

    public /* synthetic */ D(int i7) {
        this.a = i7;
    }

    @Override // t1.InterfaceL0
    
    public final InterfaceM0 mo170a(InterfaceN0 interfaceC3223n0, List list, long j6) {
        switch (this.a) {
            case 0:
                ArrayList arrayList = new ArrayList(list.size());
                int size = list.size();
                int i7 = 0;
                int i8 = 0;
                for (int i9 = 0; i9 < size; i9++) {
                    AbstractV0 mo4918e = ((InterfaceK0) list.get(i9)).mo4918e(j6);
                    i7 = Math.max(i7, mo4918e.e);
                    i8 = Math.max(i8, mo4918e.f);
                    arrayList.add(mo4918e);
                }
                if (list.isEmpty()) {
                    i7 = A.j(j6);
                    i8 = A.i(j6);
                }
                return interfaceC3223n0.mo4941K(i7, i8, V.e, new H0(4, arrayList));
            default:
                int size2 = list.size();
                V c1814v = V.e;
                if (size2 != 0) {
                    if (size2 != 1) {
                        ArrayList arrayList2 = new ArrayList(list.size());
                        int size3 = list.size();
                        int i10 = 0;
                        int i11 = 0;
                        for (int i12 = 0; i12 < size3; i12++) {
                            AbstractV0 mo4918e2 = ((InterfaceK0) list.get(i12)).mo4918e(j6);
                            i10 = Math.max(i10, mo4918e2.e);
                            i11 = Math.max(i11, mo4918e2.f);
                            arrayList2.add(mo4918e2);
                        }
                        return interfaceC3223n0.mo4941K(i10, i11, c1814v, new H0(5, arrayList2));
                    }
                    AbstractV0 mo4918e3 = ((InterfaceK0) list.get(0)).mo4918e(j6);
                    return interfaceC3223n0.mo4941K(mo4918e3.e, mo4918e3.f, c1814v, new N2(mo4918e3, 13));
                }
                return interfaceC3223n0.mo4941K(0, 0, c1814v, B.k);
        }
    }
}
