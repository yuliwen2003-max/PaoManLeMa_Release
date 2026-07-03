package m;

import n.C1;
import n.InterfaceA0;
import t5.InterfaceC;
import u5.AbstractK;

public final class N extends AbstractK implements InterfaceC {

    
    public final /* synthetic */ int f;

    
    public final /* synthetic */ V g;

    
    public final /* synthetic */ W h;

    
    public /* synthetic */ N(V c2506v, W c2507w, int i7) {
        super(1);
        this.f = i7;
        this.g = c2506v;
        this.h = c2507w;
    }

    
    
    @Override // t5.InterfaceC
    
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object mo23f(Object obj) {
        InterfaceA0 interfaceC2627a0;
        InterfaceA0 interfaceC2627a02;
        switch (this.f) {
            case 0:
                C1 c2634c1 = (C1) obj;
                EnumL enumC2496l = EnumL.e;
                EnumL enumC2496l2 = EnumL.f;
                if (c2634c1.a(enumC2496l, enumC2496l2)) {
                    X c2508x = this.g.a.a;
                    if (c2508x == null || (interfaceC2627a02 = c2508x.a) == null) {
                        return AbstractQ.a;
                    }
                    return interfaceC2627a02;
                }
                if (c2634c1.a(enumC2496l2, EnumL.g)) {
                    X c2508x2 = this.h.a.a;
                    if (c2508x2 == null || (interfaceC2627a0 = c2508x2.a) == null) {
                        return AbstractQ.a;
                    }
                    return interfaceC2627a0;
                }
                return AbstractQ.a;
            default:
                int ordinal = ((EnumL) obj).ordinal();
                float f7 = 0.0f;
                if (ordinal == 0) {
                    break;
                } else {
                    if (ordinal != 1) {
                        if (ordinal != 2) {
                            throw new RuntimeException();
                        }
                        break;
                    }
                    f7 = 1.0f;
                }
                return Float.valueOf(f7);
        }
    }
}
