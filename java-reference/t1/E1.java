package t1;

import g5.M;
import l0.AbstractS;
import t5.InterfaceE;
import u5.AbstractK;
import v1.G0;

public final class E1 extends AbstractK implements InterfaceE {

    
    public final /* synthetic */ int f;

    
    public final /* synthetic */ F1 g;

    
    public /* synthetic */ E1(F1 c3200f1, int i7) {
        super(2);
        this.f = i7;
        this.g = c3200f1;
    }

    @Override // t5.InterfaceE
    
    public final Object mo22d(Object obj, Object obj2) {
        switch (this.f) {
            case 0:
                this.g.a().f = (AbstractS) obj2;
                return M.a;
            case 1:
                H0 a = this.g.a();
                ((G0) obj).f0(new E0(a, (InterfaceE) obj2, a.t));
                return M.a;
            default:
                G0 c3502g0 = (G0) obj;
                F1 c3200f1 = this.g;
                InterfaceH1 interfaceC3206h1 = c3200f1.a;
                H0 c3205h0 = c3502g0.K;
                if (c3205h0 == null) {
                    c3205h0 = new H0(c3502g0, interfaceC3206h1);
                    c3502g0.K = c3205h0;
                }
                c3200f1.b = c3205h0;
                c3200f1.a().d();
                H0 a2 = c3200f1.a();
                if (a2.g != interfaceC3206h1) {
                    a2.g = interfaceC3206h1;
                    a2.e(false);
                    G0.Y(a2.e, false, 7);
                }
                return M.a;
        }
    }
}
