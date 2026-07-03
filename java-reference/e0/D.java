package e0;

import g5.M;
import l0.AbstractW;
import l0.P;
import t0.AbstractI;
import t5.InterfaceE;
import u5.AbstractK;
import w1.AbstractF1;
import w1.InterfaceG2;
import x0.InterfaceR;

public final class D extends AbstractK implements InterfaceE {

    
    public final /* synthetic */ InterfaceG2 f;

    
    public final /* synthetic */ long g;

    
    public final /* synthetic */ boolean h;

    
    public final /* synthetic */ InterfaceR i;

    
    public final /* synthetic */ InterfaceM j;

    
    public D(InterfaceG2 interfaceC3679g2, long j6, boolean z7, InterfaceR interfaceC3810r, InterfaceM interfaceC0617m) {
        super(2);
        this.f = interfaceC3679g2;
        this.g = j6;
        this.h = z7;
        this.i = interfaceC3810r;
        this.j = interfaceC0617m;
    }

    @Override // t5.InterfaceE
    
    public final Object mo22d(Object obj, Object obj2) {
        P c2395p = (P) obj;
        if ((((Number) obj2).intValue() & 3) == 2 && c2395p.D()) {
            c2395p.U();
        } else {
            AbstractW.a(AbstractF1.s.mo3716a(this.f), AbstractI.d(-1426434671, new C(this.g, this.h, this.i, this.j), c2395p), c2395p, 56);
        }
        return M.a;
    }
}
