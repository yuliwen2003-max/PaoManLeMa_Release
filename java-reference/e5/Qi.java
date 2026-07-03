package e5;

import g5.M;
import t5.InterfaceA;
import v0.P;

public final /* synthetic */ class Qi implements InterfaceA {

    
    public final /* synthetic */ int e;

    
    public final /* synthetic */ P f;

    public /* synthetic */ Qi(P c3469p, int i7) {
        this.e = i7;
        this.f = c3469p;
    }

    @Override // t5.InterfaceA
    
    public final Object mo52a() {
        switch (this.e) {
            case 0:
                this.f.add("");
                break;
            case 1:
                this.f.add("");
                break;
            default:
                this.f.clear();
                break;
        }
        return M.a;
    }
}
