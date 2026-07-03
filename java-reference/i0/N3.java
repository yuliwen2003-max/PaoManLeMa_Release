package i0;

import g1.InterfaceD;
import g5.M;
import n.D;
import s2.J;
import t5.InterfaceA;
import t5.InterfaceC;
import u5.AbstractK;
import v.X;

public final class N3 extends AbstractK implements InterfaceC {

    
    public final /* synthetic */ int f = 0;

    
    public final /* synthetic */ long g;

    
    public final /* synthetic */ Object h;

    
    public N3(long j6, InterfaceA interfaceC3277a) {
        super(1);
        this.g = j6;
        this.h = interfaceC3277a;
    }

    @Override // t5.InterfaceC
    
    public final Object mo23f(Object obj) {
        int i7 = this.f;
        M c1694m = M.a;
        Object obj2 = this.h;
        switch (i7) {
            case 0:
                InterfaceD.D((InterfaceD) obj, this.g, 0L, 0L, ((Number) ((InterfaceA) obj2).mo52a()).floatValue(), 118);
                return c1694m;
            default:
                X c3444x = (X) obj2;
                long b = J.b(((J) ((D) obj).d()).a, this.g);
                int i8 = X.t;
                c3444x.g(b);
                c3444x.c.mo52a();
                return c1694m;
        }
    }

    
    public N3(X c3444x, long j6) {
        super(1);
        this.h = c3444x;
        this.g = j6;
    }
}
