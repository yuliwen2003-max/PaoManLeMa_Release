package o1;

import java.util.List;
import c1.U;
import h5.AbstractN;
import p1.M;
import t5.InterfaceC;
import u5.AbstractJ;
import u5.AbstractK;
import u5.V;
import v.B1;
import v.Q0;
import v1.EnumA2;
import v1.InterfaceB2;
import x0.AbstractQ;

public final class H extends AbstractK implements InterfaceC {

    
    public final /* synthetic */ int f;

    
    public final /* synthetic */ V g;

    
    public /* synthetic */ H(V c3379v, int i7) {
        super(1);
        this.f = i7;
        this.g = c3379v;
    }

    @Override // t5.InterfaceC
    
    public final Object mo23f(Object obj) {
        boolean z7;
        switch (this.f) {
            case 0:
                Object obj2 = (InterfaceB2) obj;
                if (((AbstractQ) obj2).e.r) {
                    this.g.e = obj2;
                    z7 = false;
                } else {
                    z7 = true;
                }
                return Boolean.valueOf(z7);
            case 1:
                M c2862m = (M) obj;
                V c3379v = this.g;
                Object obj3 = c3379v.e;
                if (obj3 == null && c2862m.t) {
                    c3379v.e = c2862m;
                } else if (obj3 != null) {
                    c2862m.getClass();
                }
                return Boolean.TRUE;
            case 2:
                InterfaceB2 interfaceC3487b2 = (InterfaceB2) obj;
                AbstractJ.c(interfaceC3487b2, "null cannot be cast to non-null type androidx.compose.foundation.lazy.layout.TraversablePrefetchStateNode");
                Q0 c3431q0 = ((B1) interfaceC3487b2).s;
                V c3379v2 = this.g;
                List list = (List) c3379v2.e;
                if (list != null) {
                    list.add(c3431q0);
                } else {
                    list = AbstractN.Q(c3431q0);
                }
                c3379v2.e = list;
                return EnumA2.f;
            default:
                this.g.e = (U) obj;
                return Boolean.TRUE;
        }
    }
}
