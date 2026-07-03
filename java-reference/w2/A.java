package w2;

import a0.T;
import g5.M;
import t5.InterfaceC;
import u5.AbstractK;

public final class A extends AbstractK implements InterfaceC {

    
    public final /* synthetic */ int f;

    
    public final /* synthetic */ DialogC3769s g;

    
    public /* synthetic */ A(DialogC3769s dialogC3769s, int i7) {
        super(1);
        this.f = i7;
        this.g = dialogC3769s;
    }

    @Override // t5.InterfaceC
    
    public final Object mo23f(Object obj) {
        switch (this.f) {
            case 0:
                return new T(8, this.g);
            default:
                DialogC3769s dialogC3769s = this.g;
                if (dialogC3769s.j.a) {
                    dialogC3769s.i.mo52a();
                }
                return M.a;
        }
    }
}
