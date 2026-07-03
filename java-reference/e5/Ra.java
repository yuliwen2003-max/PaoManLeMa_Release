package e5;

import g5.M;
import i0.AbstractR4;
import l0.K;
import l0.P;
import l0.InterfaceY0;
import t5.InterfaceA;
import t5.InterfaceC;
import t5.InterfaceE;

public final class Ra implements InterfaceE {

    
    public final /* synthetic */ int e = 1;

    
    public final /* synthetic */ InterfaceY0 f;

    
    public final /* synthetic */ InterfaceC g;

    
    public final /* synthetic */ InterfaceY0 h;

    public Ra(InterfaceY0 interfaceC2425y0, InterfaceC interfaceC3279c, InterfaceY0 interfaceC2425y02) {
        this.f = interfaceC2425y0;
        this.g = interfaceC3279c;
        this.h = interfaceC2425y02;
    }

    @Override // t5.InterfaceE
    
    public final Object mo22d(Object obj, Object obj2) {
        switch (this.e) {
            case 0:
                P c2395p = (P) obj;
                if ((((Number) obj2).intValue() & 3) == 2 && c2395p.D()) {
                    c2395p.U();
                } else {
                    c2395p.Z(1396665011);
                    InterfaceC interfaceC3279c = this.g;
                    boolean g = c2395p.g(interfaceC3279c);
                    Object O = c2395p.O();
                    if (g || O == K.a) {
                        O = new T4(interfaceC3279c, this.f, 1);
                        c2395p.j0(O);
                    }
                    c2395p.r(false);
                    AbstractR4.b((InterfaceA) O, null, !((Boolean) this.h.getValue()).booleanValue(), null, null, null, null, null, AbstractI1.V, c2395p, 805306368, 506);
                }
                return M.a;
            default:
                P c2395p2 = (P) obj;
                if ((((Number) obj2).intValue() & 3) == 2 && c2395p2.D()) {
                    c2395p2.U();
                } else {
                    c2395p2.Z(-2023842137);
                    InterfaceY0 interfaceC2425y0 = this.f;
                    boolean g2 = c2395p2.g(interfaceC2425y0);
                    InterfaceC interfaceC3279c2 = this.g;
                    boolean g3 = g2 | c2395p2.g(interfaceC3279c2);
                    Object O2 = c2395p2.O();
                    if (g3 || O2 == K.a) {
                        O2 = new K4(interfaceC3279c2, interfaceC2425y0, this.h, 2);
                        c2395p2.j0(O2);
                    }
                    c2395p2.r(false);
                    AbstractR4.h((InterfaceA) O2, null, false, null, null, null, AbstractV1.O, c2395p2, 805306368, 510);
                }
                return M.a;
        }
    }

    public Ra(InterfaceC interfaceC3279c, InterfaceY0 interfaceC2425y0, InterfaceY0 interfaceC2425y02) {
        this.g = interfaceC3279c;
        this.f = interfaceC2425y0;
        this.h = interfaceC2425y02;
    }
}
