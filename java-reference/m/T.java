package m;

import n.C1;
import t5.InterfaceC;
import u5.AbstractK;

public final class T extends AbstractK implements InterfaceC {

    
    public final /* synthetic */ int f;

    
    public final /* synthetic */ U g;

    
    public /* synthetic */ T(U c2505u, int i7) {
        super(1);
        this.f = i7;
        this.g = c2505u;
    }

    @Override // t5.InterfaceC
    
    public final Object mo23f(Object obj) {
        switch (this.f) {
            case 0:
                C1 c2634c1 = (C1) obj;
                EnumL enumC2496l = EnumL.e;
                EnumL enumC2496l2 = EnumL.f;
                boolean a = c2634c1.a(enumC2496l, enumC2496l2);
                Object obj2 = null;
                U c2505u = this.g;
                if (a) {
                    K c2495k = c2505u.v.a.b;
                    if (c2495k != null) {
                        obj2 = c2495k.c;
                    }
                } else if (c2634c1.a(enumC2496l2, EnumL.g)) {
                    K c2495k2 = c2505u.w.a.b;
                    if (c2495k2 != null) {
                        obj2 = c2495k2.c;
                    }
                } else {
                    obj2 = AbstractQ.c;
                }
                if (obj2 == null) {
                    return AbstractQ.c;
                }
                return obj2;
            default:
                C1 c2634c12 = (C1) obj;
                EnumL enumC2496l3 = EnumL.e;
                EnumL enumC2496l4 = EnumL.f;
                boolean a2 = c2634c12.a(enumC2496l3, enumC2496l4);
                U c2505u2 = this.g;
                if (a2) {
                    c2505u2.v.a.getClass();
                    return AbstractQ.b;
                }
                if (c2634c12.a(enumC2496l4, EnumL.g)) {
                    c2505u2.w.a.getClass();
                    return AbstractQ.b;
                }
                return AbstractQ.b;
        }
    }
}
