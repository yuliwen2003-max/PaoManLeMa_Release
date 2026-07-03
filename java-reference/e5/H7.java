package e5;

import a.AbstractA;
import g5.M;
import l0.P;
import t0.AbstractI;
import t5.InterfaceF;
import u.C;
import u5.AbstractJ;

public final class H7 implements InterfaceF {

    
    public final /* synthetic */ int e;

    
    public final /* synthetic */ Sn f;

    public /* synthetic */ H7(Sn c1281sn, int i7) {
        this.e = i7;
        this.f = c1281sn;
    }

    @Override // t5.InterfaceF
    
    public final Object mo24c(Object obj, Object obj2, Object obj3) {
        switch (this.e) {
            case 0:
                P c2395p = (P) obj2;
                int intValue = ((Number) obj3).intValue();
                AbstractJ.e((C) obj, "$this$item");
                if ((intValue & 17) == 16 && c2395p.D()) {
                    c2395p.U();
                } else {
                    AbstractP7.L(this.f, c2395p, 8);
                }
                return M.a;
            default:
                P c2395p2 = (P) obj2;
                int intValue2 = ((Number) obj3).intValue();
                AbstractJ.e((C) obj, "$this$item");
                if ((intValue2 & 17) == 16 && c2395p2.D()) {
                    c2395p2.U();
                } else {
                    AbstractP7.b("测试日志", "session_limit_log", AbstractA.m12m(), true, null, AbstractI.d(-1497136442, new U4(4, this.f), c2395p2), c2395p2, 199734, 16);
                }
                return M.a;
        }
    }
}
