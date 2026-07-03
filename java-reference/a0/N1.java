package a0;

import g5.M;
import t5.InterfaceA;
import u5.AbstractK;

public final class N1 extends AbstractK implements InterfaceA {

    
    public final /* synthetic */ int f274f;

    
    public final /* synthetic */ InterfaceR1 f275g;

    
    public /* synthetic */ N1(InterfaceR1 interfaceC0071r1, int i7) {
        super(0);
        this.f274f = i7;
        this.f275g = interfaceC0071r1;
    }

    @Override // t5.InterfaceA
    
    public final Object mo52a() {
        switch (this.f274f) {
            case 0:
                this.f275g.mo161a();
                return M.a;
            default:
                this.f275g.onCancel();
                return M.a;
        }
    }
}
