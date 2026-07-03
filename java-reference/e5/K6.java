package e5;

import androidx.compose.foundation.layout.AbstractC;
import g5.M;
import h5.AbstractA0;
import i0.AbstractM2;
import i0.AbstractV0;
import i0.T0;
import k1.E;
import l0.P;
import t5.InterfaceE;
import u6.AbstractK;
import w5.AbstractA;
import x0.O;
import x0.InterfaceR;

public final class K6 implements InterfaceE {

    
    public final /* synthetic */ int e;

    
    public final /* synthetic */ boolean f;

    public /* synthetic */ K6(int i7, boolean z7) {
        this.e = i7;
        this.f = z7;
    }

    @Override // t5.InterfaceE
    
    public final Object mo22d(Object obj, Object obj2) {
        String str;
        long j6;
        E n;
        String str2;
        E n2;
        String str3;
        switch (this.e) {
            case 0:
                P c2395p = (P) obj;
                if ((((Number) obj2).intValue() & 3) == 2 && c2395p.D()) {
                    c2395p.U();
                } else {
                    E i = AbstractA.i();
                    boolean z7 = this.f;
                    if (z7) {
                        str = "关闭持续 Ping";
                    } else {
                        str = "开启持续 Ping";
                    }
                    String str4 = str;
                    InterfaceR m353l = AbstractC.m353l(O.a, 18);
                    if (z7) {
                        c2395p.Z(1269772483);
                        j6 = ((T0) c2395p.k(AbstractV0.a)).a;
                        c2395p.r(false);
                    } else {
                        c2395p.Z(1269874938);
                        j6 = ((T0) c2395p.k(AbstractV0.a)).s;
                        c2395p.r(false);
                    }
                    AbstractM2.b(i, str4, m353l, j6, c2395p, 384, 0);
                }
                return M.a;
            case 1:
                P c2395p2 = (P) obj;
                if ((((Number) obj2).intValue() & 3) == 2 && c2395p2.D()) {
                    c2395p2.U();
                } else {
                    boolean z8 = this.f;
                    if (z8) {
                        n = AbstractA0.u();
                    } else {
                        n = AbstractK.n();
                    }
                    E c2266e = n;
                    if (z8) {
                        str2 = "收起列表";
                    } else {
                        str2 = "展开列表";
                    }
                    AbstractM2.b(c2266e, str2, AbstractC.m353l(O.a, 20), 0L, c2395p2, 384, 8);
                }
                return M.a;
            default:
                P c2395p3 = (P) obj;
                if ((((Number) obj2).intValue() & 3) == 2 && c2395p3.D()) {
                    c2395p3.U();
                } else {
                    boolean z9 = this.f;
                    if (z9) {
                        n2 = AbstractA0.u();
                    } else {
                        n2 = AbstractK.n();
                    }
                    E c2266e2 = n2;
                    if (z9) {
                        str3 = "收起设置";
                    } else {
                        str3 = "展开设置";
                    }
                    AbstractM2.b(c2266e2, str3, AbstractC.m353l(O.a, 20), ((T0) c2395p3.k(AbstractV0.a)).s, c2395p3, 384, 0);
                }
                return M.a;
        }
    }
}
