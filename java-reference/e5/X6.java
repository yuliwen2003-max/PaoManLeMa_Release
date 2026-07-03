package e5;

import java.util.Iterator;
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

public final class X6 implements InterfaceF {

    
    public final /* synthetic */ int e;

    
    public final /* synthetic */ InterfaceC f;

    
    public final /* synthetic */ InterfaceY0 g;

    public /* synthetic */ X6(InterfaceC interfaceC3279c, InterfaceY0 interfaceC2425y0, int i7) {
        this.e = i7;
        this.f = interfaceC3279c;
        this.g = interfaceC2425y0;
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
                    Iterator it = EnumNm.i.iterator();
                    while (it.hasNext()) {
                        Object obj4 = (EnumNm) it.next();
                        D d = AbstractI.d(-517650388, new U4(3, obj4), c2395p);
                        c2395p.Z(1321306755);
                        InterfaceC interfaceC3279c = this.f;
                        boolean g = c2395p.g(interfaceC3279c) | c2395p.g(obj4);
                        Object O = c2395p.O();
                        if (g || O == K.a) {
                            O = new W2(4, obj4, this.g, interfaceC3279c);
                            c2395p.j0(O);
                        }
                        c2395p.r(false);
                        AbstractQ.b(d, (InterfaceA) O, null, null, false, null, null, c2395p, 6, 508);
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
                    Iterator it2 = EnumOt.k.iterator();
                    while (it2.hasNext()) {
                        Object obj5 = (EnumOt) it2.next();
                        D d2 = AbstractI.d(2139048501, new U4(5, obj5), c2395p2);
                        c2395p2.Z(290116350);
                        InterfaceC interfaceC3279c2 = this.f;
                        boolean g2 = c2395p2.g(interfaceC3279c2) | c2395p2.g(obj5);
                        Object O2 = c2395p2.O();
                        if (g2 || O2 == K.a) {
                            O2 = new W2(5, obj5, this.g, interfaceC3279c2);
                            c2395p2.j0(O2);
                        }
                        c2395p2.r(false);
                        AbstractQ.b(d2, (InterfaceA) O2, null, null, false, null, null, c2395p2, 6, 508);
                    }
                }
                return M.a;
        }
    }
}
