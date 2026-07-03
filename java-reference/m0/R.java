package m0;

import c4.AbstractH;
import e0.N;
import l0.A;
import l0.D2;
import l0.R1;
import l0.W1;
import l0.InterfaceC;
import t0.J;
import t5.InterfaceA;

public final class R extends AbstractH {

    
    public static final R e;

    
    public static final R f;

    
    public static final R g;

    
    public static final R h;

    
    public final /* synthetic */ int d;

    static {
        int i7 = 1;
        e = new R(i7, 2, 0);
        int i8 = 1;
        f = new R(i8, i8, 1);
        g = new R(i7, 2, 2);
        int i9 = 1;
        h = new R(i9, i9, 3);
    }

    
    public /* synthetic */ R(int i7, int i8, int i9) {
        super(i7, i8, 1, (byte) 0);
        this.d = i9;
    }

    @Override // c4.AbstractH
    
    public final void mo873a(N c0619n, InterfaceC interfaceC2343c, D2 c2350d2, J c3179j, InterfaceI0 interfaceC2528i0) {
        switch (this.d) {
            case 0:
                Object mo52a = ((InterfaceA) c0619n.d(0)).mo52a();
                A c2335a = (A) c0619n.d(1);
                int c = c0619n.c(0);
                c2335a.getClass();
                c2350d2.T(c2350d2.c(c2335a), mo52a);
                interfaceC2343c.mo93f(c, mo52a);
                interfaceC2343c.mo91d(mo52a);
                return;
            case 1:
                A c2335a2 = (A) c0619n.d(0);
                int c2 = c0619n.c(0);
                interfaceC2343c.mo103q();
                c2335a2.getClass();
                interfaceC2343c.mo88a(c2, c2350d2.C(c2350d2.c(c2335a2)));
                return;
            case 2:
                Object d = c0619n.d(0);
                A c2335a3 = (A) c0619n.d(1);
                int c3 = c0619n.c(0);
                if (d instanceof W1) {
                    W1 c2420w1 = (W1) d;
                    c3179j.e.b(c2420w1);
                    c3179j.d.a(c2420w1);
                }
                Object J = c2350d2.J(c2350d2.c(c2335a3), c3, d);
                if (J instanceof W1) {
                    c3179j.d((W1) J);
                    return;
                } else {
                    if (J instanceof R1) {
                        ((R1) J).d();
                        return;
                    }
                    return;
                }
            default:
                Object d2 = c0619n.d(0);
                int c4 = c0619n.c(0);
                if (d2 instanceof W1) {
                    W1 c2420w12 = (W1) d2;
                    c3179j.e.b(c2420w12);
                    c3179j.d.a(c2420w12);
                }
                Object J2 = c2350d2.J(c2350d2.t, c4, d2);
                if (J2 instanceof W1) {
                    c3179j.d((W1) J2);
                    return;
                } else {
                    if (J2 instanceof R1) {
                        ((R1) J2).d();
                        return;
                    }
                    return;
                }
        }
    }

    @Override // c4.AbstractH
    
    public A mo874b(N c0619n) {
        switch (this.d) {
            case 0:
                return (A) c0619n.d(1);
            case 1:
                return (A) c0619n.d(0);
            default:
                return super.mo874b(c0619n);
        }
    }
}
