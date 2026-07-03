package m0;

import c4.AbstractH;
import e0.N;
import l0.AbstractQ;
import l0.AbstractS;
import l0.AbstractX0;
import l0.D2;
import l0.InterfaceC;
import t0.J;

public final class H extends AbstractH {

    
    public static final H d = new AbstractH(0, 4, 1);

    @Override // c4.AbstractH
    
    public final void mo873a(N c0619n, InterfaceC interfaceC2343c, D2 c2350d2, J c3179j, InterfaceI0 interfaceC2528i0) {
        AbstractX0 abstractC2422x0 = (AbstractX0) c0619n.d(2);
        AbstractS abstractC2406s = (AbstractS) c0619n.d(1);
        abstractC2406s.mo3813k(abstractC2422x0);
        AbstractQ.d("Could not resolve state for movable content");
        throw new RuntimeException();
    }
}
