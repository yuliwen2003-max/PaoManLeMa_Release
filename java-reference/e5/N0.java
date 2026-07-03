package e5;

import java.util.List;
import a0.T0;
import b.K0;
import g5.M;
import h5.AbstractM;
import t0.D;
import t5.InterfaceC;
import u.H;
import u5.AbstractJ;

public final /* synthetic */ class N0 implements InterfaceC {

    
    public final /* synthetic */ int e;

    
    public final /* synthetic */ List f;

    public /* synthetic */ N0(int i7, List list) {
        this.e = i7;
        this.f = list;
    }

    @Override // t5.InterfaceC
    
    public final Object mo23f(Object obj) {
        switch (this.e) {
            case 0:
                return D9.a((D9) obj, null, this.f, null, 0L, 0L, 0L, false, null, 0L, null, null, 4194287);
            case 1:
                E9 c0831e9 = (E9) obj;
                int i7 = c0831e9.a;
                List list = this.f;
                int size = list.size();
                if (size < 1) {
                    size = 1;
                }
                String str = (String) AbstractM.l0(i7 % size, list);
                if (str == null) {
                    str = "系统 DNS";
                }
                return E9.a(c0831e9, 0L, 0L, 0L, 0L, str, null, 95);
            case 2:
                H c3320h = (H) obj;
                AbstractJ.e(c3320h, "$this$LazyColumn");
                K0 c0242k0 = new K0(24);
                List list2 = this.f;
                c3320h.m(list2.size(), new T0(7, c0242k0, list2), new Z6(0, list2), new D(-632812321, new A7(0, list2), true));
                return M.a;
            case 3:
                Po c1189po = (Po) obj;
                AbstractJ.e(c1189po, "it");
                return Boolean.valueOf(this.f.contains(Integer.valueOf(c1189po.a)));
            default:
                Integer num = (Integer) obj;
                num.intValue();
                return Boolean.valueOf(this.f.contains(num));
        }
    }
}
