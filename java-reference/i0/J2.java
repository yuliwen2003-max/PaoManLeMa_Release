package i0;

import g5.M;
import l0.AbstractW;
import l0.P;
import t5.InterfaceA;
import t5.InterfaceE;
import u5.AbstractK;
import x0.InterfaceR;

public final class J2 extends AbstractK implements InterfaceE {

    
    public final /* synthetic */ InterfaceA f;

    
    public final /* synthetic */ InterfaceR g;

    
    public final /* synthetic */ boolean h;

    
    public final /* synthetic */ I2 i;

    
    public final /* synthetic */ InterfaceE j;

    
    public final /* synthetic */ int k;

    
    public final /* synthetic */ int l;

    
    public J2(InterfaceA interfaceC3277a, InterfaceR interfaceC3810r, boolean z7, I2 c1917i2, InterfaceE interfaceC3281e, int i7, int i8) {
        super(2);
        this.f = interfaceC3277a;
        this.g = interfaceC3810r;
        this.h = z7;
        this.i = c1917i2;
        this.j = interfaceC3281e;
        this.k = i7;
        this.l = i8;
    }

    @Override // t5.InterfaceE
    
    public final Object mo22d(Object obj, Object obj2) {
        ((Number) obj2).intValue();
        AbstractR4.f(this.f, this.g, this.h, this.i, this.j, (P) obj, AbstractW.F(this.k | 1), this.l);
        return M.a;
    }
}
