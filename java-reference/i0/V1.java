package i0;

import c1.N;
import c1.Q;
import g5.M;
import t5.InterfaceA;
import u5.AbstractK;

public final class V1 extends AbstractK implements InterfaceA {

    
    public final /* synthetic */ int f = 1;

    
    public final /* synthetic */ boolean g;

    
    public final /* synthetic */ Object h;

    
    
    public V1(InterfaceA interfaceC3277a, boolean z7) {
        super(0);
        this.g = z7;
        this.h = (AbstractK) interfaceC3277a;
    }

    
    @Override // t5.InterfaceA
    
    public final Object mo52a() {
        switch (this.f) {
            case 0:
                if (this.g) {
                    Q c0373q = (Q) this.h;
                    c0373q.getClass();
                    c0373q.m843a(new N(1, 3));
                }
                return M.a;
            default:
                if (this.g) {
                    ((AbstractK) this.h).mo52a();
                }
                return M.a;
        }
    }

    
    public V1(boolean z7, Q c0373q) {
        super(0);
        this.g = z7;
        this.h = c0373q;
    }
}
