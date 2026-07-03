package e5;

import g5.M;
import l0.D1;
import l0.InterfaceY0;
import t5.InterfaceA;

public final /* synthetic */ class Ee implements InterfaceA {

    
    public final /* synthetic */ int e;

    
    public final /* synthetic */ D1 f;

    
    public final /* synthetic */ InterfaceY0 g;

    public /* synthetic */ Ee(InterfaceY0 interfaceC2425y0, D1 c2349d1, int i7) {
        this.e = i7;
        this.g = interfaceC2425y0;
        this.f = c2349d1;
    }

    @Override // t5.InterfaceA
    
    public final Object mo52a() {
        switch (this.e) {
            case 0:
                this.f.h(0);
                this.g.setValue(Boolean.TRUE);
                break;
            case 1:
                this.f.h(1);
                this.g.setValue(Boolean.TRUE);
                break;
            case 2:
                this.f.h(2);
                this.g.setValue(Boolean.TRUE);
                break;
            case 3:
                this.g.setValue(Boolean.FALSE);
                this.f.h(0);
                break;
            default:
                InterfaceY0 interfaceC2425y0 = this.g;
                if (!((Boolean) interfaceC2425y0.getValue()).booleanValue()) {
                    D1 c2349d1 = this.f;
                    c2349d1.h(c2349d1.g() + 1);
                    if (c2349d1.g() >= 10) {
                        interfaceC2425y0.setValue(Boolean.TRUE);
                    }
                }
                return M.a;
        }
        return M.a;
    }

    public /* synthetic */ Ee(D1 c2349d1, InterfaceY0 interfaceC2425y0, int i7) {
        this.e = i7;
        this.f = c2349d1;
        this.g = interfaceC2425y0;
    }
}
