package m0;

import c4.AbstractH;
import e0.N;
import i3.AbstractB;
import l0.AbstractQ;
import l0.A;
import l0.D2;
import l0.InterfaceC;
import t0.E;
import t0.J;

public final class J extends AbstractH {

    
    public static final J d = new AbstractH(0, 2, 1);

    @Override // c4.AbstractH
    
    public final void mo873a(N c0619n, InterfaceC interfaceC2343c, D2 c2350d2, J c3179j, InterfaceI0 interfaceC2528i0) {
        int i7;
        int i8;
        E c3174e = (E) c0619n.d(0);
        int c = c2350d2.c((A) c0619n.d(1));
        if (c2350d2.t >= c) {
            AbstractQ.c("Check failed");
        }
        AbstractB.t(c2350d2, interfaceC2343c, c);
        int i9 = c2350d2.t;
        int i10 = c2350d2.v;
        while (i10 >= 0 && !c2350d2.x(i10)) {
            i10 = c2350d2.D(c2350d2.b, i10);
        }
        int i11 = i10 + 1;
        int i12 = 0;
        while (i11 < i9) {
            if (c2350d2.u(i9, i11)) {
                if (c2350d2.x(i11)) {
                    i12 = 0;
                }
                i11++;
            } else {
                if (c2350d2.x(i11)) {
                    i8 = 1;
                } else {
                    i8 = c2350d2.b[(c2350d2.r(i11) * 5) + 1] & 67108863;
                }
                i12 += i8;
                i11 += c2350d2.t(i11);
            }
        }
        while (true) {
            i7 = c2350d2.t;
            if (i7 >= c) {
                break;
            }
            if (c2350d2.u(c, i7)) {
                int i13 = c2350d2.t;
                if (i13 < c2350d2.u && (c2350d2.b[(c2350d2.r(i13) * 5) + 1] & 1073741824) != 0) {
                    interfaceC2343c.mo91d(c2350d2.C(c2350d2.t));
                    i12 = 0;
                }
                c2350d2.O();
            } else {
                i12 += c2350d2.K();
            }
        }
        if (i7 != c) {
            AbstractQ.c("Check failed");
        }
        c3174e.a = i12;
    }
}
