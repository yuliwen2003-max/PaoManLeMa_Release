package o;

import v1.AbstractE1;
import v1.AbstractF;
import v1.InterfaceB2;
import v1.InterfaceO;
import x0.AbstractQ;

public final class G0 extends AbstractQ implements InterfaceB2, InterfaceO {

    
    public static final C1 u = new Object();

    
    public boolean s;

    
    public AbstractE1 t;

    
    public final H0 K0() {
        if (this.r) {
            InterfaceB2 j = AbstractF.j(this, H0.t);
            if (j instanceof H0) {
                return (H0) j;
            }
            return null;
        }
        return null;
    }

    @Override // v1.InterfaceB2
    
    public final Object mo204o() {
        return u;
    }

    @Override // v1.InterfaceO
    
    public final void mo790x(AbstractE1 abstractC3497e1) {
        H0 K0;
        this.t = abstractC3497e1;
        if (this.s) {
            if (abstractC3497e1.mo5333V0().r) {
                AbstractE1 abstractC3497e12 = this.t;
                if (abstractC3497e12 != null && abstractC3497e12.mo5333V0().r && (K0 = K0()) != null) {
                    K0.K0(this.t);
                    return;
                }
                return;
            }
            H0 K02 = K0();
            if (K02 != null) {
                K02.K0(null);
            }
        }
    }

    @Override // x0.AbstractQ
    
    public final boolean mo570z0() {
        return false;
    }
}
