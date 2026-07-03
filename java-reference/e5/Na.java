package e5;

import c.M;
import c6.AbstractK;
import g5.M;
import i0.AbstractA7;
import i0.AbstractH7;
import i0.AbstractR4;
import i0.AbstractV0;
import i0.G7;
import i0.T0;
import l0.K;
import l0.P;
import l0.InterfaceY0;
import n1.AbstractC;
import t.S;
import t0.AbstractI;
import t5.InterfaceA;
import t5.InterfaceF;
import u.C;
import u5.AbstractJ;

public final class Na implements InterfaceF {

    
    public final /* synthetic */ int e;

    
    public final /* synthetic */ M f;

    
    public final /* synthetic */ InterfaceY0 g;

    public /* synthetic */ Na(M c0328m, InterfaceY0 interfaceC2425y0, int i7) {
        this.e = i7;
        this.f = c0328m;
        this.g = interfaceC2425y0;
    }

    @Override // t5.InterfaceF
    
    public final Object mo24c(Object obj, Object obj2, Object obj3) {
        switch (this.e) {
            case 0:
                P c2395p = (P) obj2;
                int intValue = ((Number) obj3).intValue();
                AbstractJ.e((S) obj, "$this$SpeedSettingsSectionCard");
                if ((intValue & 17) == 16 && c2395p.D()) {
                    c2395p.U();
                } else {
                    InterfaceY0 interfaceC2425y0 = this.g;
                    String str = ((I9) interfaceC2425y0.getValue()).a;
                    if (AbstractK.m937a0(str)) {
                        str = "尚未设置";
                    }
                    AbstractA7.b(str, null, ((T0) c2395p.k(AbstractV0.a)).s, 0L, null, null, 0L, null, 0L, 2, false, 3, 0, ((G7) c2395p.k(AbstractH7.a)).l, c2395p, 0, 3120, 55290);
                    c2395p.Z(1067171458);
                    M c0328m = this.f;
                    boolean i = c2395p.i(c0328m) | c2395p.g(interfaceC2425y0);
                    Object O = c2395p.O();
                    if (i || O == K.a) {
                        O = new Ma(c0328m, interfaceC2425y0, 0);
                        c2395p.j0(O);
                    }
                    c2395p.r(false);
                    AbstractR4.b((InterfaceA) O, null, false, null, null, null, null, null, AbstractI.d(605005934, new M4(interfaceC2425y0, 2), c2395p), c2395p, 805306368, 510);
                }
                return M.a;
            default:
                P c2395p2 = (P) obj2;
                int intValue2 = ((Number) obj3).intValue();
                AbstractJ.e((C) obj, "$this$item");
                if ((intValue2 & 17) == 16 && c2395p2.D()) {
                    c2395p2.U();
                } else {
                    AbstractHr.G("下载目录", AbstractC.r(), AbstractI.d(-100070818, new Na(this.f, this.g, 0), c2395p2), c2395p2, 24582);
                }
                return M.a;
        }
    }
}
