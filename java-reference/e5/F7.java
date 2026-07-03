package e5;

import android.content.Context;
import androidx.compose.foundation.layout.AbstractB;
import androidx.compose.foundation.layout.AbstractC;
import java.util.List;
import g5.M;
import i0.AbstractR4;
import l0.AbstractW;
import l0.K;
import l0.P;
import l0.InterfaceM1;
import l0.InterfaceY0;
import m.AbstractD;
import t.AbstractC;
import t.AbstractJ;
import t.AbstractN0;
import t.AbstractQ;
import t.G;
import t.J0;
import t.O0;
import t.P0;
import t.R;
import t5.InterfaceA;
import t5.InterfaceC;
import t5.InterfaceE;
import u5.AbstractH;
import u5.AbstractJ;
import v1.H;
import v1.I;
import v1.InterfaceJ;
import x0.AbstractA;
import x0.C;
import x0.I;
import x0.O;
import x0.InterfaceR;

public final class F7 implements InterfaceE {

    
    public final /* synthetic */ List e;

    
    public final /* synthetic */ String f;

    
    public final /* synthetic */ InterfaceC g;

    
    public final /* synthetic */ InterfaceA h;

    
    public final /* synthetic */ Sn i;

    
    public final /* synthetic */ InterfaceY0 j;

    
    public final /* synthetic */ Context k;

    
    public final /* synthetic */ InterfaceY0 l;

    
    public final /* synthetic */ InterfaceY0 m;

    
    public final /* synthetic */ InterfaceY0 n;

    
    public final /* synthetic */ InterfaceY0 o;

    
    public final /* synthetic */ InterfaceY0 p;

    public F7(List list, String str, InterfaceC interfaceC3279c, InterfaceA interfaceC3277a, Sn c1281sn, InterfaceY0 interfaceC2425y0, Context context, InterfaceY0 interfaceC2425y02, InterfaceY0 interfaceC2425y03, InterfaceY0 interfaceC2425y04, InterfaceY0 interfaceC2425y05, InterfaceY0 interfaceC2425y06) {
        this.e = list;
        this.f = str;
        this.g = interfaceC3279c;
        this.h = interfaceC3277a;
        this.i = c1281sn;
        this.j = interfaceC2425y0;
        this.k = context;
        this.l = interfaceC2425y02;
        this.m = interfaceC2425y03;
        this.n = interfaceC2425y04;
        this.o = interfaceC2425y05;
        this.p = interfaceC2425y06;
    }

    @Override // t5.InterfaceE
    
    public final Object mo22d(Object obj, Object obj2) {
        H c3504h;
        P c2395p = (P) obj;
        if ((((Number) obj2).intValue() & 3) == 2 && c2395p.D()) {
            c2395p.U();
        } else {
            O c3807o = O.a;
            InterfaceR m337h = AbstractB.m337h(c3807o, 10);
            R a = AbstractQ.a(AbstractJ.g(8), C.q, c2395p, 6);
            int r = AbstractW.r(c2395p);
            InterfaceM1 m = c2395p.m();
            InterfaceR c = AbstractA.c(c2395p, m337h);
            InterfaceJ.d.getClass();
            InterfaceA interfaceC3277a = I.b;
            c2395p.c0();
            if (c2395p.S) {
                c2395p.l(interfaceC3277a);
            } else {
                c2395p.m0();
            }
            H c3504h2 = I.e;
            AbstractW.C(a, c2395p, c3504h2);
            H c3504h3 = I.d;
            AbstractW.C(m, c2395p, c3504h3);
            H c3504h4 = I.f;
            if (c2395p.S || !AbstractJ.a(c2395p.O(), Integer.valueOf(r))) {
                AbstractD.n(r, c2395p, r, c3504h4);
            }
            H c3504h5 = I.c;
            AbstractW.C(c, c2395p, c3504h5);
            InterfaceR m346e = AbstractC.m346e(c3807o, 1.0f);
            float f7 = 6;
            G g = AbstractJ.g(f7);
            I c3801i = C.n;
            O0 a = AbstractN0.a(g, c3801i, c2395p, 54);
            int r2 = AbstractW.r(c2395p);
            InterfaceM1 m2 = c2395p.m();
            InterfaceR c2 = AbstractA.c(c2395p, m346e);
            c2395p.c0();
            if (c2395p.S) {
                c2395p.l(interfaceC3277a);
            } else {
                c2395p.m0();
            }
            AbstractW.C(a, c2395p, c3504h2);
            AbstractW.C(m2, c2395p, c3504h3);
            if (c2395p.S || !AbstractJ.a(c2395p.O(), Integer.valueOf(r2))) {
                AbstractD.n(r2, c2395p, r2, c3504h4);
            }
            AbstractW.C(c2, c2395p, c3504h5);
            J0 c3137j0 = AbstractP7.a;
            InterfaceY0 interfaceC2425y0 = this.l;
            String str = (String) interfaceC2425y0.getValue();
            c2395p.Z(2050790177);
            boolean g = c2395p.g(interfaceC2425y0);
            Context context = this.k;
            boolean i = g | c2395p.i(context);
            Object O = c2395p.O();
            Object obj3 = K.a;
            if (i || O == obj3) {
                O = new W3(context, interfaceC2425y0, 13);
                c2395p.j0(O);
            }
            c2395p.r(false);
            boolean z7 = !this.i.a;
            P0 c3149p0 = P0.a;
            AbstractP7.J(str, (InterfaceC) O, "最大连接", z7, c3149p0.a(c3807o, 1.0f, true), c2395p, 384);
            InterfaceY0 interfaceC2425y02 = this.m;
            String str2 = (String) interfaceC2425y02.getValue();
            c2395p.Z(2050805888);
            boolean g2 = c2395p.g(interfaceC2425y02) | c2395p.i(context);
            Object O2 = c2395p.O();
            if (g2 || O2 == obj3) {
                O2 = new W3(context, interfaceC2425y02, 14);
                c2395p.j0(O2);
            }
            c2395p.r(false);
            AbstractP7.J(str2, (InterfaceC) O2, "并发", z7, c3149p0.a(c3807o, 1.0f, true), c2395p, 384);
            c2395p.r(true);
            InterfaceR m346e2 = AbstractC.m346e(c3807o, 1.0f);
            O0 a2 = AbstractN0.a(AbstractJ.g(f7), c3801i, c2395p, 54);
            int r3 = AbstractW.r(c2395p);
            InterfaceM1 m3 = c2395p.m();
            InterfaceR c3 = AbstractA.c(c2395p, m346e2);
            c2395p.c0();
            if (c2395p.S) {
                c2395p.l(interfaceC3277a);
            } else {
                c2395p.m0();
            }
            AbstractW.C(a2, c2395p, c3504h2);
            AbstractW.C(m3, c2395p, c3504h3);
            if (c2395p.S || !AbstractJ.a(c2395p.O(), Integer.valueOf(r3))) {
                c3504h = c3504h4;
                AbstractD.n(r3, c2395p, r3, c3504h);
            } else {
                c3504h = c3504h4;
            }
            AbstractW.C(c3, c2395p, c3504h5);
            InterfaceY0 interfaceC2425y03 = this.o;
            String str3 = (String) interfaceC2425y03.getValue();
            c2395p.Z(2050830160);
            boolean g3 = c2395p.g(interfaceC2425y03) | c2395p.i(context);
            Object O3 = c2395p.O();
            if (g3 || O3 == obj3) {
                O3 = new W3(context, interfaceC2425y03, 15);
                c2395p.j0(O3);
            }
            c2395p.r(false);
            H c3504h6 = c3504h;
            AbstractP7.J(str3, (InterfaceC) O3, "失败阈值", z7, c3149p0.a(c3807o, 1.0f, true), c2395p, 384);
            InterfaceY0 interfaceC2425y04 = this.n;
            String str4 = (String) interfaceC2425y04.getValue();
            c2395p.Z(2050846274);
            boolean g4 = c2395p.g(interfaceC2425y04) | c2395p.i(context);
            Object O4 = c2395p.O();
            if (g4 || O4 == obj3) {
                O4 = new W3(context, interfaceC2425y04, 16);
                c2395p.j0(O4);
            }
            c2395p.r(false);
            AbstractP7.J(str4, (InterfaceC) O4, "超时ms", z7, c3149p0.a(c3807o, 1.0f, true), c2395p, 384);
            c2395p.r(true);
            InterfaceR m346e3 = AbstractC.m346e(c3807o, 1.0f);
            O0 a3 = AbstractN0.a(AbstractJ.g(f7), c3801i, c2395p, 54);
            int r4 = AbstractW.r(c2395p);
            InterfaceM1 m4 = c2395p.m();
            InterfaceR c4 = AbstractA.c(c2395p, m346e3);
            c2395p.c0();
            if (c2395p.S) {
                c2395p.l(interfaceC3277a);
            } else {
                c2395p.m0();
            }
            AbstractW.C(a3, c2395p, c3504h2);
            AbstractW.C(m4, c2395p, c3504h3);
            if (c2395p.S || !AbstractJ.a(c2395p.O(), Integer.valueOf(r4))) {
                AbstractD.n(r4, c2395p, r4, c3504h6);
            }
            AbstractW.C(c4, c2395p, c3504h5);
            InterfaceY0 interfaceC2425y05 = this.p;
            String str5 = (String) interfaceC2425y05.getValue();
            c2395p.Z(2050870570);
            boolean g5 = c2395p.g(interfaceC2425y05) | c2395p.i(context);
            Object O5 = c2395p.O();
            if (g5 || O5 == obj3) {
                O5 = new W3(context, interfaceC2425y05, 17);
                c2395p.j0(O5);
            }
            c2395p.r(false);
            AbstractP7.J(str5, (InterfaceC) O5, "百连延时ms", z7, c3149p0.a(c3807o, 1.0f, true), c2395p, 384);
            AbstractC.a(c2395p, c3149p0.a(c3807o, 1.0f, true));
            c2395p.r(true);
            List list = this.e;
            String str6 = this.f;
            InterfaceC interfaceC3279c = this.g;
            AbstractP7.c(list, str6, interfaceC3279c, this.h, z7, null, c2395p, 0);
            InterfaceY0 interfaceC2425y06 = this.j;
            boolean booleanValue = ((Boolean) interfaceC2425y06.getValue()).booleanValue();
            c2395p.Z(-1664594597);
            boolean g6 = c2395p.g(interfaceC2425y06) | c2395p.i(context);
            Object O6 = c2395p.O();
            if (g6 || O6 == obj3) {
                O6 = new W3(context, interfaceC2425y06, 18);
                c2395p.j0(O6);
            }
            c2395p.r(false);
            AbstractP7.d(booleanValue, (InterfaceC) O6, z7, null, c2395p, 0);
            c2395p.Z(-1664585127);
            boolean g7 = c2395p.g(interfaceC2425y0) | c2395p.g(interfaceC2425y02) | c2395p.g(interfaceC2425y04) | c2395p.g(interfaceC2425y03) | c2395p.g(interfaceC2425y05) | c2395p.g(interfaceC2425y06) | c2395p.g(interfaceC3279c) | c2395p.i(context);
            Object O7 = c2395p.O();
            if (g7 || O7 == obj3) {
                O7 = new H6(interfaceC3279c, context, interfaceC2425y0, interfaceC2425y02, interfaceC2425y04, interfaceC2425y03, interfaceC2425y05, interfaceC2425y06, 1);
                c2395p.j0(O7);
            }
            c2395p.r(false);
            AbstractR4.g((InterfaceA) ((AbstractH) O7), AbstractC.m346e(c3807o, 1.0f), z7, AbstractP7.b, null, null, null, AbstractD1.B, c2395p, 805309488, 496);
            c2395p.r(true);
        }
        return M.a;
    }
}
