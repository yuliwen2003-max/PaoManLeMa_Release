package e5;

import androidx.compose.foundation.layout.AbstractB;
import androidx.compose.foundation.layout.AbstractC;
import java.util.List;
import g5.M;
import i0.AbstractA7;
import i0.AbstractH7;
import i0.AbstractR4;
import i0.AbstractV0;
import i0.AbstractY5;
import i0.G7;
import i0.T0;
import i3.AbstractB;
import k2.K;
import l0.AbstractW;
import l0.K;
import l0.O2;
import l0.P;
import l0.InterfaceM1;
import l0.InterfaceN2;
import l0.InterfaceY0;
import m.AbstractD;
import t.AbstractJ;
import t.AbstractN0;
import t.AbstractQ;
import t.G;
import t.O0;
import t.R;
import t0.AbstractI;
import t5.InterfaceA;
import t5.InterfaceC;
import t5.InterfaceE;
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
import z.AbstractE;

public final class A6 implements InterfaceE {

    
    public final /* synthetic */ int e;

    
    public final /* synthetic */ Object f;

    
    public final /* synthetic */ Object g;

    
    public final /* synthetic */ boolean h;

    
    public final /* synthetic */ InterfaceA i;

    public /* synthetic */ A6(List list, InterfaceC interfaceC3279c, boolean z7, InterfaceA interfaceC3277a, int i7) {
        this.e = i7;
        this.f = list;
        this.g = interfaceC3279c;
        this.h = z7;
        this.i = interfaceC3277a;
    }

    @Override // t5.InterfaceE
    
    public final Object mo22d(Object obj, Object obj2) {
        Z c3558z;
        H c3504h;
        switch (this.e) {
            case 0:
                P c2395p = (P) obj;
                if ((((Number) obj2).intValue() & 3) == 2 && c2395p.D()) {
                    c2395p.U();
                } else {
                    O c3807o = O.a;
                    InterfaceR m338i = AbstractB.m338i(c3807o, 20, 16);
                    G g = AbstractJ.g(12);
                    List list = (List) this.f;
                    InterfaceC interfaceC3279c = (InterfaceC) this.g;
                    H c3800h = C.q;
                    R a = AbstractQ.a(g, c3800h, c2395p, 6);
                    int r = AbstractW.r(c2395p);
                    InterfaceM1 m = c2395p.m();
                    InterfaceR c = AbstractA.c(c2395p, m338i);
                    InterfaceJ.d.getClass();
                    Z c3558z2 = I.b;
                    c2395p.c0();
                    if (c2395p.S) {
                        c2395p.l(c3558z2);
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
                    O2 c2394o2 = AbstractH7.a;
                    AbstractA7.b("STUN 服务器", null, 0L, 0L, K.j, null, 0L, null, 0L, 0, false, 0, 0, ((G7) c2395p.k(c2394o2)).g, c2395p, 196614, 0, 65502);
                    AbstractA7.b("按列表顺序逐个尝试，探测时会自动跳过无效或不可用的服务器。", null, ((T0) c2395p.k(AbstractV0.a)).s, 0L, null, null, 0L, null, 0L, 0, false, 0, 0, ((G7) c2395p.k(c2394o2)).l, c2395p, 6, 0, 65530);
                    InterfaceR C = AbstractB.C(AbstractC.m349h(c3807o, 0.0f, 470, 1), AbstractB.v(c2395p));
                    R a2 = AbstractQ.a(AbstractJ.g(8), c3800h, c2395p, 6);
                    int r2 = AbstractW.r(c2395p);
                    InterfaceM1 m2 = c2395p.m();
                    InterfaceR c2 = AbstractA.c(c2395p, C);
                    c2395p.c0();
                    if (c2395p.S) {
                        c3558z = c3558z2;
                        c2395p.l(c3558z);
                    } else {
                        c3558z = c3558z2;
                        c2395p.m0();
                    }
                    AbstractW.C(a2, c2395p, c3504h2);
                    AbstractW.C(m2, c2395p, c3504h3);
                    if (c2395p.S || !AbstractJ.a(c2395p.O(), Integer.valueOf(r2))) {
                        c3504h = c3504h4;
                        AbstractD.n(r2, c2395p, r2, c3504h);
                    } else {
                        c3504h = c3504h4;
                    }
                    AbstractW.C(c2, c2395p, c3504h5);
                    AbstractP7.n(list, interfaceC3279c, !this.h, c2395p, 0);
                    c2395p.r(true);
                    InterfaceR m346e = AbstractC.m346e(c3807o, 1.0f);
                    O0 a = AbstractN0.a(AbstractJ.b, C.n, c2395p, 6);
                    int r3 = AbstractW.r(c2395p);
                    InterfaceM1 m3 = c2395p.m();
                    InterfaceR c3 = AbstractA.c(c2395p, m346e);
                    c2395p.c0();
                    if (c2395p.S) {
                        c2395p.l(c3558z);
                    } else {
                        c2395p.m0();
                    }
                    AbstractW.C(a, c2395p, c3504h2);
                    AbstractW.C(m3, c2395p, c3504h3);
                    if (c2395p.S || !AbstractJ.a(c2395p.O(), Integer.valueOf(r3))) {
                        AbstractD.n(r3, c2395p, r3, c3504h);
                    }
                    AbstractW.C(c3, c2395p, c3504h5);
                    AbstractR4.h(this.i, null, false, null, null, null, AbstractD1.h, c2395p, 805306368, 510);
                    c2395p.r(true);
                    c2395p.r(true);
                }
                return M.a;
            case 1:
                P c2395p2 = (P) obj;
                if ((((Number) obj2).intValue() & 3) == 2 && c2395p2.D()) {
                    c2395p2.U();
                } else {
                    AbstractY5.a(AbstractC.m358q(AbstractC.m346e(O.a, 0.94f), 0.0f, 520, 1), AbstractE.a(16), ((T0) c2395p2.k(AbstractV0.a)).p, 0L, 6, 0.0f, AbstractI.d(-1729651744, new A6((List) this.f, (InterfaceC) this.g, this.h, this.i, 0), c2395p2), c2395p2, 12607494, 104);
                }
                return M.a;
            default:
                P c2395p3 = (P) obj;
                if ((((Number) obj2).intValue() & 3) == 2 && c2395p3.D()) {
                    c2395p3.U();
                } else {
                    boolean booleanValue = ((Boolean) ((InterfaceN2) this.f).getValue()).booleanValue();
                    c2395p3.Z(-1555571132);
                    InterfaceY0 interfaceC2425y0 = (InterfaceY0) this.g;
                    Object O = c2395p3.O();
                    if (O == K.a) {
                        O = new Aa(interfaceC2425y0, 26);
                        c2395p3.j0(O);
                    }
                    c2395p3.r(false);
                    AbstractRm.k(booleanValue, this.h, this.i, (InterfaceA) O, c2395p3, 3072);
                }
                return M.a;
        }
    }

    public A6(boolean z7, InterfaceA interfaceC3277a, InterfaceN2 interfaceC2390n2, InterfaceY0 interfaceC2425y0) {
        this.e = 2;
        this.h = z7;
        this.i = interfaceC3277a;
        this.f = interfaceC2390n2;
        this.g = interfaceC2425y0;
    }
}
