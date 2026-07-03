package t;

import java.util.List;
import h5.V;
import s2.A;
import t1.InterfaceL0;
import t1.InterfaceM0;
import t1.InterfaceN0;

public final class M implements InterfaceL0 {

    
    public static final M b = new M(0);

    
    public static final M c = new M(1);

    
    public final /* synthetic */ int a;

    public /* synthetic */ M(int i7) {
        this.a = i7;
    }

    @Override // t1.InterfaceL0
    
    public final InterfaceM0 mo170a(InterfaceN0 interfaceC3223n0, List list, long j6) {
        int i7;
        switch (this.a) {
            case 0:
                return interfaceC3223n0.mo4941K(A.j(j6), A.i(j6), V.e, L.g);
            default:
                int i8 = 0;
                if (A.f(j6)) {
                    i7 = A.h(j6);
                } else {
                    i7 = 0;
                }
                if (A.e(j6)) {
                    i8 = A.g(j6);
                }
                return interfaceC3223n0.mo4941K(i7, i8, V.e, L.i);
        }
    }
}
