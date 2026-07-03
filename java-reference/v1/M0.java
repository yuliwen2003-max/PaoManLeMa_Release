package v1;

import g5.M;
import t5.InterfaceA;
import t5.InterfaceC;
import u5.AbstractK;

public final class M0 extends AbstractK implements InterfaceA {

    
    public final /* synthetic */ AbstractO0 f;

    
    public final /* synthetic */ long g;

    
    public final /* synthetic */ long h;

    
    public final /* synthetic */ R1 i;

    
    public M0(AbstractO0 abstractC3526o0, long j6, long j7, R1 c3536r1) {
        super(0);
        this.f = abstractC3526o0;
        this.g = j6;
        this.h = j7;
        this.i = c3536r1;
    }

    @Override // t5.InterfaceA
    
    public final Object mo52a() {
        AbstractO0 abstractC3526o0 = this.f;
        abstractC3526o0.G0().e = false;
        abstractC3526o0.G0().f = this.g;
        abstractC3526o0.G0().g = this.h;
        InterfaceC mo4885d = this.i.e.mo4885d();
        if (mo4885d != null) {
            mo4885d.mo23f(abstractC3526o0.G0());
        }
        return M.a;
    }
}
