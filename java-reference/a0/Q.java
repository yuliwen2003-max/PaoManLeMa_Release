package a0;

import g5.M;
import h0.F;
import l0.InterfaceY0;
import t5.InterfaceA;
import t5.InterfaceC;
import u.H;
import u5.AbstractK;
import v.InterfaceH0;

public final class Q extends AbstractK implements InterfaceA {

    
    public final /* synthetic */ int f325f;

    
    public final /* synthetic */ InterfaceY0 f326g;

    
    public /* synthetic */ Q(InterfaceY0 interfaceC2425y0, int i7) {
        super(0);
        this.f325f = i7;
        this.f326g = interfaceC2425y0;
    }

    @Override // t5.InterfaceA
    
    public final Object mo52a() {
        switch (this.f325f) {
            case 0:
                Boolean bool = (Boolean) this.f326g.getValue();
                bool.booleanValue();
                return bool;
            case 1:
                return (F) this.f326g.getValue();
            case 2:
                InterfaceY0 interfaceC2425y0 = this.f326g;
                M c1694m = M.a;
                interfaceC2425y0.setValue(c1694m);
                return c1694m;
            case 3:
                return new H((InterfaceC) this.f326g.getValue());
            default:
                return (InterfaceH0) ((InterfaceA) this.f326g.getValue()).mo52a();
        }
    }
}
