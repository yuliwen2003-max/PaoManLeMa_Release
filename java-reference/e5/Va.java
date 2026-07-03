package e5;

import androidx.compose.foundation.layout.AbstractC;
import g5.M;
import i0.AbstractA7;
import i0.AbstractH7;
import i0.AbstractM4;
import i0.AbstractR0;
import i0.AbstractR4;
import i0.AbstractV0;
import i0.G7;
import i0.T0;
import i2.AbstractE;
import l0.AbstractW;
import l0.D1;
import l0.K;
import l0.P;
import l0.InterfaceM1;
import l0.InterfaceY0;
import m.AbstractD;
import t.AbstractJ;
import t.AbstractN0;
import t.AbstractQ;
import t.O0;
import t.R;
import t.S;
import t5.InterfaceA;
import t5.InterfaceC;
import t5.InterfaceE;
import u5.AbstractJ;
import v0.S;
import v1.H;
import v1.I;
import v1.InterfaceJ;
import x0.AbstractA;
import x0.C;
import x0.O;
import x0.InterfaceR;

public final class Va implements InterfaceE {

    
    public final /* synthetic */ String e;

    
    public final /* synthetic */ InterfaceY0 f;

    
    public final /* synthetic */ InterfaceY0 g;

    
    public final /* synthetic */ InterfaceY0 h;

    
    public final /* synthetic */ InterfaceY0 i;

    
    public final /* synthetic */ S j;

    
    public final /* synthetic */ S k;

    
    public final /* synthetic */ D1 l;

    public Va(String str, InterfaceY0 interfaceC2425y0, InterfaceY0 interfaceC2425y02, InterfaceY0 interfaceC2425y03, InterfaceY0 interfaceC2425y04, S c3472s, S c3472s2, D1 c2349d1) {
        this.e = str;
        this.f = interfaceC2425y0;
        this.g = interfaceC2425y02;
        this.h = interfaceC2425y03;
        this.i = interfaceC2425y04;
        this.j = c3472s;
        this.k = c3472s2;
        this.l = c2349d1;
    }

    @Override // t5.InterfaceE
    
    public final Object mo22d(Object obj, Object obj2) {
        P c2395p = (P) obj;
        if ((((Number) obj2).intValue() & 3) == 2 && c2395p.D()) {
            c2395p.U();
        } else {
            O c3807o = O.a;
            InterfaceR m348g = AbstractC.m348g(AbstractC.m346e(c3807o, 1.0f), 400, 680);
            R a = AbstractQ.a(AbstractJ.g(8), C.q, c2395p, 6);
            int r = AbstractW.r(c2395p);
            InterfaceM1 m = c2395p.m();
            InterfaceR c = AbstractA.c(c2395p, m348g);
            InterfaceJ.d.getClass();
            InterfaceA interfaceC3277a = I.b;
            c2395p.c0();
            if (c2395p.S) {
                c2395p.l(interfaceC3277a);
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
            AbstractA7.b(this.e, null, 0L, 0L, null, null, 0L, null, 0L, 2, false, 1, 0, null, c2395p, 0, 3120, 120830);
            AbstractA7.b("仅替换后续连接地址，不会重建或改变现有文件分片。", null, ((T0) c2395p.k(AbstractV0.a)).s, 0L, null, null, 0L, null, 0L, 0, false, 0, 0, ((G7) c2395p.k(AbstractH7.a)).l, c2395p, 6, 0, 65530);
            O0 a = AbstractN0.a(AbstractJ.a, C.o, c2395p, 48);
            int r2 = AbstractW.r(c2395p);
            InterfaceM1 m2 = c2395p.m();
            InterfaceR c2 = AbstractA.c(c2395p, c3807o);
            c2395p.c0();
            if (c2395p.S) {
                c2395p.l(interfaceC3277a);
            } else {
                c2395p.m0();
            }
            AbstractW.C(a, c2395p, c3504h);
            AbstractW.C(m2, c2395p, c3504h2);
            if (c2395p.S || !AbstractJ.a(c2395p.O(), Integer.valueOf(r2))) {
                AbstractD.n(r2, c2395p, r2, c3504h3);
            }
            AbstractW.C(c2, c2395p, c3504h4);
            InterfaceY0 interfaceC2425y0 = this.f;
            boolean booleanValue = ((Boolean) interfaceC2425y0.getValue()).booleanValue();
            c2395p.Z(1752843430);
            boolean g = c2395p.g(interfaceC2425y0);
            Object O = c2395p.O();
            Object obj3 = K.a;
            if (g || O == obj3) {
                O = new Z3(interfaceC2425y0, 7);
                c2395p.j0(O);
            }
            c2395p.r(false);
            AbstractR0.a(booleanValue, (InterfaceC) O, null, false, null, c2395p, 0, 60);
            AbstractA7.b("重新解析时保留当前结果", null, 0L, 0L, null, null, 0L, null, 0L, 0, false, 0, 0, null, c2395p, 6, 0, 131070);
            c2395p.r(true);
            c2395p.Z(-1870259727);
            if (((Boolean) this.g.getValue()).booleanValue()) {
                AbstractM4.c(AbstractC.m346e(c3807o, 1.0f), 0L, 0L, 0, 0.0f, c2395p, 6);
            }
            c2395p.r(false);
            InterfaceR a = S.a(AbstractC.m346e(c3807o, 1.0f), 1.0f);
            c2395p.Z(-1870254400);
            Object O2 = c2395p.O();
            if (O2 == obj3) {
                O2 = new Sa(this.h, this.i, this.j, this.k);
                c2395p.j0(O2);
            }
            c2395p.r(false);
            AbstractE.e(100663296, 254, c2395p, null, null, null, (InterfaceC) O2, null, null, a, false);
            c2395p.Z(-1870212062);
            Object O3 = c2395p.O();
            if (O3 == obj3) {
                O3 = new S9(this.l, 3);
                c2395p.j0(O3);
            }
            c2395p.r(false);
            AbstractR4.h((InterfaceA) O3, null, !((Boolean) r13.getValue()).booleanValue(), null, null, null, AbstractI1.Y, c2395p, 805306374, 506);
            c2395p.r(true);
        }
        return M.a;
    }
}
