package m0;

import a0.Q2;
import c4.AbstractH;
import e0.N;
import l0.AbstractQ;
import l0.A;
import l0.A2;
import l0.D2;
import l0.InterfaceC;
import t0.J;

public final class T extends AbstractH {

    
    public static final T d = new AbstractH(0, 3, 1);

    @Override // c4.AbstractH
    
    public final void mo873a(N c0619n, InterfaceC interfaceC2343c, D2 c2350d2, J c3179j, InterfaceI0 interfaceC2528i0) {
        Q2 c0068q2;
        A2 c2338a2 = (A2) c0619n.d(1);
        A c2335a = (A) c0619n.d(0);
        C c2515c = (C) c0619n.d(2);
        D2 d = c2338a2.d();
        if (interfaceC2528i0 != null) {
            try {
                c0068q2 = new Q2(16, interfaceC2528i0, c2350d2);
            } catch (Throwable th) {
                d.e(false);
                throw th;
            }
        } else {
            c0068q2 = null;
        }
        if (!c2515c.b.R()) {
            AbstractQ.c("FixupList has pending fixup operations that were not realized. Were there mismatched insertNode() and endNodeInsert() calls?");
        }
        c2515c.a.Q(interfaceC2343c, d, c3179j, c0068q2);
        d.e(true);
        c2350d2.d();
        c2335a.getClass();
        c2350d2.z(c2338a2, c2338a2.a(c2335a));
        c2350d2.k();
    }
}
