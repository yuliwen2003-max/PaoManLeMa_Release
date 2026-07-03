package i0;

import e1.J0;
import e1.Q0;
import g5.M;
import l0.G1;
import l0.InterfaceN2;
import l0.InterfaceY0;
import n.D1;
import n.K0;
import t5.InterfaceC;
import u5.AbstractK;

public final class S2 extends AbstractK implements InterfaceC {

    
    public final /* synthetic */ boolean f;

    
    public final /* synthetic */ K0 g;

    
    public final /* synthetic */ InterfaceY0 h;

    
    public final /* synthetic */ InterfaceN2 i;

    
    public final /* synthetic */ InterfaceN2 j;

    
    public S2(boolean z7, K0 c2657k0, InterfaceY0 interfaceC2425y0, D1 c2637d1, D1 c2637d12) {
        super(1);
        this.f = z7;
        this.g = c2657k0;
        this.h = interfaceC2425y0;
        this.i = c2637d1;
        this.j = c2637d12;
    }

    @Override // t5.InterfaceC
    
    public final Object mo23f(Object obj) {
        float f7;
        J0 c0661j0 = (J0) obj;
        G1 c2361g1 = this.g.c;
        float f8 = 0.8f;
        InterfaceN2 interfaceC2390n2 = this.i;
        float f9 = 1.0f;
        boolean z7 = this.f;
        if (!z7) {
            f7 = ((Number) interfaceC2390n2.getValue()).floatValue();
        } else if (((Boolean) c2361g1.getValue()).booleanValue()) {
            f7 = 1.0f;
        } else {
            f7 = 0.8f;
        }
        c0661j0.f(f7);
        if (!z7) {
            f8 = ((Number) interfaceC2390n2.getValue()).floatValue();
        } else if (((Boolean) c2361g1.getValue()).booleanValue()) {
            f8 = 1.0f;
        }
        c0661j0.g(f8);
        if (!z7) {
            f9 = ((Number) this.j.getValue()).floatValue();
        } else if (!((Boolean) c2361g1.getValue()).booleanValue()) {
            f9 = 0.0f;
        }
        c0661j0.a(f9);
        c0661j0.o(((Q0) this.h.getValue()).a);
        return M.a;
    }
}
