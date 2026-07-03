package e5;

import g5.M;
import i0.AbstractR4;
import l0.K;
import l0.P;
import l0.InterfaceY0;
import t5.InterfaceA;
import t5.InterfaceC;
import t5.InterfaceE;

public final class Be implements InterfaceE {

    
    public final /* synthetic */ int e;

    
    public final /* synthetic */ InterfaceY0 f;

    
    public final /* synthetic */ InterfaceA g;

    public Be(InterfaceY0 interfaceC2425y0, InterfaceA interfaceC3277a) {
        this.e = 1;
        this.f = interfaceC2425y0;
        this.g = interfaceC3277a;
    }

    @Override // t5.InterfaceE
    
    public final Object mo22d(Object obj, Object obj2) {
        switch (this.e) {
            case 0:
                P c2395p = (P) obj;
                if ((((Number) obj2).intValue() & 3) == 2 && c2395p.D()) {
                    c2395p.U();
                } else {
                    c2395p.Z(-1555615830);
                    final InterfaceA interfaceC3277a = this.g;
                    boolean g = c2395p.g(interfaceC3277a);
                    Object O = c2395p.O();
                    if (g || O == K.a) {
                        final int i7 = 0;
                        final InterfaceY0 interfaceC2425y0 = this.f;
                        O = new InterfaceA() { // from class: e5.ae
                            @Override // t5.InterfaceA
                            
                            public final Object mo52a() {
                                int i8 = i7;
                                M c1694m = M.a;
                                InterfaceY0 interfaceC2425y02 = interfaceC2425y0;
                                InterfaceA interfaceC3277a2 = interfaceC3277a;
                                switch (i8) {
                                    case 0:
                                        AbstractRm.o(interfaceC2425y02, false);
                                        interfaceC3277a2.mo52a();
                                        return c1694m;
                                    default:
                                        interfaceC3277a2.mo52a();
                                        float f7 = AbstractMk.h;
                                        interfaceC2425y02.setValue(Boolean.FALSE);
                                        return c1694m;
                                }
                            }
                        };
                        c2395p.j0(O);
                    }
                    c2395p.r(false);
                    AbstractR4.h((InterfaceA) O, null, false, null, null, null, AbstractN1.a, c2395p, 805306368, 510);
                }
                return M.a;
            case 1:
                P c2395p2 = (P) obj;
                if ((((Number) obj2).intValue() & 3) == 2 && c2395p2.D()) {
                    c2395p2.U();
                } else {
                    InterfaceY0 interfaceC2425y02 = this.f;
                    EnumIe enumC0964ie = (EnumIe) interfaceC2425y02.getValue();
                    c2395p2.Z(-1663419355);
                    boolean g2 = c2395p2.g(interfaceC2425y02);
                    Object O2 = c2395p2.O();
                    if (g2 || O2 == K.a) {
                        O2 = new Z3(interfaceC2425y02, 17);
                        c2395p2.j0(O2);
                    }
                    c2395p2.r(false);
                    AbstractRm.C(enumC0964ie, (InterfaceC) O2, this.g, c2395p2, 3072);
                }
                return M.a;
            default:
                P c2395p3 = (P) obj;
                if ((((Number) obj2).intValue() & 3) == 2 && c2395p3.D()) {
                    c2395p3.U();
                } else {
                    c2395p3.Z(-683302874);
                    final InterfaceA interfaceC3277a2 = this.g;
                    boolean g3 = c2395p3.g(interfaceC3277a2);
                    Object O3 = c2395p3.O();
                    if (g3 || O3 == K.a) {
                        final int i8 = 1;
                        final InterfaceY0 interfaceC2425y03 = this.f;
                        O3 = new InterfaceA() { // from class: e5.ae
                            @Override // t5.InterfaceA
                            
                            public final Object mo52a() {
                                int i82 = i8;
                                M c1694m = M.a;
                                InterfaceY0 interfaceC2425y022 = interfaceC2425y03;
                                InterfaceA interfaceC3277a22 = interfaceC3277a2;
                                switch (i82) {
                                    case 0:
                                        AbstractRm.o(interfaceC2425y022, false);
                                        interfaceC3277a22.mo52a();
                                        return c1694m;
                                    default:
                                        interfaceC3277a22.mo52a();
                                        float f7 = AbstractMk.h;
                                        interfaceC2425y022.setValue(Boolean.FALSE);
                                        return c1694m;
                                }
                            }
                        };
                        c2395p3.j0(O3);
                    }
                    c2395p3.r(false);
                    AbstractR4.h((InterfaceA) O3, null, false, null, null, null, AbstractR1.B, c2395p3, 805306368, 510);
                }
                return M.a;
        }
    }

    public /* synthetic */ Be(InterfaceA interfaceC3277a, InterfaceY0 interfaceC2425y0, int i7) {
        this.e = i7;
        this.g = interfaceC3277a;
        this.f = interfaceC2425y0;
    }
}
