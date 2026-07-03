package i0;

import g5.M;
import j1.AbstractB;
import l0.AbstractW;
import l0.P;
import t5.InterfaceE;
import u5.AbstractK;
import x0.InterfaceR;

public final class L2 extends AbstractK implements InterfaceE {

    
    public final /* synthetic */ AbstractB f;

    
    public final /* synthetic */ String g;

    
    public final /* synthetic */ InterfaceR h;

    
    public final /* synthetic */ long i;

    
    public final /* synthetic */ int j;

    
    public L2(AbstractB abstractC2163b, String str, InterfaceR interfaceC3810r, long j6, int i7) {
        super(2);
        this.f = abstractC2163b;
        this.g = str;
        this.h = interfaceC3810r;
        this.i = j6;
        this.j = i7;
    }

    @Override // t5.InterfaceE
    
    public final Object mo22d(Object obj, Object obj2) {
        ((Number) obj2).intValue();
        AbstractM2.a(this.f, this.g, this.h, this.i, (P) obj, AbstractW.F(this.j | 1));
        return M.a;
    }
}
