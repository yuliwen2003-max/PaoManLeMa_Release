package o;

import d1.B;
import g5.M;
import t5.InterfaceA;
import t5.InterfaceC;
import u5.AbstractK;

public final class W extends AbstractK implements InterfaceC {

    
    public final /* synthetic */ int f;

    
    public final /* synthetic */ X g;

    
    public /* synthetic */ W(X c2785x, int i7) {
        super(1);
        this.f = i7;
        this.g = c2785x;
    }

    @Override // t5.InterfaceC
    
    public final Object mo23f(Object obj) {
        switch (this.f) {
            case 0:
                long j6 = ((B) obj).a;
                InterfaceA interfaceC3277a = this.g.M;
                if (interfaceC3277a != null) {
                    interfaceC3277a.mo52a();
                }
                return M.a;
            default:
                long j7 = ((B) obj).a;
                X c2785x = this.g;
                if (c2785x.y) {
                    c2785x.z.mo52a();
                }
                return M.a;
        }
    }
}
