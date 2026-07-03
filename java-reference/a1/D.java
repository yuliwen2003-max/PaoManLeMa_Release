package a1;

import a0.E1;
import p1.M;
import s1.AbstractA;
import t5.InterfaceC;
import u5.AbstractK;
import u5.Q;
import v1.EnumA2;

public final class D extends AbstractK implements InterfaceC {

    
    public final /* synthetic */ int f471f = 0;

    
    public final /* synthetic */ Q f472g;

    
    public D(E1 c0019e1, E c0103e, Q c3374q) {
        super(1);
        this.f472g = c3374q;
    }

    @Override // t5.InterfaceC
    
    public final Object mo23f(Object obj) {
        switch (this.f471f) {
            case 0:
                E c0103e = (E) obj;
                if (!c0103e.r) {
                    return EnumA2.f;
                }
                if (c0103e.f474t != null) {
                    AbstractA.b("DragAndDropTarget self reference must be null at the start of a drag and drop session");
                }
                c0103e.f474t = null;
                Q c3374q = this.f472g;
                c3374q.e = c3374q.e;
                return EnumA2.e;
            default:
                if (((M) obj).t) {
                    this.f472g.e = false;
                    return EnumA2.g;
                }
                return EnumA2.e;
        }
    }

    
    public D(Q c3374q) {
        super(1);
        this.f472g = c3374q;
    }
}
