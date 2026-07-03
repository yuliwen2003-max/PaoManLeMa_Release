package e5;

import g5.M;
import h5.U;
import l0.InterfaceY0;
import t.J0;
import t5.InterfaceC;
import u5.AbstractJ;

public final /* synthetic */ class Y9 implements InterfaceC {

    
    public final /* synthetic */ int e;

    
    public final /* synthetic */ InterfaceY0 f;

    
    public final /* synthetic */ InterfaceY0 g;

    public /* synthetic */ Y9(InterfaceY0 interfaceC2425y0, InterfaceY0 interfaceC2425y02, int i7) {
        this.e = i7;
        this.f = interfaceC2425y0;
        this.g = interfaceC2425y02;
    }

    @Override // t5.InterfaceC
    
    public final Object mo23f(Object obj) {
        int i7 = this.e;
        M c1694m = M.a;
        InterfaceY0 interfaceC2425y0 = this.g;
        InterfaceY0 interfaceC2425y02 = this.f;
        String str = (String) obj;
        switch (i7) {
            case 0:
                AbstractJ.e(str, "it");
                interfaceC2425y02.setValue(str);
                interfaceC2425y0.setValue(U.e);
                return c1694m;
            default:
                AbstractJ.e(str, "it");
                J0 c3137j0 = AbstractHr.a;
                interfaceC2425y02.setValue(str);
                interfaceC2425y0.setValue(null);
                return c1694m;
        }
    }
}
