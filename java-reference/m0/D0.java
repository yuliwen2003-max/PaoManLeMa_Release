package m0;

import c4.AbstractH;
import e0.N;
import l0.AbstractQ;
import l0.D2;
import l0.R1;
import l0.W1;
import l0.InterfaceC;
import t0.J;

public final class D0 extends AbstractH {

    
    public static final D0 d = new AbstractH(1, 0, 2);

    @Override // c4.AbstractH
    
    public final void mo873a(N c0619n, InterfaceC interfaceC2343c, D2 c2350d2, J c3179j, InterfaceI0 interfaceC2528i0) {
        int c = c0619n.c(0);
        int i7 = c2350d2.v;
        int M = c2350d2.M(c2350d2.b, c2350d2.r(i7));
        int g = c2350d2.g(c2350d2.b, c2350d2.r(i7 + 1));
        for (int max = Math.max(M, g - c); max < g; max++) {
            Object obj = c2350d2.c[c2350d2.h(max)];
            if (obj instanceof W1) {
                c3179j.d((W1) obj);
            } else if (obj instanceof R1) {
                ((R1) obj).d();
            }
        }
        if (c <= 0) {
            AbstractQ.c("Check failed");
        }
        int i8 = c2350d2.v;
        int M2 = c2350d2.M(c2350d2.b, c2350d2.r(i8));
        int g2 = c2350d2.g(c2350d2.b, c2350d2.r(i8 + 1)) - c;
        if (g2 < M2) {
            AbstractQ.c("Check failed");
        }
        c2350d2.I(g2, c, i8);
        int i9 = c2350d2.i;
        if (i9 >= M2) {
            c2350d2.i = i9 - c;
        }
    }
}
