package q;

import f6.C;
import g5.M;
import t5.InterfaceA;
import u5.AbstractK;

public final class B0 extends AbstractK implements InterfaceA {

    
    public final /* synthetic */ int f;

    
    public final /* synthetic */ AbstractG0 g;

    
    public /* synthetic */ B0(AbstractG0 abstractC2907g0, int i7) {
        super(0);
        this.f = i7;
        this.g = abstractC2907g0;
    }

    @Override // t5.InterfaceA
    
    public final Object mo52a() {
        switch (this.f) {
            case 0:
                C c1548c = this.g.y;
                if (c1548c != null) {
                    c1548c.mo2505v(O.a);
                }
                return M.a;
            default:
                return Boolean.valueOf(!this.g.mo4579U0());
        }
    }
}
