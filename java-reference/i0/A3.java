package i0;

import e1.J0;
import g5.M;
import i2.AbstractE;
import l0.InterfaceN2;
import s2.F;
import s2.J;
import s2.InterfaceC;
import t5.InterfaceC;
import u5.AbstractK;

public final class A3 extends AbstractK implements InterfaceC {

    
    public final /* synthetic */ int f;

    
    public final /* synthetic */ InterfaceN2 g;

    
    public /* synthetic */ A3(InterfaceN2 interfaceC2390n2, int i7) {
        super(1);
        this.f = i7;
        this.g = interfaceC2390n2;
    }

    @Override // t5.InterfaceC
    
    public final Object mo23f(Object obj) {
        switch (this.f) {
            case 0:
                ((J0) obj).a(((Number) this.g.getValue()).floatValue());
                return M.a;
            case 1:
                return new J(AbstractE.d(((InterfaceC) obj).mo4513Q(((F) this.g.getValue()).e), 0));
            default:
                ((J0) obj).a(((Number) this.g.getValue()).floatValue());
                return M.a;
        }
    }
}
