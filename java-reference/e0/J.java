package e0;

import androidx.compose.ui.draw.AbstractA;
import g5.M;
import i0.F5;
import i0.K5;
import i0.U5;
import l0.K;
import l0.P;
import t5.InterfaceA;
import t5.InterfaceC;
import t5.InterfaceF;
import u5.AbstractK;
import x0.InterfaceR;

public final class J extends AbstractK implements InterfaceF {

    
    public final /* synthetic */ int f = 1;

    
    public final /* synthetic */ boolean g;

    
    public final /* synthetic */ Object h;

    
    public J(F5 c1893f5, boolean z7) {
        super(3);
        this.g = z7;
        this.h = c1893f5;
    }

    @Override // t5.InterfaceF
    
    public final Object mo24c(Object obj, Object obj2, Object obj3) {
        switch (this.f) {
            case 0:
                InterfaceR interfaceC3810r = (InterfaceR) obj;
                P c2395p = (P) obj2;
                ((Number) obj3).intValue();
                c2395p.Z(-196777734);
                long j6 = ((V0) c2395p.k(AbstractW0.a)).a;
                boolean f = c2395p.f(j6);
                InterfaceA interfaceC3277a = (InterfaceA) this.h;
                boolean g = f | c2395p.g(interfaceC3277a);
                boolean z7 = this.g;
                boolean h = g | c2395p.h(z7);
                Object O = c2395p.O();
                if (h || O == K.a) {
                    O = new I(j6, interfaceC3277a, z7);
                    c2395p.j0(O);
                }
                InterfaceR m379b = AbstractA.m379b(interfaceC3810r, (InterfaceC) O);
                c2395p.r(false);
                return m379b;
            default:
                int intValue = ((Number) obj3).intValue();
                boolean z8 = this.g;
                K5.a.b((U5) obj, null, z8, (F5) this.h, null, null, 0.0f, 0.0f, (P) obj2, (intValue & 14) | 100663296);
                return M.a;
        }
    }

    
    public J(InterfaceA interfaceC3277a, boolean z7) {
        super(3);
        this.h = interfaceC3277a;
        this.g = z7;
    }
}
