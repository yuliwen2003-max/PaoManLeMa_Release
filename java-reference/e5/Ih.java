package e5;

import g5.M;
import t5.InterfaceA;
import t5.InterfaceC;

public final class Ih implements InterfaceA {

    
    public final /* synthetic */ int e;

    
    public final /* synthetic */ InterfaceC f;

    
    public final /* synthetic */ Po g;

    public /* synthetic */ Ih(InterfaceC interfaceC3279c, Po c1189po, int i7) {
        this.e = i7;
        this.f = interfaceC3279c;
        this.g = c1189po;
    }

    @Override // t5.InterfaceA
    
    public final Object mo52a() {
        switch (this.e) {
            case 0:
                this.f.mo23f(Integer.valueOf(this.g.a));
                return M.a;
            case 1:
                this.f.mo23f(Integer.valueOf(this.g.a));
                return M.a;
            case 2:
                this.f.mo23f(this.g);
                return M.a;
            default:
                this.f.mo23f(this.g);
                return M.a;
        }
    }
}
