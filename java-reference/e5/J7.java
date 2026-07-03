package e5;

import androidx.compose.foundation.layout.AbstractB;
import androidx.compose.foundation.layout.AbstractC;
import java.util.Arrays;
import java.util.Locale;
import c6.AbstractK;
import g5.M;
import i0.AbstractA7;
import i0.AbstractM4;
import i0.AbstractR4;
import k2.K;
import l0.AbstractW;
import l0.K;
import l0.P;
import l0.InterfaceM1;
import l0.InterfaceN2;
import m.AbstractD;
import t.AbstractJ;
import t.AbstractN0;
import t.AbstractQ;
import t.G;
import t.O0;
import t.P0;
import t.R;
import t.S;
import t5.InterfaceA;
import t5.InterfaceF;
import u5.AbstractJ;
import v1.H;
import v1.I;
import v1.Z;
import v1.InterfaceJ;
import x0.AbstractA;
import x0.C;
import x0.H;
import x0.O;
import x0.InterfaceR;

public final class J7 implements InterfaceF {

    
    public final /* synthetic */ float e;

    
    public final /* synthetic */ Sn f;

    
    public final /* synthetic */ InterfaceN2 g;

    public J7(float f7, Sn c1281sn, InterfaceN2 interfaceC2390n2) {
        this.e = f7;
        this.f = c1281sn;
        this.g = interfaceC2390n2;
    }

    @Override // t5.InterfaceF
    
    public final Object mo24c(Object obj, Object obj2, Object obj3) {
        String str;
        boolean z7;
        P c2395p = (P) obj2;
        int intValue = ((Number) obj3).intValue();
        AbstractJ.e((S) obj, "$this$Card");
        if ((intValue & 17) == 16 && c2395p.D()) {
            c2395p.U();
        } else {
            O c3807o = O.a;
            InterfaceR m337h = AbstractB.m337h(c3807o, 10);
            G g = AbstractJ.g(8);
            H c3800h = C.q;
            R a = AbstractQ.a(g, c3800h, c2395p, 6);
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
            O0 a = AbstractN0.a(AbstractJ.f, C.o, c2395p, 54);
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
            P0 c3149p0 = P0.a;
            InterfaceR a = c3149p0.a(c3807o, 1.0f, true);
            R a2 = AbstractQ.a(AbstractJ.c, c3800h, c2395p, 0);
            int r3 = AbstractW.r(c2395p);
            InterfaceM1 m3 = c2395p.m();
            InterfaceR c3 = AbstractA.c(c2395p, a);
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
            AbstractA7.b("估算会话数", null, AbstractR4.k(c2395p).s, 0L, null, null, 0L, null, 0L, 0, false, 0, 0, AbstractR4.m(c2395p).o, c2395p, 6, 0, 65530);
            InterfaceN2 interfaceC2390n2 = this.g;
            if (((Number) interfaceC2390n2.getValue()).intValue() > 0) {
                str = String.valueOf(((Number) interfaceC2390n2.getValue()).intValue());
            } else {
                str = "--";
            }
            AbstractA7.b(str, null, AbstractR4.k(c2395p).a, 0L, K.k, null, 0L, null, 0L, 0, false, 0, 0, AbstractR4.m(c2395p).f, c2395p, 196608, 0, 65498);
            c2395p.r(true);
            Sn c1281sn = this.f;
            long j6 = c1281sn.p;
            String str2 = c1281sn.c;
            if (j6 < 0) {
                j6 = 0;
            }
            long j7 = j6 / 1000;
            AbstractA7.b(String.format(Locale.US, "%02d:%02d", Arrays.copyOf(new Object[]{Long.valueOf(j7 / 60), Long.valueOf(j7 % 60)}, 2)), null, AbstractR4.k(c2395p).s, 0L, null, null, 0L, null, 0L, 0, false, 0, 0, AbstractR4.m(c2395p).n, c2395p, 0, 0, 65530);
            P c2395p2 = c2395p;
            c2395p2.r(true);
            c2395p2.Z(-2111688833);
            float f7 = this.e;
            boolean d = c2395p2.d(f7);
            Object O = c2395p2.O();
            if (d || O == K.a) {
                O = new I7(f7);
                c2395p2.j0(O);
            }
            c2395p2.r(false);
            AbstractM4.b((InterfaceA) O, AbstractC.m346e(c3807o, 1.0f), 0L, 0L, 0, 0.0f, null, c2395p2, 48, 124);
            InterfaceR m346e2 = AbstractC.m346e(c3807o, 1.0f);
            O0 a2 = AbstractN0.a(AbstractJ.g(6), C.n, c2395p2, 6);
            int r4 = AbstractW.r(c2395p2);
            InterfaceM1 m4 = c2395p2.m();
            InterfaceR c4 = AbstractA.c(c2395p2, m346e2);
            c2395p2.c0();
            if (c2395p2.S) {
                c2395p2.l(c3558z);
            } else {
                c2395p2.m0();
            }
            AbstractW.C(a2, c2395p2, c3504h);
            AbstractW.C(m4, c2395p2, c3504h2);
            if (c2395p2.S || !AbstractJ.a(c2395p2.O(), Integer.valueOf(r4))) {
                AbstractD.n(r4, c2395p2, r4, c3504h3);
            }
            AbstractW.C(c4, c2395p2, c3504h4);
            AbstractP7.I("尝试", String.valueOf(c1281sn.k), c3149p0.a(c3807o, 1.0f, true), c2395p2, 6);
            AbstractP7.I("成功", String.valueOf(c1281sn.l), c3149p0.a(c3807o, 1.0f, true), c2395p2, 6);
            AbstractP7.I("失败", String.valueOf(c1281sn.m), c3149p0.a(c3807o, 1.0f, true), c2395p2, 6);
            AbstractP7.I("保持", String.valueOf(c1281sn.n), c3149p0.a(c3807o, 1.0f, true), c2395p2, 6);
            c2395p2.r(true);
            c2395p2.Z(-2111668567);
            if (!AbstractK.m937a0(str2)) {
                z7 = false;
                AbstractA7.b(c1281sn.b + ":" + c1281sn.d + " · " + str2, null, AbstractR4.k(c2395p2).s, 0L, null, null, 0L, null, 0L, 2, false, 1, 0, AbstractR4.m(c2395p2).o, c2395p2, 0, 3120, 55290);
                c2395p2 = c2395p2;
            } else {
                z7 = false;
            }
            c2395p2.r(z7);
            c2395p2.r(true);
        }
        return M.a;
    }
}
