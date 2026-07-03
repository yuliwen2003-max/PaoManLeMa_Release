package q;

import g5.M;
import t5.InterfaceE;
import u5.AbstractK;
import u5.S;

public final class T0 extends AbstractK implements InterfaceE {

    
    public final /* synthetic */ int f;

    
    public final /* synthetic */ S g;

    
    public final /* synthetic */ InterfaceX0 h;

    
    public /* synthetic */ T0(S c3376s, InterfaceX0 interfaceC2958x0, int i7) {
        super(2);
        this.f = i7;
        this.g = c3376s;
        this.h = interfaceC2958x0;
    }

    @Override // t5.InterfaceE
    
    public final Object mo22d(Object obj, Object obj2) {
        switch (this.f) {
            case 0:
                float floatValue = ((Number) obj).floatValue();
                ((Number) obj2).floatValue();
                S c3376s = this.g;
                float f7 = c3376s.e;
                c3376s.e = this.h.mo4566a(floatValue - f7) + f7;
                return M.a;
            default:
                float floatValue2 = ((Number) obj).floatValue();
                ((Number) obj2).floatValue();
                S c3376s2 = this.g;
                c3376s2.e += this.h.mo4566a(floatValue2 - c3376s2.e);
                return M.a;
        }
    }
}
