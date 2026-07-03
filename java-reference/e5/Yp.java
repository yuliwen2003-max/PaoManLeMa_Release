package e5;

import android.content.Context;
import androidx.compose.foundation.layout.AbstractC;
import g2.O0;
import g5.M;
import i0.AbstractA4;
import i0.AbstractA7;
import i0.AbstractH7;
import i0.AbstractR4;
import i0.AbstractV0;
import i0.G7;
import i0.T0;
import l0.AbstractW;
import l0.K;
import l0.O2;
import l0.P;
import l0.U0;
import l0.InterfaceM1;
import l0.InterfaceY0;
import m.AbstractD;
import t.AbstractJ;
import t.AbstractQ;
import t.R;
import t5.InterfaceA;
import t5.InterfaceC;
import t5.InterfaceE;
import u5.AbstractH;
import u5.AbstractJ;
import v1.H;
import v1.I;
import v1.Z;
import v1.InterfaceJ;
import x0.AbstractA;
import x0.C;
import x0.O;
import x0.InterfaceR;

public final class Yp implements InterfaceE {

    
    public final /* synthetic */ int e = 1;

    
    public final /* synthetic */ Context f;

    
    public final /* synthetic */ InterfaceY0 g;

    
    public final /* synthetic */ InterfaceY0 h;

    public Yp(Context context, InterfaceY0 interfaceC2425y0, InterfaceY0 interfaceC2425y02) {
        this.f = context;
        this.g = interfaceC2425y0;
        this.h = interfaceC2425y02;
    }

    @Override // t5.InterfaceE
    
    public final Object mo22d(Object obj, Object obj2) {
        InterfaceY0 interfaceC2425y0;
        switch (this.e) {
            case 0:
                P c2395p = (P) obj;
                if ((((Number) obj2).intValue() & 3) == 2 && c2395p.D()) {
                    c2395p.U();
                } else {
                    R a = AbstractQ.a(AbstractJ.g(8), C.q, c2395p, 6);
                    int r = AbstractW.r(c2395p);
                    InterfaceM1 m = c2395p.m();
                    O c3807o = O.a;
                    InterfaceR c = AbstractA.c(c2395p, c3807o);
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
                    O2 c2394o2 = AbstractH7.a;
                    O0 c1604o0 = ((G7) c2395p.k(c2394o2)).l;
                    O2 c2394o22 = AbstractV0.a;
                    AbstractA7.b("支持 Excel「App导入格式」、JSON、或每行「地域 CIDR」。", null, ((T0) c2395p.k(c2394o22)).s, 0L, null, null, 0L, null, 0L, 0, false, 0, 0, c1604o0, c2395p, 6, 0, 65530);
                    InterfaceY0 interfaceC2425y02 = this.g;
                    String str = (String) interfaceC2425y02.getValue();
                    InterfaceR m348g = AbstractC.m348g(AbstractC.m346e(c3807o, 1.0f), 140, 280);
                    c2395p.Z(1991791296);
                    boolean g = c2395p.g(interfaceC2425y02);
                    Object O = c2395p.O();
                    U0 c2413u0 = K.a;
                    InterfaceY0 interfaceC2425y03 = this.h;
                    if (g || O == c2413u0) {
                        O = new Y9(interfaceC2425y02, interfaceC2425y03, 1);
                        c2395p.j0(O);
                    }
                    c2395p.r(false);
                    AbstractA4.a(str, (InterfaceC) O, m348g, true, false, null, AbstractV1.R, AbstractV1.S, null, null, null, null, null, null, false, 0, 6, null, null, c2395p, 14159232, 805306368, 7864112);
                    P c2395p2 = c2395p;
                    c2395p2.Z(1991806700);
                    Context context = this.f;
                    boolean i = c2395p2.i(context) | c2395p2.g(interfaceC2425y02);
                    Object O2 = c2395p2.O();
                    if (!i && O2 != c2413u0) {
                        interfaceC2425y0 = interfaceC2425y03;
                    } else {
                        interfaceC2425y0 = interfaceC2425y03;
                        O2 = new E5(context, interfaceC2425y02, interfaceC2425y0);
                        c2395p2.j0(O2);
                    }
                    c2395p2.r(false);
                    AbstractR4.h((InterfaceA) ((AbstractH) O2), null, false, null, null, null, AbstractV1.T, c2395p2, 805306368, 510);
                    String str2 = (String) interfaceC2425y0.getValue();
                    c2395p2.Z(1991810232);
                    if (str2 != null) {
                        AbstractA7.b(str2, null, ((T0) c2395p2.k(c2394o22)).w, 0L, null, null, 0L, null, 0L, 0, false, 0, 0, ((G7) c2395p2.k(c2394o2)).o, c2395p2, 0, 0, 65530);
                        c2395p2 = c2395p2;
                    }
                    c2395p2.r(false);
                    c2395p2.r(true);
                }
                return M.a;
            default:
                P c2395p3 = (P) obj;
                if ((((Number) obj2).intValue() & 3) == 2 && c2395p3.D()) {
                    c2395p3.U();
                } else {
                    c2395p3.Z(1018489173);
                    Context context2 = this.f;
                    boolean i2 = c2395p3.i(context2);
                    Object O3 = c2395p3.O();
                    if (i2 || O3 == K.a) {
                        O3 = new W9(context2, this.g, this.h, 1);
                        c2395p3.j0(O3);
                    }
                    c2395p3.r(false);
                    AbstractR4.h((InterfaceA) O3, null, false, null, null, null, AbstractV1.z, c2395p3, 805306368, 510);
                }
                return M.a;
        }
    }

    public Yp(InterfaceY0 interfaceC2425y0, Context context, InterfaceY0 interfaceC2425y02) {
        this.g = interfaceC2425y0;
        this.f = context;
        this.h = interfaceC2425y02;
    }
}
