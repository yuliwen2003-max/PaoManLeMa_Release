package e5;

import androidx.compose.foundation.layout.AbstractC;
import java.text.SimpleDateFormat;
import java.util.Date;
import java.util.List;
import java.util.Locale;
import g5.M;
import i0.AbstractA7;
import i0.AbstractH7;
import i0.AbstractV0;
import i0.G7;
import i0.T0;
import i3.AbstractB;
import l0.AbstractW;
import l0.P;
import l0.InterfaceM1;
import m.AbstractD;
import t.AbstractJ;
import t.AbstractQ;
import t.R;
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

public final class X5 implements InterfaceE {

    
    public final /* synthetic */ int e;

    
    public final /* synthetic */ List f;

    public /* synthetic */ X5(int i7, List list) {
        this.e = i7;
        this.f = list;
    }

    @Override // t5.InterfaceE
    
    public final Object mo22d(Object obj, Object obj2) {
        P c2395p;
        String str;
        switch (this.e) {
            case 0:
                P c2395p2 = (P) obj;
                if ((((Number) obj2).intValue() & 3) == 2 && c2395p2.D()) {
                    c2395p2.U();
                } else {
                    InterfaceR C = AbstractB.C(AbstractC.m349h(O.a, 0.0f, 460, 1), AbstractB.v(c2395p2));
                    R a = AbstractQ.a(AbstractJ.g(6), C.q, c2395p2, 6);
                    int r = AbstractW.r(c2395p2);
                    InterfaceM1 m = c2395p2.m();
                    InterfaceR c = AbstractA.c(c2395p2, C);
                    InterfaceJ.d.getClass();
                    Z c3558z = I.b;
                    c2395p2.c0();
                    if (c2395p2.S) {
                        c2395p2.l(c3558z);
                    } else {
                        c2395p2.m0();
                    }
                    AbstractW.C(a, c2395p2, I.e);
                    AbstractW.C(m, c2395p2, I.d);
                    H c3504h = I.f;
                    if (c2395p2.S || !AbstractJ.a(c2395p2.O(), Integer.valueOf(r))) {
                        AbstractD.n(r, c2395p2, r, c3504h);
                    }
                    AbstractW.C(c, c2395p2, I.c);
                    List<Yk> list = this.f;
                    if (list.isEmpty()) {
                        c2395p2.Z(-580798392);
                        AbstractA7.b("暂无探测日志", null, ((T0) c2395p2.k(AbstractV0.a)).s, 0L, null, null, 0L, null, 0L, 0, false, 0, 0, ((G7) c2395p2.k(AbstractH7.a)).l, c2395p2, 6, 0, 65530);
                        c2395p = c2395p2;
                        c2395p.r(false);
                    } else {
                        c2395p = c2395p2;
                        c2395p.Z(-580538984);
                        for (Yk c1464yk : list) {
                            String format = new SimpleDateFormat("HH:mm:ss", Locale.getDefault()).format(new Date(c1464yk.a));
                            AbstractJ.d(format, "format(...)");
                            P c2395p3 = c2395p;
                            AbstractA7.b(AbstractD.h(format, "  ", c1464yk.b), null, ((T0) c2395p.k(AbstractV0.a)).s, 0L, null, null, 0L, null, 0L, 0, false, 0, 0, ((G7) c2395p.k(AbstractH7.a)).l, c2395p3, 0, 0, 65530);
                            c2395p = c2395p3;
                        }
                        c2395p.r(false);
                    }
                    c2395p.r(true);
                }
                return M.a;
            default:
                P c2395p4 = (P) obj;
                if ((((Number) obj2).intValue() & 3) == 2 && c2395p4.D()) {
                    c2395p4.U();
                } else {
                    if (this.f.size() == 1) {
                        str = "删除配置";
                    } else {
                        str = "删除所选配置";
                    }
                    AbstractA7.b(str, null, 0L, 0L, null, null, 0L, null, 0L, 0, false, 0, 0, null, c2395p4, 0, 0, 131070);
                }
                return M.a;
        }
    }
}
