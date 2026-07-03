package e5;

import androidx.compose.foundation.layout.AbstractB;
import androidx.compose.foundation.layout.AbstractC;
import java.util.Arrays;
import java.util.Locale;
import java.util.regex.Pattern;
import g2.O0;
import g5.M;
import i0.AbstractA7;
import i0.AbstractH7;
import i0.AbstractV0;
import i0.G7;
import i0.T0;
import k1.E;
import k2.K;
import l0.AbstractW;
import l0.O2;
import l0.P;
import l0.InterfaceM1;
import m.AbstractD;
import n1.AbstractC;
import t.AbstractJ;
import t.AbstractN0;
import t.AbstractQ;
import t.G;
import t.O0;
import t.P0;
import t.R;
import t.S;
import t5.InterfaceF;
import u5.AbstractJ;
import u6.AbstractK;
import v1.H;
import v1.I;
import v1.Z;
import v1.InterfaceJ;
import w5.AbstractA;
import x0.AbstractA;
import x0.C;
import x0.I;
import x0.O;
import x0.InterfaceR;

public final class Nd implements InterfaceF {

    
    public final /* synthetic */ int e;

    
    public final /* synthetic */ boolean f;

    
    public final /* synthetic */ Object g;

    public /* synthetic */ Nd(int i7, Object obj, boolean z7) {
        this.e = i7;
        this.g = obj;
        this.f = z7;
    }

    @Override // t5.InterfaceF
    
    public final Object mo24c(Object obj, Object obj2, Object obj3) {
        float f7;
        K c2300k;
        int i7 = this.e;
        M c1694m = M.a;
        boolean z7 = this.f;
        Object obj4 = this.g;
        switch (i7) {
            case 0:
                P c2395p = (P) obj2;
                int intValue = ((Number) obj3).intValue();
                AbstractJ.e((S) obj, "$this$Card");
                if ((intValue & 17) == 16 && c2395p.D()) {
                    c2395p.U();
                    return c1694m;
                }
                O c3807o = O.a;
                InterfaceR m337h = AbstractB.m337h(AbstractC.m346e(c3807o, 1.0f), 10);
                Wc c1394wc = (Wc) obj4;
                R a = AbstractQ.a(AbstractJ.g(8), C.q, c2395p, 6);
                int r = AbstractW.r(c2395p);
                InterfaceM1 m = c2395p.m();
                InterfaceR c = AbstractA.c(c2395p, m337h);
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
                InterfaceR m346e = AbstractC.m346e(c3807o, 1.0f);
                G g = AbstractJ.g(6);
                I c3801i = C.n;
                O0 a = AbstractN0.a(g, c3801i, c2395p, 6);
                int r2 = AbstractW.r(c2395p);
                InterfaceM1 m2 = c2395p.m();
                InterfaceR c2 = AbstractA.c(c2395p, m346e);
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
                E m = AbstractK.m();
                Pattern pattern = Sc.m;
                String V = AbstractRm.V(c1394wc.m);
                O2 c2394o2 = AbstractV0.a;
                long j6 = ((T0) c2395p.k(c2394o2)).j;
                P0 c3149p0 = P0.a;
                AbstractTd.h("上传", m, V, j6, c3149p0.a(c3807o, 1.0f, true), c2395p, 6);
                AbstractTd.h("下载", AbstractC.l(), AbstractRm.V(c1394wc.n), ((T0) c2395p.k(c2394o2)).a, c3149p0.a(c3807o, 1.0f, true), c2395p, 6);
                c2395p.Z(1948639641);
                if (z7) {
                    f7 = 1.0f;
                    AbstractTd.h("总速率", AbstractA.t(), AbstractRm.V(c1394wc.o), ((T0) c2395p.k(c2394o2)).f, c3149p0.a(c3807o, 1.0f, true), c2395p, 6);
                } else {
                    f7 = 1.0f;
                }
                c2395p.r(false);
                c2395p.r(true);
                InterfaceR m346e2 = AbstractC.m346e(c3807o, f7);
                O0 a2 = AbstractN0.a(AbstractJ.f, c3801i, c2395p, 6);
                int r3 = AbstractW.r(c2395p);
                InterfaceM1 m3 = c2395p.m();
                InterfaceR c3 = AbstractA.c(c2395p, m346e2);
                c2395p.c0();
                if (c2395p.S) {
                    c2395p.l(c3558z);
                } else {
                    c2395p.m0();
                }
                AbstractW.C(a2, c2395p, c3504h);
                AbstractW.C(m3, c2395p, c3504h2);
                if (c2395p.S || !AbstractJ.a(c2395p.O(), Integer.valueOf(r3))) {
                    AbstractD.n(r3, c2395p, r3, c3504h3);
                }
                AbstractW.C(c3, c2395p, c3504h4);
                String str = "已用时 " + String.format(Locale.US, "%.1f", Arrays.copyOf(new Object[]{Double.valueOf(c1394wc.p)}, 1)) + " s / " + c1394wc.k + " s";
                O2 c2394o22 = AbstractH7.a;
                AbstractA7.b(str, null, ((T0) c2395p.k(c2394o2)).s, 0L, null, null, 0L, null, 0L, 0, false, 0, 0, ((G7) c2395p.k(c2394o22)).o, c2395p, 0, 0, 65530);
                AbstractA7.b("↑ " + AbstractRm.X(c1394wc.q) + "  ↓ " + AbstractRm.X(c1394wc.r), null, ((T0) c2395p.k(c2394o2)).s, 0L, null, null, 0L, null, 0L, 0, false, 0, 0, ((G7) c2395p.k(c2394o22)).o, c2395p, 0, 0, 65530);
                c2395p.r(true);
                c2395p.r(true);
                return c1694m;
            default:
                P c2395p2 = (P) obj2;
                int intValue2 = ((Number) obj3).intValue();
                AbstractJ.e((P0) obj, "$this$OutlinedButton");
                if ((intValue2 & 17) == 16 && c2395p2.D()) {
                    c2395p2.U();
                } else {
                    String str2 = ((EnumXn) obj4).e;
                    O0 c1604o0 = ((G7) c2395p2.k(AbstractH7.a)).m;
                    if (z7) {
                        c2300k = K.j;
                    } else {
                        c2300k = K.h;
                    }
                    AbstractA7.b(str2, null, 0L, 0L, c2300k, null, 0L, null, 0L, 0, false, 1, 0, c1604o0, c2395p2, 0, 3072, 57310);
                }
                return c1694m;
        }
    }
}
