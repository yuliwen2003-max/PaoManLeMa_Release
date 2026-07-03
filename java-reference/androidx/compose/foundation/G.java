package androidx.compose.foundation;

import i4.AbstractE;
import l0.P;
import o.P1;
import q.EnumO0;
import t5.InterfaceF;
import u5.AbstractK;
import x0.InterfaceR;

public final class G extends AbstractK implements InterfaceF {

    
    public final /* synthetic */ P1 f614f;

    
    public final /* synthetic */ boolean f615g;

    
    public G(P1 c2769p1, boolean z7) {
        super(3);
        this.f614f = c2769p1;
        this.f615g = z7;
    }

    @Override // t5.InterfaceF
    
    public final Object mo24c(Object obj, Object obj2, Object obj3) {
        EnumO0 enumC2931o0;
        P c2395p = (P) obj2;
        ((Number) obj3).intValue();
        c2395p.Z(1478351300);
        P1 c2769p1 = this.f614f;
        boolean z7 = this.f615g;
        ScrollSemanticsElement scrollSemanticsElement = new ScrollSemanticsElement(c2769p1, z7);
        if (z7) {
            enumC2931o0 = EnumO0.e;
        } else {
            enumC2931o0 = EnumO0.f;
        }
        InterfaceR mo5829e = AbstractE.u(scrollSemanticsElement, c2769p1, enumC2931o0, true, null, c2769p1.c, null, c2395p, 64).mo5829e(new ScrollingLayoutElement(c2769p1, z7));
        c2395p.r(false);
        return mo5829e;
    }
}
