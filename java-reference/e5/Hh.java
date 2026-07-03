package e5;

import e1.J0;
import g5.M;
import l0.InterfaceN2;
import t5.InterfaceC;
import u5.AbstractJ;

public final class Hh implements InterfaceC {

    
    public final /* synthetic */ boolean e;

    
    public final /* synthetic */ InterfaceN2 f;

    public Hh(boolean z7, InterfaceN2 interfaceC2390n2) {
        this.e = z7;
        this.f = interfaceC2390n2;
    }

    @Override // t5.InterfaceC
    
    public final Object mo23f(Object obj) {
        J0 c0661j0 = (J0) obj;
        AbstractJ.e(c0661j0, "$this$graphicsLayer");
        if (this.e) {
            float f7 = AbstractMk.h;
            c0661j0.q(((Number) this.f.getValue()).floatValue());
            c0661j0.f(1.03f);
            c0661j0.g(1.03f);
            c0661j0.h(8.0f);
        }
        return M.a;
    }
}
