package e5;

import java.util.List;
import c.B;
import g5.M;
import i0.AbstractQ;
import l0.K;
import l0.P;
import l0.InterfaceY0;
import t.S;
import t0.AbstractI;
import t0.D;
import t5.InterfaceA;
import t5.InterfaceC;
import t5.InterfaceF;
import u5.AbstractJ;

public final class V4 implements InterfaceF {

    
    public final /* synthetic */ int e = 1;

    
    public final /* synthetic */ List f;

    
    public final /* synthetic */ InterfaceC g;

    
    public final /* synthetic */ InterfaceY0 h;

    public V4(List list, InterfaceC interfaceC3279c, InterfaceY0 interfaceC2425y0) {
        this.f = list;
        this.g = interfaceC3279c;
        this.h = interfaceC2425y0;
    }

    @Override // t5.InterfaceF
    
    public final Object mo24c(Object obj, Object obj2, Object obj3) {
        switch (this.e) {
            case 0:
                P c2395p = (P) obj2;
                int intValue = ((Number) obj3).intValue();
                AbstractJ.e((S) obj, "$this$ExposedDropdownMenu");
                if ((intValue & 17) == 16 && c2395p.D()) {
                    c2395p.U();
                } else {
                    D c3173d = AbstractD1.M;
                    c2395p.Z(-1569547508);
                    InterfaceC interfaceC3279c = this.g;
                    boolean g = c2395p.g(interfaceC3279c);
                    Object O = c2395p.O();
                    InterfaceY0 interfaceC2425y0 = this.h;
                    Object obj4 = K.a;
                    if (g || O == obj4) {
                        O = new T4(interfaceC3279c, interfaceC2425y0, 0);
                        c2395p.j0(O);
                    }
                    c2395p.r(false);
                    AbstractQ.b(c3173d, (InterfaceA) O, null, null, false, null, null, c2395p, 6, 508);
                    List<Object> list = this.f;
                    if (list.isEmpty()) {
                        c2395p.Z(-1411168159);
                        D c3173d2 = AbstractD1.N;
                        c2395p.Z(-1569537049);
                        Object O2 = c2395p.O();
                        if (O2 == obj4) {
                            O2 = new B(1);
                            c2395p.j0(O2);
                        }
                        c2395p.r(false);
                        AbstractQ.b(c3173d2, (InterfaceA) O2, null, null, false, null, null, c2395p, 196662, 476);
                        c2395p.r(false);
                    } else {
                        c2395p.Z(-1410906643);
                        for (Object obj5 : list) {
                            D d = AbstractI.d(-134586409, new U4(0, obj5), c2395p);
                            c2395p.Z(-749814006);
                            boolean g2 = c2395p.g(interfaceC3279c) | c2395p.i(obj5);
                            Object O3 = c2395p.O();
                            if (g2 || O3 == obj4) {
                                O3 = new W2(1, obj5, interfaceC2425y0, interfaceC3279c);
                                c2395p.j0(O3);
                            }
                            c2395p.r(false);
                            AbstractQ.b(d, (InterfaceA) O3, null, null, false, null, null, c2395p, 6, 508);
                        }
                        c2395p.r(false);
                    }
                }
                return M.a;
            default:
                P c2395p2 = (P) obj2;
                int intValue2 = ((Number) obj3).intValue();
                AbstractJ.e((S) obj, "$this$ExposedDropdownMenu");
                if ((intValue2 & 17) == 16 && c2395p2.D()) {
                    c2395p2.U();
                } else {
                    for (Object obj6 : this.f) {
                        D d2 = AbstractI.d(-798317759, new U4(1, obj6), c2395p2);
                        c2395p2.Z(351187490);
                        InterfaceC interfaceC3279c2 = this.g;
                        boolean g3 = c2395p2.g(interfaceC3279c2) | c2395p2.g(obj6);
                        Object O4 = c2395p2.O();
                        if (g3 || O4 == K.a) {
                            O4 = new W2(2, obj6, this.h, interfaceC3279c2);
                            c2395p2.j0(O4);
                        }
                        c2395p2.r(false);
                        AbstractQ.b(d2, (InterfaceA) O4, null, null, false, null, null, c2395p2, 6, 508);
                    }
                }
                return M.a;
        }
    }

    public V4(InterfaceC interfaceC3279c, List list, InterfaceY0 interfaceC2425y0) {
        this.g = interfaceC3279c;
        this.f = list;
        this.h = interfaceC2425y0;
    }
}
