package e5;

import g5.M;
import l0.D1;
import l0.InterfaceY0;
import t5.InterfaceA;
import t5.InterfaceC;

public final /* synthetic */ class Ve implements InterfaceA {

    
    public final /* synthetic */ int e;

    
    public final /* synthetic */ InterfaceC f;

    
    public final /* synthetic */ D1 g;

    
    public final /* synthetic */ InterfaceY0 h;

    public /* synthetic */ Ve(InterfaceC interfaceC3279c, D1 c2349d1, InterfaceY0 interfaceC2425y0, int i7) {
        this.e = i7;
        this.f = interfaceC3279c;
        this.g = c2349d1;
        this.h = interfaceC2425y0;
    }

    @Override // t5.InterfaceA
    
    public final Object mo52a() {
        int i7 = this.e;
        M c1694m = M.a;
        InterfaceY0 interfaceC2425y0 = this.h;
        D1 c2349d1 = this.g;
        InterfaceC interfaceC3279c = this.f;
        switch (i7) {
            case 0:
                AbstractMk.C(interfaceC3279c, c2349d1, interfaceC2425y0);
                return c1694m;
            default:
                float f7 = AbstractMk.h;
                c2349d1.h(-1);
                interfaceC2425y0.setValue(Boolean.TRUE);
                interfaceC3279c.mo23f("");
                return c1694m;
        }
    }
}
