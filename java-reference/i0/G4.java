package i0;

import c1.U;
import g5.M;
import t1.AbstractU0;
import t1.AbstractV0;
import t5.InterfaceC;
import u5.AbstractK;
import u5.V;

public final class G4 extends AbstractK implements InterfaceC {

    
    public final /* synthetic */ int f;

    
    public final /* synthetic */ Object g;

    
    public final /* synthetic */ int h;

    
    public /* synthetic */ G4(int i7, int i8, Object obj) {
        super(1);
        this.f = i8;
        this.g = obj;
        this.h = i7;
    }

    @Override // t5.InterfaceC
    
    public final Object mo23f(Object obj) {
        switch (this.f) {
            case 0:
                AbstractU0.g((AbstractU0) obj, (AbstractV0) this.g, 0, -this.h);
                return M.a;
            case 1:
                AbstractU0.g((AbstractU0) obj, (AbstractV0) this.g, -this.h, 0);
                return M.a;
            default:
                V c3379v = (V) this.g;
                Boolean valueOf = Boolean.valueOf(((U) obj).m849O0(this.h));
                c3379v.e = valueOf;
                return valueOf;
        }
    }
}
