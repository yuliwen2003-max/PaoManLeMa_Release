package e5;

import android.content.Context;
import androidx.compose.foundation.AbstractA;
import androidx.compose.foundation.layout.AbstractB;
import androidx.compose.foundation.layout.AbstractC;
import androidx.compose.foundation.layout.A;
import androidx.compose.foundation.layout.FillElement;
import androidx.compose.ui.viewinterop.AbstractA;
import java.util.Iterator;
import java.util.List;
import c.E;
import d6.InterfaceA0;
import e1.AbstractI0;
import e1.H0;
import e1.S;
import g5.M;
import i0.AbstractA4;
import i0.AbstractH2;
import i0.AbstractR4;
import i0.N1;
import l0.AbstractW;
import l0.D1;
import l0.K;
import l0.P;
import l0.U0;
import l0.InterfaceM1;
import l0.InterfaceN2;
import l0.InterfaceY0;
import m.AbstractD;
import t.AbstractC;
import t.AbstractJ;
import t.AbstractN;
import t.AbstractN0;
import t.O0;
import t0.AbstractI;
import t0.D;
import t1.InterfaceL0;
import t5.InterfaceA;
import t5.InterfaceC;
import t5.InterfaceE;
import u5.AbstractJ;
import v0.S;
import v1.H;
import v1.I;
import v1.Z;
import v1.InterfaceJ;
import w.AbstractY;
import w5.AbstractA;
import x0.AbstractA;
import x0.C;
import x0.O;
import x0.InterfaceR;
import z.AbstractE;
import z.D;

public final class F8 implements InterfaceE {

    
    public final /* synthetic */ int e;

    
    public final /* synthetic */ Object f;

    
    public final /* synthetic */ Object g;

    
    public final /* synthetic */ Object h;

    public /* synthetic */ F8(Object obj, Object obj2, Object obj3, int i7) {
        this.e = i7;
        this.g = obj;
        this.f = obj2;
        this.h = obj3;
    }

    @Override // t5.InterfaceE
    
    public final Object mo22d(Object obj, Object obj2) {
        List list;
        boolean z7;
        Object obj3;
        int i7 = this.e;
        O c3807o = O.a;
        int i8 = 9;
        int i9 = 1;
        U0 c2413u0 = K.a;
        M c1694m = M.a;
        Object obj4 = this.g;
        Object obj5 = this.f;
        Object obj6 = this.h;
        int i10 = 0;
        switch (i7) {
            case 0:
                P c2395p = (P) obj;
                Context context = (Context) obj6;
                InterfaceY0 interfaceC2425y0 = (InterfaceY0) obj5;
                if ((((Number) obj2).intValue() & 3) == 2 && c2395p.D()) {
                    c2395p.U();
                } else {
                    D c3860d = AbstractU8.a;
                    if (((String) interfaceC2425y0.getValue()).length() > 0 && !((A8) obj4).a) {
                        c2395p.Z(2065933692);
                        boolean g = c2395p.g(interfaceC2425y0) | c2395p.i(context);
                        Object O = c2395p.O();
                        Object obj7 = O;
                        if (g || O == c2413u0) {
                            L4 c1045l4 = new L4(context, interfaceC2425y0, 4);
                            c2395p.j0(c1045l4);
                            obj7 = c1045l4;
                        }
                        c2395p.r(false);
                        AbstractR4.f((InterfaceA) obj7, null, false, null, AbstractE1.d, c2395p, 196608, 30);
                    }
                }
                return c1694m;
            case 1:
                P c2395p2 = (P) obj;
                InterfaceY0 interfaceC2425y02 = (InterfaceY0) obj5;
                if ((((Number) obj2).intValue() & 3) == 2 && c2395p2.D()) {
                    c2395p2.U();
                } else if (((D1) obj4).g() == 1 && ((list = (List) ((InterfaceN2) obj6).getValue()) == null || !list.isEmpty())) {
                    Iterator it = list.iterator();
                    while (true) {
                        if (it.hasNext()) {
                            if (((D9) it.next()).l == EnumC9.j) {
                                c2395p2.Z(1702809276);
                                boolean g2 = c2395p2.g(interfaceC2425y02);
                                Object O2 = c2395p2.O();
                                Object obj8 = O2;
                                if (g2 || O2 == c2413u0) {
                                    Aa c0705aa = new Aa(interfaceC2425y02, 6);
                                    c2395p2.j0(c0705aa);
                                    obj8 = c0705aa;
                                }
                                c2395p2.r(false);
                                D c3173d = AbstractI1.a;
                                AbstractH2.a((InterfaceA) obj8, null, null, 0L, 0L, null, c2395p2, 12582912);
                            }
                        }
                    }
                }
                return c1694m;
            case 2:
                P c2395p3 = (P) obj;
                InterfaceY0 interfaceC2425y03 = (InterfaceY0) obj6;
                InterfaceY0 interfaceC2425y04 = (InterfaceY0) obj5;
                Q0 c1196q0 = (Q0) obj4;
                if ((((Number) obj2).intValue() & 3) == 2 && c2395p3.D()) {
                    c2395p3.U();
                } else {
                    c2395p3.Z(1702920139);
                    boolean i = c2395p3.i(c1196q0) | c2395p3.g(interfaceC2425y04) | c2395p3.g(interfaceC2425y03);
                    Object O3 = c2395p3.O();
                    Object obj9 = O3;
                    if (i || O3 == c2413u0) {
                        W2 c1384w2 = new W2((Object) c1196q0, interfaceC2425y04, interfaceC2425y03, i8);
                        c2395p3.j0(c1384w2);
                        obj9 = c1384w2;
                    }
                    c2395p3.r(false);
                    AbstractR4.b((InterfaceA) obj9, null, false, null, null, null, null, null, AbstractI1.j, c2395p3, 805306368, 510);
                }
                return c1694m;
            case 3:
                P c2395p4 = (P) obj;
                if ((((Number) obj2).intValue() & 3) == 2 && c2395p4.D()) {
                    c2395p4.U();
                } else {
                    FillElement fillElement = AbstractC.f660c;
                    long j6 = S.b;
                    H0 c0657h0 = AbstractI0.a;
                    InterfaceR m319b = AbstractA.m319b(fillElement, j6, c0657h0);
                    InterfaceC interfaceC3279c = (InterfaceC) obj4;
                    InterfaceA interfaceC3277a = (InterfaceA) obj6;
                    InterfaceY0 interfaceC2425y05 = (InterfaceY0) obj5;
                    InterfaceL0 e = AbstractN.e(C.e, false);
                    int r = AbstractW.r(c2395p4);
                    InterfaceM1 m = c2395p4.m();
                    InterfaceR c = AbstractA.c(c2395p4, m319b);
                    InterfaceJ.d.getClass();
                    Z c3558z = I.b;
                    c2395p4.c0();
                    if (c2395p4.S) {
                        c2395p4.l(c3558z);
                    } else {
                        c2395p4.m0();
                    }
                    AbstractW.C(e, c2395p4, I.e);
                    AbstractW.C(m, c2395p4, I.d);
                    H c3504h = I.f;
                    if (c2395p4.S || !AbstractJ.a(c2395p4.O(), Integer.valueOf(r))) {
                        AbstractD.n(r, c2395p4, r, c3504h);
                    }
                    AbstractW.C(c, c2395p4, I.c);
                    c2395p4.Z(-1394040316);
                    boolean g3 = c2395p4.g(interfaceC3279c);
                    Object O4 = c2395p4.O();
                    if (!g3 && O4 != c2413u0) {
                        z7 = false;
                        obj3 = O4;
                    } else {
                        z7 = false;
                        Qd c1209qd = new Qd(interfaceC3279c, interfaceC2425y05, (int) (false ? 1 : 0));
                        c2395p4.j0(c1209qd);
                        obj3 = c1209qd;
                    }
                    c2395p4.r(z7);
                    AbstractA.m404b((InterfaceC) obj3, fillElement, null, c2395p4, 48);
                    AbstractR4.f(interfaceC3277a, AbstractA.m319b(AbstractA.c(AbstractC.m353l(AbstractB.m337h(A.f657a.m329a(C.g), 12), 44), AbstractE.a(22)), S.b(0.4f, j6), c0657h0), false, null, AbstractL1.j, c2395p4, 196608, 28);
                    c2395p4.r(true);
                }
                return c1694m;
            case 4:
                P c2395p5 = (P) obj;
                EnumTm enumC1311tm = (EnumTm) obj6;
                if ((((Number) obj2).intValue() & 3) == 2 && c2395p5.D()) {
                    c2395p5.U();
                } else {
                    AbstractA4.a((String) obj4, (InterfaceC) obj5, AbstractC.m346e(c3807o, 1.0f), false, false, null, AbstractI.d(1304227390, new Yh(enumC1311tm, i10), c2395p5), null, null, null, AbstractI.d(-1415783343, new Yh(enumC1311tm, i9), c2395p5), null, null, null, false, 5, 3, null, null, c2395p5, 1573248, 918552960, 7466936);
                }
                return c1694m;
            case AbstractC.f /* 5 */:
                P c2395p6 = (P) obj;
                S c3472s = (S) obj6;
                List list2 = (List) obj5;
                InterfaceC interfaceC3279c2 = (InterfaceC) obj4;
                if ((((Number) obj2).intValue() & 3) == 2 && c2395p6.D()) {
                    c2395p6.U();
                } else {
                    c2395p6.Z(1084964504);
                    boolean g4 = c2395p6.g(interfaceC3279c2) | c2395p6.i(list2) | c2395p6.g(c3472s);
                    Object O5 = c2395p6.O();
                    Object obj10 = O5;
                    if (g4 || O5 == c2413u0) {
                        W2 c1384w22 = new W2(14, list2, c3472s, interfaceC3279c2);
                        c2395p6.j0(c1384w22);
                        obj10 = c1384w22;
                    }
                    c2395p6.r(false);
                    AbstractR4.b((InterfaceA) obj10, null, false, null, null, null, null, null, AbstractR1.f0, c2395p6, 805306368, 510);
                }
                return c1694m;
            case AbstractC.d /* 6 */:
                P c2395p7 = (P) obj;
                if ((((Number) obj2).intValue() & 3) == 2 && c2395p7.D()) {
                    c2395p7.U();
                } else {
                    List list3 = (List) obj4;
                    S c3472s2 = (S) obj5;
                    InterfaceA interfaceC3277a2 = (InterfaceA) obj6;
                    O0 a = AbstractN0.a(AbstractJ.g(6), C.n, c2395p7, 6);
                    int r2 = AbstractW.r(c2395p7);
                    InterfaceM1 m2 = c2395p7.m();
                    InterfaceR c2 = AbstractA.c(c2395p7, c3807o);
                    InterfaceJ.d.getClass();
                    Z c3558z2 = I.b;
                    c2395p7.c0();
                    if (c2395p7.S) {
                        c2395p7.l(c3558z2);
                    } else {
                        c2395p7.m0();
                    }
                    AbstractW.C(a, c2395p7, I.e);
                    AbstractW.C(m2, c2395p7, I.d);
                    H c3504h2 = I.f;
                    if (c2395p7.S || !AbstractJ.a(c2395p7.O(), Integer.valueOf(r2))) {
                        AbstractD.n(r2, c2395p7, r2, c3504h2);
                    }
                    AbstractW.C(c2, c2395p7, I.c);
                    c2395p7.Z(-1726482202);
                    boolean i2 = c2395p7.i(list3) | c2395p7.g(c3472s2);
                    Object O6 = c2395p7.O();
                    if (i2 || O6 == c2413u0) {
                        O6 = new E(17, list3, c3472s2);
                        c2395p7.j0(O6);
                    }
                    c2395p7.r(false);
                    AbstractR4.h((InterfaceA) O6, null, false, null, null, null, AbstractR1.g0, c2395p7, 805306368, 510);
                    AbstractR4.h(interfaceC3277a2, null, false, null, null, null, AbstractR1.h0, c2395p7, 805306368, 510);
                    c2395p7.r(true);
                }
                return c1694m;
            default:
                P c2395p8 = (P) obj;
                N1 c1956n1 = (N1) obj6;
                InterfaceA0 interfaceC0516a0 = (InterfaceA0) obj5;
                AbstractY abstractC3642y = (AbstractY) obj4;
                if ((((Number) obj2).intValue() & 3) == 2 && c2395p8.D()) {
                    c2395p8.U();
                } else {
                    int i = abstractC3642y.i();
                    c2395p8.Z(2002595598);
                    boolean i3 = c2395p8.i(interfaceC0516a0) | c2395p8.g(c1956n1) | c2395p8.g(abstractC3642y);
                    Object O7 = c2395p8.O();
                    Object obj11 = O7;
                    if (i3 || O7 == c2413u0) {
                        K c1009k = new K(interfaceC0516a0, c1956n1, abstractC3642y, i8);
                        c2395p8.j0(c1009k);
                        obj11 = c1009k;
                    }
                    c2395p8.r(false);
                    AbstractHr.E(i, (InterfaceC) obj11, c2395p8, 0);
                }
                return c1694m;
        }
    }

    public F8(InterfaceY0 interfaceC2425y0, D1 c2349d1, InterfaceY0 interfaceC2425y02) {
        this.e = 1;
        this.f = interfaceC2425y0;
        this.g = c2349d1;
        this.h = interfaceC2425y02;
    }

    public F8(InterfaceC interfaceC3279c, InterfaceA interfaceC3277a, InterfaceY0 interfaceC2425y0) {
        this.e = 3;
        this.g = interfaceC3279c;
        this.h = interfaceC3277a;
        this.f = interfaceC2425y0;
    }
}
