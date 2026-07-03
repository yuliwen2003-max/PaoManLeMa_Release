package e5;

import d6.AbstractD0;
import d6.InterfaceA0;
import g5.M;
import i0.N1;
import t5.InterfaceA;

public final /* synthetic */ class C5 implements InterfaceA {

    
    public final /* synthetic */ int e;

    
    public final /* synthetic */ InterfaceA0 f;

    
    public final /* synthetic */ N1 g;

    public /* synthetic */ C5(InterfaceA0 interfaceC0516a0, N1 c1956n1, int i7) {
        this.e = i7;
        this.f = interfaceC0516a0;
        this.g = c1956n1;
    }

    @Override // t5.InterfaceA
    
    public final Object mo52a() {
        switch (this.e) {
            case 0:
                AbstractD0.s(this.f, null, new D5(this.g, null, 0), 3);
                break;
            default:
                AbstractD0.s(this.f, null, new D5(this.g, null, 1), 3);
                break;
        }
        return M.a;
    }
}
