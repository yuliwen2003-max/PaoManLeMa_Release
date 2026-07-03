package o;

import a0.I;
import v.L0;
import v1.AbstractF;
import v1.InterfaceI1;
import v1.InterfaceK;
import x0.AbstractQ;

public final class F0 extends AbstractQ implements InterfaceK, InterfaceI1 {

    
    public L0 s;

    
    public boolean t;

    @Override // x0.AbstractQ
    
    public final void mo551E0() {
        L0 c3421l0 = this.s;
        if (c3421l0 != null) {
            c3421l0.b();
        }
        this.s = null;
    }

    
    @Override // v1.InterfaceI1
    
    public final void mo553M() {
        ?? obj = new Object();
        AbstractF.s(this, new I(10, obj, this));
        L0 c3421l0 = (L0) obj.e;
        if (this.t) {
            L0 c3421l02 = this.s;
            if (c3421l02 != null) {
                c3421l02.b();
            }
            if (c3421l0 != null) {
                c3421l0.a();
            } else {
                c3421l0 = null;
            }
            this.s = c3421l0;
        }
    }

    @Override // x0.AbstractQ
    
    public final boolean mo570z0() {
        return false;
    }
}
