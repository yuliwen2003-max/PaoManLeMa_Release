package e5;

import androidx.compose.foundation.layout.AbstractC;
import c6.AbstractK;
import g5.M;
import i0.AbstractA7;
import i0.AbstractM4;
import l0.AbstractW;
import l0.P;
import l0.InterfaceM1;
import l0.InterfaceY0;
import m.AbstractD;
import t.AbstractJ;
import t.AbstractN0;
import t.O0;
import t5.InterfaceE;
import u5.AbstractJ;
import v1.H;
import v1.I;
import v1.Z;
import v1.InterfaceJ;
import x0.AbstractA;
import x0.C;
import x0.O;
import x0.InterfaceR;

public final class Gj implements InterfaceE {

    
    public final /* synthetic */ InterfaceY0 e;

    
    public final /* synthetic */ boolean f;

    
    public final /* synthetic */ boolean g;

    public Gj(InterfaceY0 interfaceC2425y0, boolean z7, boolean z8) {
        this.e = interfaceC2425y0;
        this.f = z7;
        this.g = z8;
    }

    @Override // t5.InterfaceE
    
    public final Object mo22d(Object obj, Object obj2) {
        P c2395p = (P) obj;
        if ((((Number) obj2).intValue() & 3) == 2 && c2395p.D()) {
            c2395p.U();
        } else {
            O c3807o = O.a;
            InterfaceR m346e = AbstractC.m346e(c3807o, 1.0f);
            O0 a = AbstractN0.a(AbstractJ.g(12), C.o, c2395p, 54);
            int r = AbstractW.r(c2395p);
            InterfaceM1 m = c2395p.m();
            InterfaceR c = AbstractA.c(c2395p, m346e);
            InterfaceJ.d.getClass();
            Z c3558z = I.b;
            c2395p.c0();
            if (c2395p.S) {
                c2395p.l(c3558z);
            } else {
                c2395p.m0();
            }
            AbstractW.C(a, c2395p, I.e);
            AbstractW.C(m, c2395p, I.d);
            H c3504h = I.f;
            if (c2395p.S || !AbstractJ.a(c2395p.O(), Integer.valueOf(r))) {
                AbstractD.n(r, c2395p, r, c3504h);
            }
            AbstractW.C(c, c2395p, I.c);
            AbstractM4.a(AbstractC.m353l(c3807o, 24), 0L, 0.0f, 0L, 0, c2395p, 6, 30);
            String str = (String) this.e.getValue();
            if (AbstractK.m937a0(str)) {
                str = "正在解析最终域名、测量延迟并查询 Geo";
                if (!this.f && this.g) {
                    str = "正在通过自定义 DNS 查询目标域名";
                }
            }
            AbstractA7.b(str, null, 0L, 0L, null, null, 0L, null, 0L, 0, false, 0, 0, null, c2395p, 0, 0, 131070);
            c2395p.r(true);
        }
        return M.a;
    }
}
