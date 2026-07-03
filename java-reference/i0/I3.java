package i0;

import g5.M;
import t1.AbstractU0;
import t1.AbstractV0;
import t1.InterfaceN0;
import t5.InterfaceC;
import u5.AbstractK;
import w5.AbstractA;

public final class I3 extends AbstractK implements InterfaceC {

    
    public final /* synthetic */ AbstractV0 f;

    
    public final /* synthetic */ boolean g;

    
    public final /* synthetic */ float h;

    
    public final /* synthetic */ AbstractV0 i;

    
    public final /* synthetic */ int j;

    
    public final /* synthetic */ float k;

    
    public final /* synthetic */ float l;

    
    public final /* synthetic */ AbstractV0 m;

    
    public final /* synthetic */ int n;

    
    public final /* synthetic */ float o;

    
    public final /* synthetic */ AbstractV0 p;

    
    public final /* synthetic */ int q;

    
    public final /* synthetic */ float r;

    
    public final /* synthetic */ int s;

    
    public final /* synthetic */ InterfaceN0 t;

    
    public I3(AbstractV0 abstractC3239v0, boolean z7, float f7, AbstractV0 abstractC3239v02, int i7, float f8, float f9, AbstractV0 abstractC3239v03, int i8, float f10, AbstractV0 abstractC3239v04, int i9, float f11, int i10, InterfaceN0 interfaceC3223n0) {
        super(1);
        this.f = abstractC3239v0;
        this.g = z7;
        this.h = f7;
        this.i = abstractC3239v02;
        this.j = i7;
        this.k = f8;
        this.l = f9;
        this.m = abstractC3239v03;
        this.n = i8;
        this.o = f10;
        this.p = abstractC3239v04;
        this.q = i9;
        this.r = f11;
        this.s = i10;
        this.t = interfaceC3223n0;
    }

    @Override // t5.InterfaceC
    
    public final Object mo23f(Object obj) {
        AbstractU0 abstractC3237u0 = (AbstractU0) obj;
        float f7 = this.o;
        float f8 = this.l;
        AbstractV0 abstractC3239v0 = this.f;
        if (abstractC3239v0 != null) {
            AbstractU0.j(abstractC3237u0, abstractC3239v0, (this.s - abstractC3239v0.e) / 2, AbstractA.D((f7 - this.t.mo4513Q(AbstractJ3.e)) + f8));
        }
        if (this.g || this.h != 0.0f) {
            AbstractU0.j(abstractC3237u0, this.i, this.j, AbstractA.D(this.k + f8));
        }
        AbstractU0.j(abstractC3237u0, this.m, this.n, AbstractA.D(f7 + f8));
        AbstractU0.j(abstractC3237u0, this.p, this.q, AbstractA.D(this.r + f8));
        return M.a;
    }
}
