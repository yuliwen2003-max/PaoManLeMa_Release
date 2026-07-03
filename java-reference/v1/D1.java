package v1;

import e1.InterfaceQ;
import g5.M;
import t5.InterfaceA;
import u5.AbstractJ;
import u5.AbstractK;

public final class D1 extends AbstractK implements InterfaceA {

    
    public final /* synthetic */ int f;

    
    public final /* synthetic */ AbstractE1 g;

    
    public /* synthetic */ D1(AbstractE1 abstractC3497e1, int i7) {
        super(0);
        this.f = i7;
        this.g = abstractC3497e1;
    }

    @Override // t5.InterfaceA
    
    public final Object mo52a() {
        switch (this.f) {
            case 0:
                AbstractE1 abstractC3497e1 = this.g;
                InterfaceQ interfaceC0674q = abstractC3497e1.I;
                AbstractJ.b(interfaceC0674q);
                abstractC3497e1.P0(interfaceC0674q, abstractC3497e1.H);
                return M.a;
            default:
                AbstractE1 abstractC3497e12 = this.g.u;
                if (abstractC3497e12 != null) {
                    abstractC3497e12.c1();
                }
                return M.a;
        }
    }
}
