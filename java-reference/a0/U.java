package a0;

import d1.B;
import e0.O0;
import g5.M;
import t5.InterfaceC;
import u5.AbstractK;

public final class U extends AbstractK implements InterfaceC {

    
    public final /* synthetic */ int f391f;

    
    public final /* synthetic */ O0 f392g;

    
    public /* synthetic */ U(O0 c0622o0, int i7) {
        super(1);
        this.f391f = i7;
        this.f392g = c0622o0;
    }

    @Override // t5.InterfaceC
    
    public final Object mo23f(Object obj) {
        switch (this.f391f) {
            case 0:
                return new T(0, this.f392g);
            default:
                long j6 = ((B) obj).a;
                this.f392g.o();
                return M.a;
        }
    }
}
