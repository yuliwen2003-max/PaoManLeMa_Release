package m0;

import c4.AbstractH;
import e0.N;
import l0.AbstractQ;
import l0.D2;
import l0.InterfaceC;
import t0.J;

public final class Z extends AbstractH {

    
    public static final Z d = new AbstractH(0, 0, 3);

    @Override // c4.AbstractH
    
    public final void mo873a(N c0619n, InterfaceC interfaceC2343c, D2 c2350d2, J c3179j, InterfaceI0 interfaceC2528i0) {
        if (c2350d2.n != 0) {
            AbstractQ.c("Cannot reset when inserting");
        }
        c2350d2.F();
        c2350d2.t = 0;
        c2350d2.u = c2350d2.o() - c2350d2.h;
        c2350d2.i = 0;
        c2350d2.j = 0;
        c2350d2.o = 0;
    }
}
