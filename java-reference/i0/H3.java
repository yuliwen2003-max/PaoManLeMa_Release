package i0;

import g5.M;
import t1.AbstractU0;
import t1.AbstractV0;
import t5.InterfaceC;
import u5.AbstractK;

public final class H3 extends AbstractK implements InterfaceC {

    
    public final /* synthetic */ AbstractV0 f;

    
    public final /* synthetic */ AbstractV0 g;

    
    public final /* synthetic */ int h;

    
    public final /* synthetic */ int i;

    
    public final /* synthetic */ AbstractV0 j;

    
    public final /* synthetic */ int k;

    
    public final /* synthetic */ int l;

    
    public final /* synthetic */ int m;

    
    public final /* synthetic */ int n;

    
    public H3(AbstractV0 abstractC3239v0, AbstractV0 abstractC3239v02, int i7, int i8, AbstractV0 abstractC3239v03, int i9, int i10, int i11, int i12) {
        super(1);
        this.f = abstractC3239v0;
        this.g = abstractC3239v02;
        this.h = i7;
        this.i = i8;
        this.j = abstractC3239v03;
        this.k = i9;
        this.l = i10;
        this.m = i11;
        this.n = i12;
    }

    @Override // t5.InterfaceC
    
    public final Object mo23f(Object obj) {
        AbstractU0 abstractC3237u0 = (AbstractU0) obj;
        AbstractV0 abstractC3239v0 = this.f;
        if (abstractC3239v0 != null) {
            AbstractU0.j(abstractC3237u0, abstractC3239v0, (this.m - abstractC3239v0.e) / 2, (this.n - abstractC3239v0.f) / 2);
        }
        AbstractU0.j(abstractC3237u0, this.g, this.h, this.i);
        AbstractU0.j(abstractC3237u0, this.j, this.k, this.l);
        return M.a;
    }
}
