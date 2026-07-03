package t1;

import s2.L;
import t5.InterfaceC;
import v1.InterfaceV;
import x0.AbstractQ;

public final class S0 extends AbstractQ implements InterfaceV {

    
    public InterfaceC s;

    
    public long t;

    @Override // v1.InterfaceV
    
    public final void mo205r(long j6) {
        if (!L.a(this.t, j6)) {
            this.s.mo23f(new L(j6));
            this.t = j6;
        }
    }

    @Override // x0.AbstractQ
    
    public final boolean mo570z0() {
        return true;
    }
}
