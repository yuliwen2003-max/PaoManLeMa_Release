package androidx.compose.foundation.selection;

import androidx.compose.foundation.AbstractF;
import d2.G;
import f2.EnumA;
import l0.K;
import l0.P;
import o.InterfaceP0;
import s.J;
import t5.InterfaceA;
import t5.InterfaceF;
import u5.AbstractK;
import x0.O;
import x0.InterfaceR;

public final class C extends AbstractK implements InterfaceF {

    
    public final /* synthetic */ InterfaceP0 f714f;

    
    public final /* synthetic */ EnumA f715g;

    
    public final /* synthetic */ boolean f716h;

    
    public final /* synthetic */ G f717i;

    
    public final /* synthetic */ InterfaceA f718j;

    
    public C(G c0474g, EnumA enumC1533a, InterfaceP0 interfaceC2768p0, InterfaceA interfaceC3277a, boolean z7) {
        super(3);
        this.f714f = interfaceC2768p0;
        this.f715g = enumC1533a;
        this.f716h = z7;
        this.f717i = c0474g;
        this.f718j = interfaceC3277a;
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
        InterfaceR mo5829e = AbstractF.m326a(O.a, c3081j, this.f714f).mo5829e(new TriStateToggleableElement(this.f715g, c3081j, null, this.f716h, this.f717i, this.f718j));
        c2395p.r(false);
        return mo5829e;
    }
}
