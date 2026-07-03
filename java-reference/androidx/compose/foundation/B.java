package androidx.compose.foundation;

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

public final class B extends AbstractK implements InterfaceF {

    
    public final /* synthetic */ InterfaceP0 f603f;

    
    public final /* synthetic */ boolean f604g;

    
    public final /* synthetic */ String f605h;

    
    public final /* synthetic */ G f606i;

    
    public final /* synthetic */ InterfaceA f607j;

    
    public B(InterfaceP0 interfaceC2768p0, boolean z7, String str, G c0474g, InterfaceA interfaceC3277a) {
        super(3);
        this.f603f = interfaceC2768p0;
        this.f604g = z7;
        this.f605h = str;
        this.f606i = c0474g;
        this.f607j = interfaceC3277a;
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
        InterfaceR mo5829e = AbstractF.m326a(O.a, c3081j, this.f603f).mo5829e(new ClickableElement(c3081j, null, this.f604g, this.f605h, this.f606i, this.f607j));
        c2395p.r(false);
        return mo5829e;
    }
}
