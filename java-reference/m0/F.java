package m0;

import a0.Q2;
import b5.B;
import c4.AbstractH;
import e0.N;
import l0.D2;
import l0.InterfaceC;
import t0.E;
import t0.J;

public final class F extends AbstractH {

    
    public static final F d = new AbstractH(0, 2, 1);

    @Override // c4.AbstractH
    
    public final void mo873a(N c0619n, InterfaceC interfaceC2343c, D2 c2350d2, J c3179j, InterfaceI0 interfaceC2528i0) {
        int i7;
        Q2 c0068q2;
        E c3174e = (E) c0619n.d(1);
        if (c3174e != null) {
            i7 = c3174e.a;
        } else {
            i7 = 0;
        }
        A c2511a = (A) c0619n.d(0);
        if (i7 > 0) {
            interfaceC2343c = new B(interfaceC2343c, i7);
        }
        if (interfaceC2528i0 != null) {
            c0068q2 = new Q2(16, interfaceC2528i0, c2350d2);
        } else {
            c0068q2 = null;
        }
        c2511a.P(interfaceC2343c, c2350d2, c3179j, c0068q2);
    }
}
