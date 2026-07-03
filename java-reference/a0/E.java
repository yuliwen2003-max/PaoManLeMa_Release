package a0;

import a.AbstractA;
import b1.C;
import d1.E;
import d2.J;
import e0.AbstractZ;
import e0.Y;
import e1.M;
import g5.M;
import t5.InterfaceC;
import u5.AbstractK;

public final class E extends AbstractK implements InterfaceC {

    
    public final /* synthetic */ int f101f;

    
    public final /* synthetic */ long f102g;

    
    public /* synthetic */ E(int i7, long j6) {
        super(1);
        this.f101f = i7;
        this.f102g = j6;
    }

    @Override // t5.InterfaceC
    
    public final Object mo23f(Object obj) {
        switch (this.f101f) {
            case 0:
                C c0265c = (C) obj;
                float d = E.d(c0265c.f999e.mo550c()) / 2.0f;
                return c0265c.m558a(new D(d, AbstractA.m8i(c0265c, d), new M(5, this.f102g), 0));
            default:
                ((J) obj).d(AbstractZ.c, new Y(EnumW0.f405e, this.f102g, 2, true));
                return M.a;
        }
    }
}
