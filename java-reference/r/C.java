package r;

import g5.M;
import t5.InterfaceC;
import u5.AbstractK;
import u5.S;

public final class C extends AbstractK implements InterfaceC {

    
    public final /* synthetic */ int f;

    
    public final /* synthetic */ S g;

    
    public final /* synthetic */ InterfaceC h;

    
    public /* synthetic */ C(S c3376s, InterfaceC interfaceC3279c, int i7) {
        super(1);
        this.f = i7;
        this.g = c3376s;
        this.h = interfaceC3279c;
    }

    @Override // t5.InterfaceC
    
    public final Object mo23f(Object obj) {
        switch (this.f) {
            case 0:
                float floatValue = ((Number) obj).floatValue();
                S c3376s = this.g;
                float f7 = c3376s.e - floatValue;
                c3376s.e = f7;
                this.h.mo23f(Float.valueOf(f7));
                return M.a;
            default:
                float floatValue2 = ((Number) obj).floatValue();
                S c3376s2 = this.g;
                float f8 = c3376s2.e - floatValue2;
                c3376s2.e = f8;
                this.h.mo23f(Float.valueOf(f8));
                return M.a;
        }
    }
}
