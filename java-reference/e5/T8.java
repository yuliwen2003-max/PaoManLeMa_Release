package e5;

import androidx.compose.animation.AbstractA;
import androidx.compose.foundation.AbstractA;
import androidx.compose.foundation.layout.AbstractB;
import androidx.compose.foundation.layout.AbstractC;
import androidx.compose.foundation.layout.LayoutWeightElement;
import java.util.List;
import java.util.Set;
import a0.AbstractY0;
import g2.O0;
import g5.M;
import h5.AbstractA0;
import i0.AbstractA7;
import i0.AbstractH7;
import i0.AbstractJ3;
import i0.AbstractM2;
import i0.AbstractV0;
import i0.G7;
import i0.T0;
import k1.E;
import k2.K;
import l0.AbstractW;
import l0.K;
import l0.O2;
import l0.P;
import l0.U0;
import l0.InterfaceM1;
import l0.InterfaceN2;
import l0.InterfaceY0;
import m.AbstractD;
import m.AbstractQ;
import r2.K;
import t.AbstractJ;
import t.AbstractN0;
import t.AbstractQ;
import t.O0;
import t.P0;
import t.R;
import t.S;
import t0.AbstractI;
import t0.D;
import t5.InterfaceA;
import t5.InterfaceF;
import u.C;
import u5.AbstractJ;
import u6.AbstractK;
import v1.H;
import v1.I;
import v1.Z;
import v1.InterfaceJ;
import w5.AbstractA;
import x0.AbstractA;
import x0.C;
import x0.O;
import x0.InterfaceR;

public final class T8 implements InterfaceF {

    
    public final /* synthetic */ int e;

    
    public final /* synthetic */ Object f;

    
    public final /* synthetic */ Object g;

    public /* synthetic */ T8(int i7, Object obj, Object obj2) {
        this.e = i7;
        this.f = obj;
        this.g = obj2;
    }

    @Override // t5.InterfaceF
    
    public final Object mo24c(Object obj, Object obj2, Object obj3) {
        E n;
        String m184k;
        E n2;
        String str;
        P0 c3149p0;
        P c2395p;
        boolean z7;
        boolean z8;
        boolean z9;
        boolean z10;
        boolean z11;
        boolean z12;
        int i7;
        int i8 = this.e;
        U0 c2413u0 = K.a;
        float f7 = 1.0f;
        O c3807o = O.a;
        M c1694m = M.a;
        Object obj4 = this.g;
        Object obj5 = this.f;
        switch (i8) {
            case 0:
                P c2395p2 = (P) obj2;
                int intValue = ((Number) obj3).intValue();
                AbstractJ.e((S) obj, "$this$Card");
                if ((intValue & 17) == 16 && c2395p2.D()) {
                    c2395p2.U();
                } else {
                    InterfaceR m338i = AbstractB.m338i(AbstractC.m346e(c3807o, 1.0f), 10, 8);
                    D c3173d = (D) obj5;
                    String str2 = (String) obj4;
                    R a = AbstractQ.a(AbstractJ.g(2), C.q, c2395p2, 6);
                    int r = AbstractW.r(c2395p2);
                    InterfaceM1 m = c2395p2.m();
                    InterfaceR c = AbstractA.c(c2395p2, m338i);
                    InterfaceJ.d.getClass();
                    Z c3558z = I.b;
                    c2395p2.c0();
                    if (c2395p2.S) {
                        c2395p2.l(c3558z);
                    } else {
                        c2395p2.m0();
                    }
                    H c3504h = I.e;
                    AbstractW.C(a, c2395p2, c3504h);
                    H c3504h2 = I.d;
                    AbstractW.C(m, c2395p2, c3504h2);
                    H c3504h3 = I.f;
                    if (c2395p2.S || !AbstractJ.a(c2395p2.O(), Integer.valueOf(r))) {
                        AbstractD.n(r, c2395p2, r, c3504h3);
                    }
                    H c3504h4 = I.c;
                    AbstractW.C(c, c2395p2, c3504h4);
                    O0 a = AbstractN0.a(AbstractJ.g(6), C.o, c2395p2, 54);
                    int r2 = AbstractW.r(c2395p2);
                    InterfaceM1 m2 = c2395p2.m();
                    InterfaceR c2 = AbstractA.c(c2395p2, c3807o);
                    c2395p2.c0();
                    if (c2395p2.S) {
                        c2395p2.l(c3558z);
                    } else {
                        c2395p2.m0();
                    }
                    AbstractW.C(a, c2395p2, c3504h);
                    AbstractW.C(m2, c2395p2, c3504h2);
                    if (c2395p2.S || !AbstractJ.a(c2395p2.O(), Integer.valueOf(r2))) {
                        AbstractD.n(r2, c2395p2, r2, c3504h3);
                    }
                    AbstractW.C(c2, c2395p2, c3504h4);
                    AbstractM2.b(AbstractA.l(), null, AbstractC.m353l(c3807o, 16), ((T0) c2395p2.k(AbstractV0.a)).a, c2395p2, 432, 0);
                    AbstractA7.b(str2, null, 0L, 0L, null, null, 0L, null, 0L, 2, false, 2, 0, ((G7) c2395p2.k(AbstractH7.a)).m, c2395p2, 0, 3120, 55294);
                    c2395p2.r(true);
                    c3173d.mo22d(c2395p2, 0);
                    c2395p2.r(true);
                }
                return c1694m;
            case 1:
                P c2395p3 = (P) obj2;
                int intValue2 = ((Number) obj3).intValue();
                InterfaceY0 interfaceC2425y0 = (InterfaceY0) obj4;
                AbstractJ.e((P0) obj, "$this$TextButton");
                if ((intValue2 & 17) == 16 && c2395p3.D()) {
                    c2395p3.U();
                } else {
                    if (((Boolean) interfaceC2425y0.getValue()).booleanValue()) {
                        n = AbstractA0.u();
                    } else {
                        n = AbstractK.n();
                    }
                    AbstractM2.b(n, null, null, 0L, c2395p3, 48, 12);
                    if (((Boolean) interfaceC2425y0.getValue()).booleanValue()) {
                        m184k = "收起线程详情";
                    } else {
                        m184k = AbstractY0.m184k(((List) obj5).size(), "展开线程详情 (", ")");
                    }
                    AbstractA7.b(m184k, null, 0L, 0L, null, null, 0L, null, 0L, 0, false, 0, 0, null, c2395p3, 0, 0, 131070);
                }
                return c1694m;
            case 2:
                P c2395p4 = (P) obj2;
                int intValue3 = ((Number) obj3).intValue();
                AbstractJ.e((S) obj, "$this$Card");
                if ((intValue3 & 17) == 16 && c2395p4.D()) {
                    c2395p4.U();
                } else {
                    InterfaceR m337h = AbstractB.m337h(c3807o, 8);
                    InterfaceY0 interfaceC2425y02 = (InterfaceY0) obj5;
                    Wc c1394wc = (Wc) obj4;
                    R a2 = AbstractQ.a(AbstractJ.c, C.q, c2395p4, 0);
                    int r3 = AbstractW.r(c2395p4);
                    InterfaceM1 m3 = c2395p4.m();
                    InterfaceR c3 = AbstractA.c(c2395p4, m337h);
                    InterfaceJ.d.getClass();
                    Z c3558z2 = I.b;
                    c2395p4.c0();
                    if (c2395p4.S) {
                        c2395p4.l(c3558z2);
                    } else {
                        c2395p4.m0();
                    }
                    H c3504h5 = I.e;
                    AbstractW.C(a2, c2395p4, c3504h5);
                    H c3504h6 = I.d;
                    AbstractW.C(m3, c2395p4, c3504h6);
                    H c3504h7 = I.f;
                    if (c2395p4.S || !AbstractJ.a(c2395p4.O(), Integer.valueOf(r3))) {
                        AbstractD.n(r3, c2395p4, r3, c3504h7);
                    }
                    H c3504h8 = I.c;
                    AbstractW.C(c3, c2395p4, c3504h8);
                    InterfaceR m346e = AbstractC.m346e(c3807o, 1.0f);
                    c2395p4.Z(1142442280);
                    boolean g = c2395p4.g(interfaceC2425y02);
                    Object O = c2395p4.O();
                    if (g || O == c2413u0) {
                        O = new Aa(interfaceC2425y02, 17);
                        c2395p4.j0(O);
                    }
                    c2395p4.r(false);
                    InterfaceR m340k = AbstractB.m340k(AbstractA.m322e(7, null, (InterfaceA) O, m346e, false), 0.0f, 0.0f, 0.0f, 4, 7);
                    O0 a2 = AbstractN0.a(AbstractJ.a, C.o, c2395p4, 48);
                    int r4 = AbstractW.r(c2395p4);
                    InterfaceM1 m4 = c2395p4.m();
                    InterfaceR c4 = AbstractA.c(c2395p4, m340k);
                    c2395p4.c0();
                    if (c2395p4.S) {
                        c2395p4.l(c3558z2);
                    } else {
                        c2395p4.m0();
                    }
                    AbstractW.C(a2, c2395p4, c3504h5);
                    AbstractW.C(m4, c2395p4, c3504h6);
                    if (c2395p4.S || !AbstractJ.a(c2395p4.O(), Integer.valueOf(r4))) {
                        AbstractD.n(r4, c2395p4, r4, c3504h7);
                    }
                    AbstractW.C(c4, c2395p4, c3504h8);
                    String m184k2 = AbstractY0.m184k(c1394wc.s.size(), "实时报告（", "）");
                    if (1.0f > 0.0d) {
                        if (1.0f > Float.MAX_VALUE) {
                            f7 = Float.MAX_VALUE;
                        }
                        AbstractA7.b(m184k2, new LayoutWeightElement(f7, true), 0L, 0L, K.j, null, 0L, null, 0L, 0, false, 0, 0, ((G7) c2395p4.k(AbstractH7.a)).m, c2395p4, 196608, 0, 65500);
                        if (((Boolean) interfaceC2425y02.getValue()).booleanValue()) {
                            n2 = AbstractA0.u();
                        } else {
                            n2 = AbstractK.n();
                        }
                        E c2266e = n2;
                        if (((Boolean) interfaceC2425y02.getValue()).booleanValue()) {
                            str = "收起";
                        } else {
                            str = "展开";
                        }
                        AbstractM2.b(c2266e, str, AbstractC.m353l(c3807o, 20), ((T0) c2395p4.k(AbstractV0.a)).s, c2395p4, 384, 0);
                        c2395p4.r(true);
                        AbstractA.m315b(S.a, ((Boolean) interfaceC2425y02.getValue()).booleanValue(), null, AbstractQ.a(), AbstractQ.c(), null, AbstractI.d(276064410, new Md(c1394wc, 0), c2395p4), c2395p4, 1600518);
                        c2395p4.r(true);
                    } else {
                        throw new IllegalArgumentException(AbstractD.f("invalid weight ", 1.0f, "; must be greater than zero").toString());
                    }
                }
                return c1694m;
            case 3:
                P c2395p5 = (P) obj2;
                int intValue4 = ((Number) obj3).intValue();
                AbstractJ.e((C) obj, "$this$item");
                if ((intValue4 & 17) == 16 && c2395p5.D()) {
                    c2395p5.U();
                } else if (!((Boolean) ((InterfaceN2) obj5).getValue()).booleanValue()) {
                    AbstractA7.b("请向下滚动阅读完整".concat(((EnumIe) ((InterfaceY0) obj4).getValue()).e), AbstractC.m346e(c3807o, 1.0f), ((T0) c2395p5.k(AbstractV0.a)).a, 0L, null, null, 0L, new K(3), 0L, 0, false, 0, 0, ((G7) c2395p5.k(AbstractH7.a)).n, c2395p5, 48, 0, 65016);
                }
                return c1694m;
            case 4:
                P c2395p6 = (P) obj2;
                int intValue5 = ((Number) obj3).intValue();
                AbstractJ.e((S) obj, "$this$Card");
                if ((intValue5 & 17) == 16 && c2395p6.D()) {
                    c2395p6.U();
                } else {
                    InterfaceR m337h2 = AbstractB.m337h(c3807o, 14);
                    Mt c1101mt = (Mt) obj5;
                    InterfaceY0 interfaceC2425y03 = (InterfaceY0) obj4;
                    R a3 = AbstractQ.a(AbstractJ.g(10), C.q, c2395p6, 6);
                    int r5 = AbstractW.r(c2395p6);
                    InterfaceM1 m5 = c2395p6.m();
                    InterfaceR c5 = AbstractA.c(c2395p6, m337h2);
                    InterfaceJ.d.getClass();
                    Z c3558z3 = I.b;
                    c2395p6.c0();
                    if (c2395p6.S) {
                        c2395p6.l(c3558z3);
                    } else {
                        c2395p6.m0();
                    }
                    H c3504h9 = I.e;
                    AbstractW.C(a3, c2395p6, c3504h9);
                    H c3504h10 = I.d;
                    AbstractW.C(m5, c2395p6, c3504h10);
                    H c3504h11 = I.f;
                    if (c2395p6.S || !AbstractJ.a(c2395p6.O(), Integer.valueOf(r5))) {
                        AbstractD.n(r5, c2395p6, r5, c3504h11);
                    }
                    H c3504h12 = I.c;
                    AbstractW.C(c5, c2395p6, c3504h12);
                    InterfaceR m346e2 = AbstractC.m346e(c3807o, 1.0f);
                    O0 a3 = AbstractN0.a(AbstractJ.f, C.o, c2395p6, 54);
                    int r6 = AbstractW.r(c2395p6);
                    InterfaceM1 m6 = c2395p6.m();
                    InterfaceR c6 = AbstractA.c(c2395p6, m346e2);
                    c2395p6.c0();
                    if (c2395p6.S) {
                        c2395p6.l(c3558z3);
                    } else {
                        c2395p6.m0();
                    }
                    AbstractW.C(a3, c2395p6, c3504h9);
                    AbstractW.C(m6, c2395p6, c3504h10);
                    if (c2395p6.S || !AbstractJ.a(c2395p6.O(), Integer.valueOf(r6))) {
                        AbstractD.n(r6, c2395p6, r6, c3504h11);
                    }
                    AbstractW.C(c6, c2395p6, c3504h12);
                    O2 c2394o2 = AbstractH7.a;
                    O0 c1604o0 = ((G7) c2395p6.k(c2394o2)).h;
                    K c2300k = K.k;
                    O2 c2394o22 = AbstractV0.a;
                    AbstractA7.b("今日统计", null, ((T0) c2395p6.k(c2394o22)).d, 0L, c2300k, null, 0L, null, 0L, 0, false, 0, 0, c1604o0, c2395p6, 196614, 0, 65498);
                    AbstractA7.b(AbstractMk.h3(c1101mt.b + c1101mt.c), null, ((T0) c2395p6.k(c2394o22)).d, 0L, c2300k, null, 0L, null, 0L, 0, false, 0, 0, ((G7) c2395p6.k(c2394o2)).i, c2395p6, 196608, 0, 65498);
                    c2395p6.r(true);
                    AbstractA.m315b(S.a, ((Boolean) interfaceC2425y03.getValue()).booleanValue(), null, AbstractQ.a(), AbstractQ.c(), null, AbstractI.d(-963536949, new Ah(c1101mt, 1), c2395p6), c2395p6, 1600518);
                    c2395p6.r(true);
                }
                return c1694m;
            default:
                P0 c3149p02 = (P0) obj;
                P c2395p7 = (P) obj2;
                int intValue6 = ((Number) obj3).intValue();
                Set set = (Set) obj5;
                InterfaceY0 interfaceC2425y04 = (InterfaceY0) obj4;
                AbstractJ.e(c3149p02, "$this$NavigationBar");
                if ((intValue6 & 6) == 0) {
                    if (c2395p7.g(c3149p02)) {
                        i7 = 4;
                    } else {
                        i7 = 2;
                    }
                    intValue6 |= i7;
                }
                if ((intValue6 & 19) == 18 && c2395p7.D()) {
                    c2395p7.U();
                } else {
                    c2395p7.Z(742793887);
                    if (set.contains(EnumSb.f)) {
                        float f8 = AbstractMk.h;
                        if (((EnumNk) interfaceC2425y04.getValue()) == EnumNk.g) {
                            z12 = true;
                        } else {
                            z12 = false;
                        }
                        c2395p7.Z(742799071);
                        boolean g2 = c2395p7.g(interfaceC2425y04);
                        Object O2 = c2395p7.O();
                        if (g2 || O2 == c2413u0) {
                            O2 = new Ge(interfaceC2425y04, 15);
                            c2395p7.j0(O2);
                        }
                        c2395p7.r(false);
                        c3149p0 = c3149p02;
                        AbstractJ3.b(c3149p0, z12, (InterfaceA) O2, AbstractR1.a, null, false, AbstractR1.b, false, null, c2395p7, (intValue6 & 14) | 1575936);
                        c2395p = c2395p7;
                    } else {
                        c3149p0 = c3149p02;
                        c2395p = c2395p7;
                    }
                    c2395p.r(false);
                    c2395p.Z(742806658);
                    if (set.contains(EnumSb.g)) {
                        float f9 = AbstractMk.h;
                        if (((EnumNk) interfaceC2425y04.getValue()) == EnumNk.h) {
                            z11 = true;
                        } else {
                            z11 = false;
                        }
                        c2395p.Z(742812262);
                        boolean g3 = c2395p.g(interfaceC2425y04);
                        Object O3 = c2395p.O();
                        if (g3 || O3 == c2413u0) {
                            O3 = new Ge(interfaceC2425y04, 16);
                            c2395p.j0(O3);
                        }
                        c2395p.r(false);
                        AbstractJ3.b(c3149p0, z11, (InterfaceA) O3, AbstractR1.c, null, false, AbstractR1.d, false, null, c2395p, (intValue6 & 14) | 1575936);
                    }
                    c2395p.r(false);
                    c2395p.Z(742820506);
                    if (set.contains(EnumSb.h)) {
                        float f10 = AbstractMk.h;
                        if (((EnumNk) interfaceC2425y04.getValue()) == EnumNk.i) {
                            z10 = true;
                        } else {
                            z10 = false;
                        }
                        c2395p.Z(742826053);
                        boolean g4 = c2395p.g(interfaceC2425y04);
                        Object O4 = c2395p.O();
                        if (g4 || O4 == c2413u0) {
                            O4 = new Ge(interfaceC2425y04, 17);
                            c2395p.j0(O4);
                        }
                        c2395p.r(false);
                        AbstractJ3.b(c3149p0, z10, (InterfaceA) O4, AbstractR1.e, null, false, AbstractR1.f, false, null, c2395p, (intValue6 & 14) | 1575936);
                    }
                    c2395p.r(false);
                    c2395p.Z(742834098);
                    if (set.contains(EnumSb.i)) {
                        float f11 = AbstractMk.h;
                        if (((EnumNk) interfaceC2425y04.getValue()) == EnumNk.k) {
                            z9 = true;
                        } else {
                            z9 = false;
                        }
                        c2395p.Z(742839393);
                        boolean g5 = c2395p.g(interfaceC2425y04);
                        Object O5 = c2395p.O();
                        if (g5 || O5 == c2413u0) {
                            O5 = new Ge(interfaceC2425y04, 18);
                            c2395p.j0(O5);
                        }
                        c2395p.r(false);
                        AbstractJ3.b(c3149p0, z9, (InterfaceA) O5, AbstractR1.g, null, false, AbstractR1.h, false, null, c2395p, (intValue6 & 14) | 1575936);
                    }
                    c2395p.r(false);
                    float f12 = AbstractMk.h;
                    if (((EnumNk) interfaceC2425y04.getValue()) == EnumNk.j) {
                        z7 = true;
                    } else {
                        z7 = false;
                    }
                    c2395p.Z(742850791);
                    boolean g6 = c2395p.g(interfaceC2425y04);
                    Object O6 = c2395p.O();
                    if (g6 || O6 == c2413u0) {
                        O6 = new Ge(interfaceC2425y04, 19);
                        c2395p.j0(O6);
                    }
                    c2395p.r(false);
                    int i9 = (intValue6 & 14) | 1575936;
                    AbstractJ3.b(c3149p0, z7, (InterfaceA) O6, AbstractR1.i, null, false, AbstractR1.j, false, null, c2395p, i9);
                    if (set.contains(EnumSb.k)) {
                        if (((EnumNk) interfaceC2425y04.getValue()) == EnumNk.l) {
                            z8 = true;
                        } else {
                            z8 = false;
                        }
                        c2395p.Z(742863746);
                        boolean g7 = c2395p.g(interfaceC2425y04);
                        Object O7 = c2395p.O();
                        if (g7 || O7 == c2413u0) {
                            O7 = new Ge(interfaceC2425y04, 20);
                            c2395p.j0(O7);
                        }
                        c2395p.r(false);
                        AbstractJ3.b(c3149p0, z8, (InterfaceA) O7, AbstractR1.k, null, false, AbstractR1.l, false, null, c2395p, i9);
                    }
                }
                return c1694m;
        }
    }
}
