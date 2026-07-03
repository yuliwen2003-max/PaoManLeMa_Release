package androidx.compose.foundation;

import l0.K;
import l0.P;
import o.InterfaceP0;
import o.InterfaceU0;
import s.J;
import t5.InterfaceA;
import t5.InterfaceF;
import u5.AbstractK;
import x0.AbstractA;
import x0.O;
import x0.InterfaceR;

public final class C extends AbstractK implements InterfaceF {

    
    public final /* synthetic */ InterfaceA f608f;

    
    public final /* synthetic */ InterfaceA f609g;

    
    public C(InterfaceA interfaceC3277a, InterfaceA interfaceC3277a2) {
        super(3);
        this.f608f = interfaceC3277a;
        this.f609g = interfaceC3277a2;
    }

    @Override // t5.InterfaceF
    
    public final Object mo24c(Object obj, Object obj2, Object obj3) {
        J c3081j;
        InterfaceR a;
        P c2395p = (P) obj2;
        ((Number) obj3).intValue();
        c2395p.Z(1969174843);
        InterfaceP0 interfaceC2768p0 = (InterfaceP0) c2395p.k(AbstractF.f613a);
        boolean z7 = interfaceC2768p0 instanceof InterfaceU0;
        if (z7) {
            c2395p.Z(-1726989699);
            c2395p.r(false);
            c3081j = null;
        } else {
            c2395p.Z(-1726881726);
            Object O = c2395p.O();
            if (O == K.a) {
                O = new J();
                c2395p.j0(O);
            }
            c3081j = (J) O;
            c2395p.r(false);
        }
        InterfaceA interfaceC3277a = this.f608f;
        InterfaceA interfaceC3277a2 = this.f609g;
        if (z7) {
            a = new CombinedClickableElement(c3081j, (InterfaceU0) interfaceC2768p0, interfaceC3277a2, interfaceC3277a);
        } else if (interfaceC2768p0 == null) {
            a = new CombinedClickableElement(c3081j, null, interfaceC3277a2, interfaceC3277a);
        } else {
            O c3807o = O.a;
            if (c3081j != null) {
                a = AbstractF.m326a(c3807o, c3081j, interfaceC2768p0).mo5829e(new CombinedClickableElement(c3081j, null, interfaceC3277a2, interfaceC3277a));
            } else {
                a = AbstractA.a(c3807o, new D(interfaceC2768p0, interfaceC3277a2, interfaceC3277a));
            }
        }
        c2395p.r(false);
        return a;
    }
}
