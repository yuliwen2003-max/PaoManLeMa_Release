package g6;

import d6.L;
import h6.AbstractB;
import h6.AbstractD;
import k5.InterfaceC;

public final class U extends AbstractD {

    
    public long a;

    
    public L b;

    @Override // h6.AbstractD
    
    public final boolean mo2754a(AbstractB abstractC1820b) {
        S c1718s = (S) abstractC1820b;
        if (this.a >= 0) {
            return false;
        }
        long j6 = c1718s.m;
        if (j6 < c1718s.n) {
            c1718s.n = j6;
        }
        this.a = j6;
        return true;
    }

    @Override // h6.AbstractD
    
    public final InterfaceC[] mo2755b(AbstractB abstractC1820b) {
        long j6 = this.a;
        this.a = -1L;
        this.b = null;
        return ((S) abstractC1820b).v(j6);
    }
}
