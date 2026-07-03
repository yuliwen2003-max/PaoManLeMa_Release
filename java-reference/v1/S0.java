package v1;

import g5.M;
import t1.AbstractU0;
import t5.InterfaceA;
import u5.AbstractJ;
import u5.AbstractK;
import w1.T;

public final class S0 extends AbstractK implements InterfaceA {

    
    public final /* synthetic */ T0 f;

    
    public final /* synthetic */ InterfaceN1 g;

    
    public final /* synthetic */ long h;

    
    public S0(T0 c3541t0, InterfaceN1 interfaceC3524n1, long j6) {
        super(0);
        this.f = c3541t0;
        this.g = interfaceC3524n1;
        this.h = j6;
    }

    @Override // t5.InterfaceA
    
    public final Object mo52a() {
        AbstractP0 mo5331T0;
        K0 c3514k0 = this.f.j;
        AbstractU0 abstractC3237u0 = null;
        if (!AbstractF.r(c3514k0.a) && !c3514k0.c) {
            AbstractE1 abstractC3497e1 = c3514k0.a().u;
            if (abstractC3497e1 != null && (mo5331T0 = abstractC3497e1.mo5331T0()) != null) {
                abstractC3237u0 = mo5331T0.p;
            }
        } else {
            AbstractE1 abstractC3497e12 = c3514k0.a().u;
            if (abstractC3497e12 != null) {
                abstractC3237u0 = abstractC3497e12.p;
            }
        }
        if (abstractC3237u0 == null) {
            abstractC3237u0 = ((T) this.g).getPlacementScope();
        }
        AbstractP0 mo5331T02 = c3514k0.a().mo5331T0();
        AbstractJ.b(mo5331T02);
        AbstractU0.h(abstractC3237u0, mo5331T02, this.h);
        return M.a;
    }
}
