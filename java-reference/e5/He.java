package e5;

import java.util.List;
import a0.T0;
import g5.M;
import m.AbstractD;
import t0.D;
import t5.InterfaceC;
import u.H;
import u5.AbstractJ;

public final /* synthetic */ class He implements InterfaceC {

    
    public final /* synthetic */ int e;

    
    public final /* synthetic */ EnumIe f;

    public /* synthetic */ He(EnumIe enumC0964ie, int i7) {
        this.e = i7;
        this.f = enumC0964ie;
    }

    @Override // t5.InterfaceC
    
    public final Object mo23f(Object obj) {
        switch (this.e) {
            case 0:
                H c3320h = (H) obj;
                AbstractJ.e(c3320h, "$this$LazyColumn");
                EnumIe enumC0964ie = this.f;
                List a = AbstractJe.a(enumC0964ie);
                c3320h.m(a.size(), new T0(15, new He(enumC0964ie, 1), a), new Z6(6, a), new D(-632812321, new A7(3, a), true));
                return M.a;
            default:
                Ke c1024ke = (Ke) obj;
                AbstractJ.e(c1024ke, "it");
                return AbstractD.h(this.f.name(), "_", c1024ke.a);
        }
    }
}
