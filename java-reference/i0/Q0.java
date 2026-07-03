package i0;

import f2.EnumA;
import g5.M;
import l0.AbstractW;
import l0.P;
import t5.InterfaceA;
import t5.InterfaceE;
import u5.AbstractK;
import x0.InterfaceR;

public final class Q0 extends AbstractK implements InterfaceE {

    
    public final /* synthetic */ EnumA f;

    
    public final /* synthetic */ InterfaceA g;

    
    public final /* synthetic */ InterfaceR h;

    
    public final /* synthetic */ boolean i;

    
    public final /* synthetic */ L0 j;

    
    public final /* synthetic */ int k;

    
    public Q0(EnumA enumC1533a, InterfaceA interfaceC3277a, InterfaceR interfaceC3810r, boolean z7, L0 c1939l0, int i7) {
        super(2);
        this.f = enumC1533a;
        this.g = interfaceC3277a;
        this.h = interfaceC3810r;
        this.i = z7;
        this.j = c1939l0;
        this.k = i7;
    }

    @Override // t5.InterfaceE
    
    public final Object mo22d(Object obj, Object obj2) {
        ((Number) obj2).intValue();
        AbstractR0.c(this.f, this.g, this.h, this.i, this.j, (P) obj, AbstractW.F(this.k | 1));
        return M.a;
    }
}
