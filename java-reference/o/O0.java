package o;

import g5.M;
import i2.AbstractE;
import j1.AbstractB;
import l0.AbstractW;
import l0.P;
import t1.Q0;
import t5.InterfaceA;
import t5.InterfaceE;
import u5.AbstractK;
import v.AbstractD0;
import v.Q0;
import x0.InterfaceE;
import x0.InterfaceR;

public final class O0 extends AbstractK implements InterfaceE {

    
    public final /* synthetic */ int f;

    
    public final /* synthetic */ InterfaceR g;

    
    public final /* synthetic */ Object h;

    
    public final /* synthetic */ Object i;

    
    public final /* synthetic */ Object j;

    
    public /* synthetic */ O0(Object obj, InterfaceR interfaceC3810r, Object obj2, Object obj3, int i7, int i8) {
        super(2);
        this.f = i8;
        this.h = obj;
        this.g = interfaceC3810r;
        this.i = obj2;
        this.j = obj3;
    }

    @Override // t5.InterfaceE
    
    public final Object mo22d(Object obj, Object obj2) {
        switch (this.f) {
            case 0:
                ((Number) obj2).intValue();
                AbstractB abstractC2163b = (AbstractB) this.h;
                InterfaceE interfaceC3797e = (InterfaceE) this.i;
                Q0 c3229q0 = (Q0) this.j;
                AbstractE.c(abstractC2163b, this.g, interfaceC3797e, c3229q0, (P) obj, AbstractW.F(49));
                return M.a;
            default:
                ((Number) obj2).intValue();
                InterfaceA interfaceC3277a = (InterfaceA) this.h;
                Q0 c3431q0 = (Q0) this.i;
                InterfaceE interfaceC3281e = (InterfaceE) this.j;
                AbstractD0.a(interfaceC3277a, this.g, c3431q0, interfaceC3281e, (P) obj, AbstractW.F(1));
                return M.a;
        }
    }
}
