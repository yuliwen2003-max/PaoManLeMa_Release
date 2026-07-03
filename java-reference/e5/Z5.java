package e5;

import android.content.Context;
import java.util.List;
import g5.M;
import i0.AbstractA7;
import i0.AbstractR0;
import i0.AbstractR4;
import l0.AbstractW;
import l0.K;
import l0.P;
import l0.InterfaceM1;
import l0.InterfaceY0;
import m.AbstractD;
import t.AbstractJ;
import t.AbstractN0;
import t.AbstractQ;
import t.G;
import t.O0;
import t.R;
import t5.InterfaceA;
import t5.InterfaceC;
import t5.InterfaceE;
import u5.AbstractJ;
import v0.P;
import v1.H;
import v1.I;
import v1.Z;
import v1.InterfaceJ;
import x0.AbstractA;
import x0.C;
import x0.H;
import x0.O;
import x0.InterfaceR;

public final class Z5 implements InterfaceE {

    
    public final /* synthetic */ int e;

    
    public final /* synthetic */ Object f;

    
    public final /* synthetic */ Object g;

    
    public final /* synthetic */ Object h;

    
    public final /* synthetic */ Object i;

    public /* synthetic */ Z5(Object obj, List list, Object obj2, Object obj3, int i7) {
        this.e = i7;
        this.g = obj;
        this.f = list;
        this.h = obj2;
        this.i = obj3;
    }

    @Override // t5.InterfaceE
    
    public final Object mo22d(Object obj, Object obj2) {
        boolean z7;
        boolean z8;
        switch (this.e) {
            case 0:
                P c2395p = (P) obj;
                int intValue = ((Number) obj2).intValue();
                InterfaceC interfaceC3279c = (InterfaceC) this.i;
                InterfaceY0 interfaceC2425y0 = (InterfaceY0) this.g;
                List list = (List) this.f;
                if ((intValue & 3) == 2 && c2395p.D()) {
                    c2395p.U();
                } else {
                    c2395p.Z(-1158091408);
                    boolean i = c2395p.i(list) | c2395p.g(interfaceC2425y0) | c2395p.g(interfaceC3279c);
                    InterfaceY0 interfaceC2425y02 = (InterfaceY0) this.h;
                    Object O = c2395p.O();
                    if (i || O == K.a) {
                        Y5 c1449y5 = new Y5(list, interfaceC3279c, interfaceC2425y0, interfaceC2425y02, 0);
                        c2395p.j0(c1449y5);
                        O = c1449y5;
                    }
                    c2395p.r(false);
                    AbstractR4.h((InterfaceA) O, null, false, null, null, null, AbstractD1.k, c2395p, 805306368, 510);
                }
                return M.a;
            case 1:
                P c2395p2 = (P) obj;
                if ((((Number) obj2).intValue() & 3) == 2 && c2395p2.D()) {
                    c2395p2.U();
                } else {
                    if (((EnumCb) this.g) == EnumCb.g && ((List) this.f).isEmpty()) {
                        z7 = false;
                    } else {
                        z7 = true;
                    }
                    H c3800h = C.s;
                    InterfaceA interfaceC3277a = (InterfaceA) this.h;
                    InterfaceA interfaceC3277a2 = (InterfaceA) this.i;
                    R a = AbstractQ.a(AbstractJ.c, c3800h, c2395p2, 48);
                    int r = AbstractW.r(c2395p2);
                    InterfaceM1 m = c2395p2.m();
                    InterfaceR c = AbstractA.c(c2395p2, O.a);
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
                    AbstractR4.h(interfaceC3277a, null, z7, null, null, null, AbstractR1.m0, c2395p2, 805306368, 506);
                    AbstractR4.b(interfaceC3277a2, null, z7, null, null, null, null, null, AbstractR1.n0, c2395p2, 805306368, 506);
                    c2395p2.r(true);
                }
                return M.a;
            case 2:
                P c2395p3 = (P) obj;
                if ((((Number) obj2).intValue() & 3) == 2 && c2395p3.D()) {
                    c2395p3.U();
                } else if (((String) this.f) != null) {
                    c2395p3.Z(552962732);
                    AbstractR4.b((InterfaceA) this.g, null, false, null, null, null, null, null, AbstractR1.q0, c2395p3, 805306368, 510);
                    c2395p3.r(false);
                } else {
                    c2395p3.Z(553049222);
                    G g = AbstractJ.g(8);
                    InterfaceA interfaceC3277a3 = (InterfaceA) this.h;
                    InterfaceA interfaceC3277a4 = (InterfaceA) this.i;
                    O0 a = AbstractN0.a(g, C.n, c2395p3, 6);
                    int hashCode = Long.hashCode(c2395p3.T);
                    InterfaceM1 m2 = c2395p3.m();
                    InterfaceR c2 = AbstractA.c(c2395p3, O.a);
                    InterfaceJ.d.getClass();
                    Z c3558z2 = I.b;
                    c2395p3.c0();
                    if (c2395p3.S) {
                        c2395p3.l(c3558z2);
                    } else {
                        c2395p3.m0();
                    }
                    AbstractW.C(a, c2395p3, I.e);
                    AbstractW.C(m2, c2395p3, I.d);
                    H c3504h2 = I.f;
                    if (c2395p3.S || !AbstractJ.a(c2395p3.O(), Integer.valueOf(hashCode))) {
                        AbstractD.n(hashCode, c2395p3, hashCode, c3504h2);
                    }
                    AbstractW.C(c2, c2395p3, I.c);
                    AbstractR4.h(interfaceC3277a3, null, false, null, null, null, AbstractR1.r0, c2395p3, 805306368, 510);
                    AbstractR4.b(interfaceC3277a4, null, false, null, null, null, null, null, AbstractR1.s0, c2395p3, 805306368, 510);
                    c2395p3.r(true);
                    c2395p3.r(false);
                }
                return M.a;
            default:
                P c2395p4 = (P) obj;
                if ((((Number) obj2).intValue() & 3) == 2 && c2395p4.D()) {
                    c2395p4.U();
                } else {
                    G g2 = AbstractJ.g(6);
                    InterfaceY0 interfaceC2425y03 = (InterfaceY0) this.g;
                    P c3469p = (P) this.f;
                    InterfaceY0 interfaceC2425y04 = (InterfaceY0) this.h;
                    Context context = (Context) this.i;
                    R a2 = AbstractQ.a(g2, C.q, c2395p4, 6);
                    int r2 = AbstractW.r(c2395p4);
                    InterfaceM1 m3 = c2395p4.m();
                    O c3807o = O.a;
                    InterfaceR c3 = AbstractA.c(c2395p4, c3807o);
                    InterfaceJ.d.getClass();
                    Z c3558z3 = I.b;
                    c2395p4.c0();
                    if (c2395p4.S) {
                        c2395p4.l(c3558z3);
                    } else {
                        c2395p4.m0();
                    }
                    AbstractW.C(a2, c2395p4, I.e);
                    AbstractW.C(m3, c2395p4, I.d);
                    H c3504h3 = I.f;
                    if (c2395p4.S || !AbstractJ.a(c2395p4.O(), Integer.valueOf(r2))) {
                        AbstractD.n(r2, c2395p4, r2, c3504h3);
                    }
                    AbstractW.C(c3, c2395p4, I.c);
                    if (((List) interfaceC2425y03.getValue()).isEmpty()) {
                        c2395p4.Z(1608001881);
                        AbstractA7.b("暂无可用接口，请先刷新接口列表", null, 0L, 0L, null, null, 0L, null, 0L, 0, false, 0, 0, null, c2395p4, 6, 0, 131070);
                        c2395p4 = c2395p4;
                        c2395p4.r(false);
                        z8 = true;
                    } else {
                        c2395p4.Z(1608092370);
                        for (Rl c1248rl : (List) interfaceC2425y03.getValue()) {
                            O0 a2 = AbstractN0.a(AbstractJ.a, C.o, c2395p4, 48);
                            int r3 = AbstractW.r(c2395p4);
                            InterfaceM1 m4 = c2395p4.m();
                            InterfaceR c4 = AbstractA.c(c2395p4, c3807o);
                            InterfaceJ.d.getClass();
                            Z c3558z4 = I.b;
                            c2395p4.c0();
                            if (c2395p4.S) {
                                c2395p4.l(c3558z4);
                            } else {
                                c2395p4.m0();
                            }
                            AbstractW.C(a2, c2395p4, I.e);
                            AbstractW.C(m4, c2395p4, I.d);
                            H c3504h4 = I.f;
                            if (c2395p4.S || !AbstractJ.a(c2395p4.O(), Integer.valueOf(r3))) {
                                AbstractD.n(r3, c2395p4, r3, c3504h4);
                            }
                            AbstractW.C(c4, c2395p4, I.c);
                            boolean contains = c3469p.contains(c1248rl.a);
                            c2395p4.Z(-1064830555);
                            boolean g = c2395p4.g(interfaceC2425y04) | c2395p4.i(context) | c2395p4.i(c1248rl);
                            Object O2 = c2395p4.O();
                            if (g || O2 == K.a) {
                                O2 = new Sa(c1248rl, c3469p, context, interfaceC2425y04);
                                c2395p4.j0(O2);
                            }
                            c2395p4.r(false);
                            AbstractR0.a(contains, (InterfaceC) O2, null, false, null, c2395p4, 0, 60);
                            P c2395p5 = c2395p4;
                            AbstractA7.b(c1248rl.b, null, 0L, 0L, null, null, 0L, null, 0L, 0, false, 0, 0, null, c2395p5, 0, 0, 131070);
                            c2395p4 = c2395p5;
                            c2395p4.r(true);
                            c3469p = c3469p;
                            c3807o = c3807o;
                            interfaceC2425y04 = interfaceC2425y04;
                            context = context;
                        }
                        z8 = true;
                        c2395p4.r(false);
                    }
                    c2395p4.r(z8);
                }
                return M.a;
        }
    }

    public Z5(String str, InterfaceA interfaceC3277a, InterfaceA interfaceC3277a2, InterfaceA interfaceC3277a3) {
        this.e = 2;
        this.f = str;
        this.g = interfaceC3277a;
        this.h = interfaceC3277a2;
        this.i = interfaceC3277a3;
    }

    public Z5(List list, InterfaceY0 interfaceC2425y0, InterfaceC interfaceC3279c, InterfaceY0 interfaceC2425y02) {
        this.e = 0;
        this.f = list;
        this.g = interfaceC2425y0;
        this.i = interfaceC3279c;
        this.h = interfaceC2425y02;
    }
}
