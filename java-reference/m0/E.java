package m0;

import c4.AbstractH;
import e0.N;
import l0.AbstractQ;
import l0.A;
import l0.D2;
import l0.W1;
import l0.InterfaceC;
import t0.J;

public final class E extends AbstractH {

    
    public static final E d = new AbstractH(0, 2, 1);

    @Override // c4.AbstractH
    
    public final void mo873a(N c0619n, InterfaceC interfaceC2343c, D2 c2350d2, J c3179j, InterfaceI0 interfaceC2528i0) {
        A c2335a = (A) c0619n.d(0);
        Object d = c0619n.d(1);
        if (d instanceof W1) {
            W1 c2420w1 = (W1) d;
            c3179j.e.b(c2420w1);
            c3179j.d.a(c2420w1);
        }
        if (c2350d2.n != 0) {
            AbstractQ.c("Can only append a slot if not current inserting");
        }
        int i7 = c2350d2.i;
        int i8 = c2350d2.j;
        int c = c2350d2.c(c2335a);
        int g = c2350d2.g(c2350d2.b, c2350d2.r(c + 1));
        c2350d2.i = g;
        c2350d2.j = g;
        c2350d2.w(1, c);
        if (i7 >= g) {
            i7++;
            i8++;
        }
        c2350d2.c[g] = d;
        c2350d2.i = i7;
        c2350d2.j = i8;
    }
}
