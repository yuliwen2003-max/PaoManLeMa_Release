package v;

import g5.M;
import h1.B;
import n.D;
import t5.InterfaceC;
import u5.AbstractK;

public final class W extends AbstractK implements InterfaceC {

    
    public final /* synthetic */ int f;

    
    public final /* synthetic */ B g;

    
    public final /* synthetic */ X h;

    
    public /* synthetic */ W(B c1752b, X c3444x, int i7) {
        super(1);
        this.f = i7;
        this.g = c1752b;
        this.h = c3444x;
    }

    @Override // t5.InterfaceC
    
    public final Object mo23f(Object obj) {
        switch (this.f) {
            case 0:
                this.g.f(((Number) ((D) obj).d()).floatValue());
                this.h.c.mo52a();
                return M.a;
            default:
                this.g.f(((Number) ((D) obj).d()).floatValue());
                this.h.c.mo52a();
                return M.a;
        }
    }
}
