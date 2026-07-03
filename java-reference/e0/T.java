package e0;

import g2.L0;
import t5.InterfaceA;
import u5.AbstractK;
import w.D;

public final class T extends AbstractK implements InterfaceA {

    
    public final /* synthetic */ int f = 1;

    
    public final /* synthetic */ int g;

    
    public final /* synthetic */ Object h;

    
    public T(int i7, InterfaceA interfaceC3277a) {
        super(0);
        this.g = i7;
        this.h = interfaceC3277a;
    }

    @Override // t5.InterfaceA
    
    public final Object mo52a() {
        switch (this.f) {
            case 0:
                return Integer.valueOf(((L0) ((N) this.h).e).e(this.g));
            default:
                return new D(this.g, 0.0f, (InterfaceA) this.h);
        }
    }

    
    public T(N c0619n, int i7) {
        super(0);
        this.h = c0619n;
        this.g = i7;
    }
}
