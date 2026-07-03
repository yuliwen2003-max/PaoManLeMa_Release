package o;

import a0.E1;
import d1.C;
import e1.G;
import e1.M;
import g1.B;
import g1.InterfaceD;
import g5.M;
import t5.InterfaceC;
import u5.AbstractK;
import u5.V;
import v1.I0;

public final class M extends AbstractK implements InterfaceC {

    
    public final /* synthetic */ C f;

    
    public final /* synthetic */ V g;

    
    public final /* synthetic */ long h;

    
    public final /* synthetic */ M i;

    
    public M(C c0465c, V c3379v, long j6, M c0666m) {
        super(1);
        this.f = c0465c;
        this.g = c3379v;
        this.h = j6;
        this.i = c0666m;
    }

    @Override // t5.InterfaceC
    
    public final Object mo23f(Object obj) {
        I0 c3508i0 = (I0) obj;
        c3508i0.a();
        C c0465c = this.f;
        float f7 = c0465c.a;
        float f8 = c0465c.b;
        V c3379v = this.g;
        long j6 = this.h;
        M c0666m = this.i;
        B c1568b = c3508i0.e;
        ((E1) c1568b.f.f152f).m50v(f7, f8);
        try {
            InterfaceD.d0(c3508i0, (G) c3379v.e, j6, 0L, 0.0f, c0666m, 0, 890);
            ((E1) c1568b.f.f152f).m50v(-f7, -f8);
            return M.a;
        } catch (Throwable th) {
            ((E1) c1568b.f.f152f).m50v(-f7, -f8);
            throw th;
        }
    }
}
