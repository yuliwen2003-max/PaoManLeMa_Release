package i0;

import e1.S;
import g2.O0;
import g5.M;
import j0.AbstractT;
import k0.AbstractQ;
import l0.P;
import m.AbstractB0;
import n.AbstractE;
import t5.InterfaceE;
import u5.AbstractK;

public final class D3 extends AbstractK implements InterfaceE {

    
    public final /* synthetic */ Y2 f;

    
    public final /* synthetic */ boolean g;

    
    public final /* synthetic */ boolean h;

    
    public final /* synthetic */ InterfaceE i;

    
    public D3(Y2 c2045y2, boolean z7, boolean z8, InterfaceE interfaceC3281e) {
        super(2);
        this.f = c2045y2;
        this.g = z7;
        this.h = z8;
        this.i = interfaceC3281e;
    }

    @Override // t5.InterfaceE
    
    public final Object mo22d(Object obj, Object obj2) {
        long j6;
        P c2395p = (P) obj;
        if ((((Number) obj2).intValue() & 3) == 2 && c2395p.D()) {
            c2395p.U();
        } else {
            O0 a = AbstractH7.a(AbstractQ.g, c2395p);
            boolean z7 = this.h;
            Y2 c2045y2 = this.f;
            if (!z7) {
                j6 = c2045y2.g;
            } else if (this.g) {
                j6 = c2045y2.b;
            } else {
                j6 = c2045y2.e;
            }
            AbstractT.b(((S) AbstractB0.a(j6, AbstractE.r(100, 6, null), c2395p, 48).getValue()).a, a, this.i, c2395p, 0);
        }
        return M.a;
    }
}
