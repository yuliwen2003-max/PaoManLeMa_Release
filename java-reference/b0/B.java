package b0;

import g5.M;
import t1.AbstractU0;
import t1.AbstractV0;
import t5.InterfaceC;
import u5.AbstractK;
import w5.AbstractA;

public final class B extends AbstractK implements InterfaceC {

    
    public final /* synthetic */ int f988f;

    
    public final /* synthetic */ int f989g;

    
    public final /* synthetic */ AbstractV0 f990h;

    
    public final /* synthetic */ int f991i;

    
    public B(int i7, AbstractV0 abstractC3239v0, int i8) {
        super(1);
        this.f988f = 1;
        this.f989g = i7;
        this.f990h = abstractC3239v0;
        this.f991i = i8;
    }

    @Override // t5.InterfaceC
    
    public final Object mo23f(Object obj) {
        switch (this.f988f) {
            case 0:
                AbstractU0.g((AbstractU0) obj, this.f990h, -this.f989g, -this.f991i);
                return M.a;
            case 1:
                AbstractU0.g((AbstractU0) obj, this.f990h, AbstractA.D((this.f989g - r0.e) / 2.0f), AbstractA.D((this.f991i - r0.f) / 2.0f));
                return M.a;
            default:
                AbstractU0.g((AbstractU0) obj, this.f990h, this.f989g, this.f991i);
                return M.a;
        }
    }

    
    public /* synthetic */ B(AbstractV0 abstractC3239v0, int i7, int i8, int i9) {
        super(1);
        this.f988f = i9;
        this.f990h = abstractC3239v0;
        this.f989g = i7;
        this.f991i = i8;
    }
}
