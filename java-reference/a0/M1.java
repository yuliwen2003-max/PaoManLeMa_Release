package a0;

import d1.B;
import g5.M;
import p1.AbstractQ;
import p1.S;
import t5.InterfaceC;
import u5.AbstractK;

public final class M1 extends AbstractK implements InterfaceC {

    
    public final /* synthetic */ int f263f;

    
    public final /* synthetic */ InterfaceR1 f264g;

    
    public /* synthetic */ M1(InterfaceR1 interfaceC0071r1, int i7) {
        super(1);
        this.f263f = i7;
        this.f264g = interfaceC0071r1;
    }

    @Override // t5.InterfaceC
    
    public final Object mo23f(Object obj) {
        switch (this.f263f) {
            case 0:
                this.f264g.mo163c(((B) obj).a);
                return M.a;
            default:
                S c2868s = (S) obj;
                this.f264g.mo165e(AbstractQ.e(c2868s, false));
                c2868s.a();
                return M.a;
        }
    }
}
