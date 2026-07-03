package e5;

import androidx.compose.foundation.layout.AbstractB;
import androidx.compose.foundation.layout.AbstractC;
import java.util.regex.Pattern;
import b6.Q;
import e1.S;
import g2.O0;
import g5.M;
import i0.AbstractA7;
import i0.AbstractH7;
import i0.AbstractR4;
import i0.AbstractV0;
import i0.G7;
import i0.T0;
import i2.AbstractE;
import k2.K;
import l0.AbstractW;
import l0.K;
import l0.O2;
import l0.P;
import l0.InterfaceM1;
import m.AbstractD;
import m.I;
import t.AbstractJ;
import t.AbstractN0;
import t.AbstractQ;
import t.O0;
import t.P0;
import t.R;
import t.S;
import t5.InterfaceC;
import t5.InterfaceF;
import u.C;
import u5.AbstractJ;
import v1.H;
import v1.I;
import v1.Z;
import v1.InterfaceJ;
import x0.AbstractA;
import x0.C;
import x0.O;
import x0.InterfaceR;

public final class Md implements InterfaceF {

    
    public final /* synthetic */ int e;

    
    public final /* synthetic */ Wc f;

    public /* synthetic */ Md(Wc c1394wc, int i7) {
        this.e = i7;
        this.f = c1394wc;
    }

    @Override // t5.InterfaceF
    
    public final Object mo24c(Object obj, Object obj2, Object obj3) {
        int i7 = this.e;
        O c3807o = O.a;
        M c1694m = M.a;
        Wc c1394wc = this.f;
        switch (i7) {
            case 0:
                P c2395p = (P) obj2;
                ((Number) obj3).intValue();
                AbstractJ.e((I) obj, "$this$AnimatedVisibility");
                R a = AbstractQ.a(AbstractJ.c, C.q, c2395p, 0);
                int r = AbstractW.r(c2395p);
                InterfaceM1 m = c2395p.m();
                InterfaceR c = AbstractA.c(c2395p, c3807o);
                InterfaceJ.d.getClass();
                Z c3558z = I.b;
                c2395p.c0();
                if (c2395p.S) {
                    c2395p.l(c3558z);
                } else {
                    c2395p.m0();
                }
                H c3504h = I.e;
                AbstractW.C(a, c2395p, c3504h);
                H c3504h2 = I.d;
                AbstractW.C(m, c2395p, c3504h2);
                H c3504h3 = I.f;
                if (c2395p.S || !AbstractJ.a(c2395p.O(), Integer.valueOf(r))) {
                    AbstractD.n(r, c2395p, r, c3504h3);
                }
                H c3504h4 = I.c;
                AbstractW.C(c, c2395p, c3504h4);
                InterfaceR m339j = AbstractB.m339j(AbstractC.m346e(c3807o, 1.0f), 0.0f, 2, 1);
                O0 a = AbstractN0.a(AbstractJ.a, C.n, c2395p, 0);
                int r2 = AbstractW.r(c2395p);
                InterfaceM1 m2 = c2395p.m();
                InterfaceR c2 = AbstractA.c(c2395p, m339j);
                c2395p.c0();
                if (c2395p.S) {
                    c2395p.l(c3558z);
                } else {
                    c2395p.m0();
                }
                AbstractW.C(a, c2395p, c3504h);
                AbstractW.C(m2, c2395p, c3504h2);
                if (c2395p.S || !AbstractJ.a(c2395p.O(), Integer.valueOf(r2))) {
                    AbstractD.n(r2, c2395p, r2, c3504h3);
                }
                AbstractW.C(c2, c2395p, c3504h4);
                P0 c3149p0 = P0.a;
                AbstractA7.b("时间", c3149p0.a(c3807o, 0.8f, true), AbstractR4.k(c2395p).s, 0L, null, null, 0L, null, 0L, 0, false, 0, 0, AbstractR4.m(c2395p).o, c2395p, 6, 0, 65528);
                AbstractA7.b("上传", c3149p0.a(c3807o, 1.2f, true), AbstractR4.k(c2395p).s, 0L, null, null, 0L, null, 0L, 0, false, 0, 0, AbstractR4.m(c2395p).o, c2395p, 6, 0, 65528);
                AbstractA7.b("下载", c3149p0.a(c3807o, 1.2f, true), AbstractR4.k(c2395p).s, 0L, null, null, 0L, null, 0L, 0, false, 0, 0, AbstractR4.m(c2395p).o, c2395p, 6, 0, 65528);
                AbstractA7.b("总计", c3149p0.a(c3807o, 1.2f, true), AbstractR4.k(c2395p).s, 0L, null, null, 0L, null, 0L, 0, false, 0, 0, AbstractR4.m(c2395p).o, c2395p, 6, 0, 65528);
                c2395p.r(true);
                AbstractR4.e(null, 0.0f, S.b(0.4f, AbstractR4.k(c2395p).B), c2395p, 0, 3);
                InterfaceR m349h = AbstractC.m349h(c3807o, 0.0f, 220, 1);
                c2395p.Z(-1163283652);
                boolean i = c2395p.i(c1394wc);
                Object O = c2395p.O();
                if (i || O == K.a) {
                    O = new Q(7, c1394wc);
                    c2395p.j0(O);
                }
                c2395p.r(false);
                AbstractE.e(6, 254, c2395p, null, null, null, (InterfaceC) O, null, null, m349h, false);
                c2395p.r(true);
                return c1694m;
            case 1:
                P c2395p2 = (P) obj2;
                int intValue = ((Number) obj3).intValue();
                AbstractJ.e((C) obj, "$this$item");
                if ((intValue & 17) == 16 && c2395p2.D()) {
                    c2395p2.U();
                } else {
                    AbstractTd.e(c1394wc, c2395p2, 0);
                }
                return c1694m;
            case 2:
                P c2395p3 = (P) obj2;
                int intValue2 = ((Number) obj3).intValue();
                AbstractJ.e((C) obj, "$this$item");
                if ((intValue2 & 17) == 16 && c2395p3.D()) {
                    c2395p3.U();
                } else {
                    AbstractTd.n(c1394wc, c2395p3, 0);
                }
                return c1694m;
            case 3:
                P c2395p4 = (P) obj2;
                int intValue3 = ((Number) obj3).intValue();
                AbstractJ.e((C) obj, "$this$item");
                if ((intValue3 & 17) == 16 && c2395p4.D()) {
                    c2395p4.U();
                } else {
                    AbstractA7.b(c1394wc.u, AbstractB.m337h(AbstractC.m346e(c3807o, 1.0f), 8), ((T0) c2395p4.k(AbstractV0.a)).w, 0L, null, null, 0L, null, 0L, 0, false, 0, 0, ((G7) c2395p4.k(AbstractH7.a)).l, c2395p4, 48, 0, 65528);
                }
                return c1694m;
            case 4:
                P c2395p5 = (P) obj2;
                int intValue4 = ((Number) obj3).intValue();
                AbstractJ.e((C) obj, "$this$item");
                if ((intValue4 & 17) == 16 && c2395p5.D()) {
                    c2395p5.U();
                } else {
                    AbstractTd.d(c1394wc, c2395p5, 0);
                }
                return c1694m;
            default:
                P c2395p6 = (P) obj2;
                int intValue5 = ((Number) obj3).intValue();
                AbstractJ.e((S) obj, "$this$Card");
                if ((intValue5 & 17) == 16 && c2395p6.D()) {
                    c2395p6.U();
                } else {
                    InterfaceR m337h = AbstractB.m337h(AbstractC.m346e(c3807o, 1.0f), 10);
                    R a2 = AbstractQ.a(AbstractJ.g(4), C.q, c2395p6, 6);
                    int r3 = AbstractW.r(c2395p6);
                    InterfaceM1 m3 = c2395p6.m();
                    InterfaceR c3 = AbstractA.c(c2395p6, m337h);
                    InterfaceJ.d.getClass();
                    Z c3558z2 = I.b;
                    c2395p6.c0();
                    if (c2395p6.S) {
                        c2395p6.l(c3558z2);
                    } else {
                        c2395p6.m0();
                    }
                    AbstractW.C(a2, c2395p6, I.e);
                    AbstractW.C(m3, c2395p6, I.d);
                    H c3504h5 = I.f;
                    if (c2395p6.S || !AbstractJ.a(c2395p6.O(), Integer.valueOf(r3))) {
                        AbstractD.n(r3, c2395p6, r3, c3504h5);
                    }
                    AbstractW.C(c3, c2395p6, I.c);
                    O2 c2394o2 = AbstractH7.a;
                    O0 c1604o0 = ((G7) c2395p6.k(c2394o2)).i;
                    K c2300k = K.j;
                    O2 c2394o22 = AbstractV0.a;
                    AbstractA7.b("测试结果", null, ((T0) c2395p6.k(c2394o22)).a, 0L, c2300k, null, 0L, null, 0L, 0, false, 0, 0, c1604o0, c2395p6, 196614, 0, 65498);
                    AbstractA7.b(c1394wc.t, null, ((T0) c2395p6.k(c2394o22)).q, 0L, null, null, 0L, null, 0L, 0, false, 0, 0, ((G7) c2395p6.k(c2394o2)).l, c2395p6, 0, 0, 65530);
                    Pattern pattern = Sc.m;
                    AbstractA7.b("发送 " + AbstractRm.X(c1394wc.q) + " · 接收 " + AbstractRm.X(c1394wc.r), null, ((T0) c2395p6.k(c2394o22)).s, 0L, null, null, 0L, null, 0L, 0, false, 0, 0, ((G7) c2395p6.k(c2394o2)).o, c2395p6, 0, 0, 65530);
                    c2395p6.r(true);
                }
                return c1694m;
        }
    }
}
