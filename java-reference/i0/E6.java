package i0;

import g5.M;
import k0.AbstractU;
import t1.AbstractU0;
import t1.AbstractV0;
import t1.InterfaceN0;
import t5.InterfaceC;
import u5.AbstractJ;
import u5.AbstractK;

public final class E6 extends AbstractK implements InterfaceC {

    
    public final /* synthetic */ AbstractV0 f;

    
    public final /* synthetic */ AbstractV0 g;

    
    public final /* synthetic */ InterfaceN0 h;

    
    public final /* synthetic */ int i;

    
    public final /* synthetic */ int j;

    
    public final /* synthetic */ Integer k;

    
    public final /* synthetic */ Integer l;

    
    public E6(AbstractV0 abstractC3239v0, AbstractV0 abstractC3239v02, InterfaceN0 interfaceC3223n0, int i7, int i8, Integer num, Integer num2) {
        super(1);
        this.f = abstractC3239v0;
        this.g = abstractC3239v02;
        this.h = interfaceC3223n0;
        this.i = i7;
        this.j = i8;
        this.k = num;
        this.l = num2;
    }

    @Override // t5.InterfaceC
    
    public final Object mo23f(Object obj) {
        float f7;
        AbstractU0 abstractC3237u0 = (AbstractU0) obj;
        AbstractV0 abstractC3239v0 = this.g;
        int i7 = this.j;
        AbstractV0 abstractC3239v02 = this.f;
        if (abstractC3239v02 != null && abstractC3239v0 != null) {
            Integer num = this.k;
            AbstractJ.b(num);
            int intValue = num.intValue();
            Integer num2 = this.l;
            AbstractJ.b(num2);
            int intValue2 = num2.intValue();
            if (intValue == intValue2) {
                f7 = AbstractH6.c;
            } else {
                f7 = AbstractH6.d;
            }
            InterfaceN0 interfaceC3223n0 = this.h;
            int mo4513Q = interfaceC3223n0.mo4513Q(AbstractU.a) + interfaceC3223n0.mo4513Q(f7);
            int mo4511H = (interfaceC3223n0.mo4511H(AbstractH6.e) + abstractC3239v0.f) - intValue;
            int i8 = abstractC3239v02.e;
            int i9 = this.i;
            int i10 = (i7 - intValue2) - mo4513Q;
            AbstractU0.j(abstractC3237u0, abstractC3239v02, (i9 - i8) / 2, i10);
            AbstractU0.j(abstractC3237u0, abstractC3239v0, (i9 - abstractC3239v0.e) / 2, i10 - mo4511H);
        } else if (abstractC3239v02 != null) {
            float f8 = AbstractH6.a;
            AbstractU0.j(abstractC3237u0, abstractC3239v02, 0, (i7 - abstractC3239v02.f) / 2);
        } else if (abstractC3239v0 != null) {
            float f9 = AbstractH6.a;
            AbstractU0.j(abstractC3237u0, abstractC3239v0, 0, (i7 - abstractC3239v0.f) / 2);
        }
        return M.a;
    }
}
