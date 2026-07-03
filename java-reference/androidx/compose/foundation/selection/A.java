package androidx.compose.foundation.selection;

import androidx.compose.foundation.AbstractF;
import d2.G;
import l0.K;
import l0.P;
import o.InterfaceP0;
import s.J;
import t5.InterfaceA;
import t5.InterfaceF;
import u5.AbstractK;
import x0.O;
import x0.InterfaceR;

public final class A extends AbstractK implements InterfaceF {

    
    public final /* synthetic */ InterfaceP0 f709f;

    
    public final /* synthetic */ boolean f710g;

    
    public final /* synthetic */ boolean f711h;

    
    public final /* synthetic */ G f712i;

    
    public final /* synthetic */ InterfaceA f713j;

    
    public A(InterfaceP0 interfaceC2768p0, boolean z7, boolean z8, G c0474g, InterfaceA interfaceC3277a) {
        super(3);
        this.f709f = interfaceC2768p0;
        this.f710g = z7;
        this.f711h = z8;
        this.f712i = c0474g;
        this.f713j = interfaceC3277a;
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
        InterfaceR mo5829e = AbstractF.m326a(O.a, c3081j, this.f709f).mo5829e(new SelectableElement(this.f710g, c3081j, null, this.f711h, this.f712i, this.f713j));
        c2395p.r(false);
        return mo5829e;
    }
}
