package u;

import a0.B;
import d5.L;
import e5.Ld;
import t0.D;
import t5.InterfaceC;
import v.AbstractD0;

public final class H extends AbstractD0 {

    
    public final L b = new L();

    public H(InterfaceC interfaceC3279c) {
        interfaceC3279c.mo23f(this);
    }

    
    public static void l(H c3320h, String str, D c3173d, int i7) {
        int i8 = 1;
        B c0005b = null;
        if ((i7 & 1) != 0) {
            str = null;
        }
        L c0512l = c3320h.b;
        if (str != null) {
            c0005b = new B(27, str);
        }
        c0512l.a(1, new G(c0005b, new L(i8, 2), new D(-1010194746, new Ld(1, c3173d), true)));
    }

    @Override // v.AbstractD0
    
    public final L mo5053i() {
        return this.b;
    }

    
    public final void m(int i7, InterfaceC interfaceC3279c, InterfaceC interfaceC3279c2, D c3173d) {
        this.b.a(i7, new G(interfaceC3279c, interfaceC3279c2, c3173d));
    }
}
