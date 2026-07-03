package i0;

import g5.M;
import l0.AbstractW;
import l0.P;
import t5.InterfaceC;
import t5.InterfaceE;
import u5.AbstractK;
import x0.InterfaceR;

public final class N0 extends AbstractK implements InterfaceE {

    
    public final /* synthetic */ boolean f;

    
    public final /* synthetic */ InterfaceC g;

    
    public final /* synthetic */ InterfaceR h;

    
    public final /* synthetic */ boolean i;

    
    public final /* synthetic */ L0 j;

    
    public final /* synthetic */ int k;

    
    public final /* synthetic */ int l;

    
    public N0(boolean z7, InterfaceC interfaceC3279c, InterfaceR interfaceC3810r, boolean z8, L0 c1939l0, int i7, int i8) {
        super(2);
        this.f = z7;
        this.g = interfaceC3279c;
        this.h = interfaceC3810r;
        this.i = z8;
        this.j = c1939l0;
        this.k = i7;
        this.l = i8;
    }

    @Override // t5.InterfaceE
    
    public final Object mo22d(Object obj, Object obj2) {
        ((Number) obj2).intValue();
        AbstractR0.a(this.f, this.g, this.h, this.i, this.j, (P) obj, AbstractW.F(this.k | 1), this.l);
        return M.a;
    }
}
