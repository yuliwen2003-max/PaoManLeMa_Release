package androidx.compose.foundation;

import l0.K;
import l0.P;
import o.InterfaceP0;
import s.J;
import t5.InterfaceA;
import t5.InterfaceF;
import u5.AbstractK;
import x0.O;
import x0.InterfaceR;

public final class D extends AbstractK implements InterfaceF {

    
    public final /* synthetic */ InterfaceP0 f610f;

    
    public final /* synthetic */ InterfaceA f611g;

    
    public final /* synthetic */ InterfaceA f612h;

    
    public D(InterfaceP0 interfaceC2768p0, InterfaceA interfaceC3277a, InterfaceA interfaceC3277a2) {
        super(3);
        this.f610f = interfaceC2768p0;
        this.f611g = interfaceC3277a;
        this.f612h = interfaceC3277a2;
    }

    @Override // t5.InterfaceF
    
    public final Object mo24c(Object obj, Object obj2, Object obj3) {
        P c2395p = (P) obj2;
        ((Number) obj3).intValue();
        c2395p.Z(-1525724089);
        Object O = c2395p.O();
        if (O == K.a) {
            O = new J();
            c2395p.j0(O);
        }
        J c3081j = (J) O;
        InterfaceR mo5829e = AbstractF.m326a(O.a, c3081j, this.f610f).mo5829e(new CombinedClickableElement(c3081j, null, this.f611g, this.f612h));
        c2395p.r(false);
        return mo5829e;
    }
}
