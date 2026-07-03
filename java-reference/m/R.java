package m;

import a0.J;
import e1.AbstractO;
import g1.AbstractE;
import g1.InterfaceD;
import g5.M;
import s2.J;
import t1.AbstractU0;
import t1.AbstractV0;
import t5.InterfaceC;
import u5.AbstractK;
import v1.I0;

public final class R extends AbstractK implements InterfaceC {

    
    public final /* synthetic */ int f;

    
    public final /* synthetic */ long g;

    
    public final /* synthetic */ long h;

    
    public final /* synthetic */ Object i;

    
    public final /* synthetic */ Object j;

    
    public /* synthetic */ R(Object obj, long j6, long j7, Object obj2, int i7) {
        super(1);
        this.f = i7;
        this.i = obj;
        this.g = j6;
        this.h = j7;
        this.j = obj2;
    }

    @Override // t5.InterfaceC
    
    public final Object mo23f(Object obj) {
        switch (this.f) {
            case 0:
                AbstractU0 abstractC3237u0 = (AbstractU0) obj;
                AbstractV0 abstractC3239v0 = (AbstractV0) this.i;
                long j6 = this.g;
                long j7 = this.h;
                J c0037j = (J) this.j;
                abstractC3237u0.getClass();
                AbstractU0.a(abstractC3237u0, abstractC3239v0);
                abstractC3239v0.mo4940o0(J.c(((((int) (j6 >> 32)) + ((int) (j7 >> 32))) << 32) | ((((int) (j6 & 4294967295L)) + ((int) (j7 & 4294967295L))) & 4294967295L), abstractC3239v0.i), 0.0f, c0037j);
                return M.a;
            default:
                I0 c3508i0 = (I0) obj;
                c3508i0.a();
                InterfaceD.J(c3508i0, (AbstractO) this.i, this.g, this.h, 0.0f, (AbstractE) this.j, 104);
                return M.a;
        }
    }
}
