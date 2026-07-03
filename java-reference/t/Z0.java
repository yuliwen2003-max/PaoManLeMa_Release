package t;

import g5.M;
import i4.AbstractE;
import s2.J;
import s2.L;
import t1.AbstractU0;
import t1.AbstractV0;
import t1.InterfaceN0;
import t5.InterfaceC;
import u5.AbstractK;

public final class Z0 extends AbstractK implements InterfaceC {

    
    public final /* synthetic */ A1 f;

    
    public final /* synthetic */ int g;

    
    public final /* synthetic */ AbstractV0 h;

    
    public final /* synthetic */ int i;

    
    public final /* synthetic */ InterfaceN0 j;

    
    public Z0(A1 c3119a1, int i7, AbstractV0 abstractC3239v0, int i8, InterfaceN0 interfaceC3223n0) {
        super(1);
        this.f = c3119a1;
        this.g = i7;
        this.h = abstractC3239v0;
        this.i = i8;
        this.j = interfaceC3223n0;
    }

    
    @Override // t5.InterfaceC
    
    public final Object mo23f(Object obj) {
        ?? r02 = this.f.t;
        AbstractV0 abstractC3239v0 = this.h;
        AbstractU0.h((AbstractU0) obj, abstractC3239v0, ((J) r02.mo22d(new L(AbstractE.b(this.g - abstractC3239v0.e, this.i - abstractC3239v0.f)), this.j.getLayoutDirection())).a);
        return M.a;
    }
}
