package o;

import d1.B;
import g5.M;
import t1.InterfaceV;
import t5.InterfaceA;
import u5.AbstractK;

public final class V0 extends AbstractK implements InterfaceA {

    
    public final /* synthetic */ int f;

    
    public final /* synthetic */ W0 g;

    
    public /* synthetic */ V0(W0 c2784w0, int i7) {
        super(0);
        this.f = i7;
        this.g = c2784w0;
    }

    @Override // t5.InterfaceA
    
    public final Object mo52a() {
        long j6;
        switch (this.f) {
            case 0:
                InterfaceV interfaceC3238v = (InterfaceV) this.g.y.getValue();
                if (interfaceC3238v != null) {
                    j6 = interfaceC3238v.mo4927U(0L);
                } else {
                    j6 = 9205357640488583168L;
                }
                return new B(j6);
            case 1:
                return new B(this.g.A);
            default:
                this.g.M0();
                return M.a;
        }
    }
}
