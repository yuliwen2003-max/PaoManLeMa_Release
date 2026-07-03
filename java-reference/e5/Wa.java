package e5;

import c6.AbstractK;
import g5.M;
import i0.AbstractR4;
import l0.K;
import l0.P;
import l0.InterfaceY0;
import t5.InterfaceA;
import t5.InterfaceC;
import t5.InterfaceE;

public final class Wa implements InterfaceE {

    
    public final /* synthetic */ int e;

    
    public final /* synthetic */ InterfaceC f;

    
    public final /* synthetic */ InterfaceY0 g;

    public Wa(InterfaceY0 interfaceC2425y0, InterfaceC interfaceC3279c) {
        this.e = 2;
        this.g = interfaceC2425y0;
        this.f = interfaceC3279c;
    }

    @Override // t5.InterfaceE
    
    public final Object mo22d(Object obj, Object obj2) {
        switch (this.e) {
            case 0:
                P c2395p = (P) obj;
                if ((((Number) obj2).intValue() & 3) == 2 && c2395p.D()) {
                    c2395p.U();
                } else {
                    c2395p.Z(1429298324);
                    InterfaceC interfaceC3279c = this.f;
                    boolean g = c2395p.g(interfaceC3279c);
                    InterfaceY0 interfaceC2425y0 = this.g;
                    boolean g2 = g | c2395p.g(interfaceC2425y0);
                    Object O = c2395p.O();
                    if (g2 || O == K.a) {
                        O = new T4(interfaceC3279c, interfaceC2425y0, 2);
                        c2395p.j0(O);
                    }
                    c2395p.r(false);
                    AbstractR4.h((InterfaceA) O, null, false, null, null, null, AbstractI1.Z, c2395p, 805306368, 510);
                }
                return M.a;
            case 1:
                P c2395p2 = (P) obj;
                if ((((Number) obj2).intValue() & 3) == 2 && c2395p2.D()) {
                    c2395p2.U();
                } else {
                    c2395p2.Z(-631635205);
                    InterfaceC interfaceC3279c2 = this.f;
                    boolean g3 = c2395p2.g(interfaceC3279c2);
                    Object O2 = c2395p2.O();
                    InterfaceY0 interfaceC2425y02 = this.g;
                    if (g3 || O2 == K.a) {
                        O2 = new T4(interfaceC3279c2, interfaceC2425y02, 3);
                        c2395p2.j0(O2);
                    }
                    InterfaceA interfaceC3277a = (InterfaceA) O2;
                    boolean z7 = false;
                    c2395p2.r(false);
                    if (AbstractK.m956t0((String) interfaceC2425y02.getValue()).toString().length() > 0) {
                        z7 = true;
                    }
                    AbstractR4.b(interfaceC3277a, null, z7, null, null, null, null, null, AbstractJ1.a, c2395p2, 805306368, 506);
                }
                return M.a;
            default:
                P c2395p3 = (P) obj;
                if ((((Number) obj2).intValue() & 3) == 2 && c2395p3.D()) {
                    c2395p3.U();
                } else {
                    c2395p3.Z(-824096269);
                    InterfaceY0 interfaceC2425y03 = this.g;
                    boolean g4 = c2395p3.g(interfaceC2425y03);
                    InterfaceC interfaceC3279c3 = this.f;
                    boolean g5 = g4 | c2395p3.g(interfaceC3279c3);
                    Object O3 = c2395p3.O();
                    if (g5 || O3 == K.a) {
                        O3 = new T4(interfaceC3279c3, interfaceC2425y03, 4);
                        c2395p3.j0(O3);
                    }
                    c2395p3.r(false);
                    AbstractR4.h((InterfaceA) O3, null, false, null, null, null, AbstractV1.Z, c2395p3, 805306368, 510);
                }
                return M.a;
        }
    }

    public /* synthetic */ Wa(InterfaceC interfaceC3279c, InterfaceY0 interfaceC2425y0, int i7) {
        this.e = i7;
        this.f = interfaceC3279c;
        this.g = interfaceC2425y0;
    }
}
