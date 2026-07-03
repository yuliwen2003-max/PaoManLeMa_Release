package v1;

import g5.M;
import t5.InterfaceA;
import u1.InterfaceC;
import u5.AbstractJ;
import u5.AbstractK;
import x0.InterfaceP;

public final class B extends AbstractK implements InterfaceA {

    
    public final /* synthetic */ int f;

    
    public final /* synthetic */ C g;

    
    public /* synthetic */ B(C c3488c, int i7) {
        super(0);
        this.f = i7;
        this.g = c3488c;
    }

    @Override // t5.InterfaceA
    
    public final Object mo52a() {
        switch (this.f) {
            case 0:
                this.g.M0();
                return M.a;
            default:
                C c3488c = this.g;
                InterfaceP interfaceC3808p = c3488c.s;
                AbstractJ.c(interfaceC3808p, "null cannot be cast to non-null type androidx.compose.ui.modifier.ModifierLocalConsumer");
                ((InterfaceC) interfaceC3808p).mo4819c(c3488c);
                return M.a;
        }
    }
}
