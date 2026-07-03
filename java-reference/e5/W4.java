package e5;

import android.content.Context;
import androidx.compose.animation.AbstractA;
import androidx.compose.foundation.AbstractA;
import androidx.compose.foundation.layout.AbstractB;
import androidx.compose.foundation.layout.AbstractC;
import androidx.compose.foundation.layout.LayoutWeightElement;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import b.K0;
import c.E;
import c.F;
import g2.O0;
import g5.M;
import h5.AbstractA0;
import i0.AbstractA4;
import i0.AbstractA7;
import i0.AbstractH7;
import i0.AbstractM2;
import i0.AbstractM4;
import i0.AbstractR0;
import i0.AbstractV0;
import i0.G7;
import i0.T0;
import i0.X1;
import i3.AbstractB;
import k1.E;
import k2.K;
import l0.AbstractW;
import l0.K;
import l0.O2;
import l0.P;
import l0.U0;
import l0.InterfaceM1;
import l0.InterfaceY0;
import m.AbstractD;
import m.AbstractQ;
import m.I;
import n1.AbstractC;
import t.AbstractC;
import t.AbstractJ;
import t.AbstractN0;
import t.AbstractQ;
import t.G;
import t.O0;
import t.P0;
import t.R;
import t.S;
import t0.AbstractI;
import t0.D;
import t5.InterfaceA;
import t5.InterfaceC;
import t5.InterfaceF;
import u.C;
import u5.AbstractJ;
import u6.AbstractK;
import v0.S;
import v1.H;
import v1.I;
import v1.Z;
import v1.InterfaceJ;
import x0.AbstractA;
import x0.C;
import x0.H;
import x0.I;
import x0.O;
import x0.InterfaceR;

public final class W4 implements InterfaceF {

    
    public final /* synthetic */ int e = 2;

    
    public final /* synthetic */ boolean f;

    
    public final /* synthetic */ Object g;

    
    public final /* synthetic */ Object h;

    
    public final /* synthetic */ Object i;

    
    public final /* synthetic */ Object j;

    public W4(A8 c0703a8, Context context, boolean z7, InterfaceC interfaceC3279c, InterfaceC interfaceC3279c2) {
        this.j = c0703a8;
        this.h = context;
        this.f = z7;
        this.i = interfaceC3279c;
        this.g = interfaceC3279c2;
    }

    
    @Override // t5.InterfaceF
    
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object mo24c(Object obj, Object obj2, Object obj3) {
        InterfaceY0 interfaceC2425y0;
        boolean i;
        int i7;
        String str;
        InterfaceY0 interfaceC2425y02;
        boolean i2;
        int i8;
        boolean i3;
        int i9;
        E n;
        String str2;
        O c3807o;
        float f7;
        String str3;
        String str4;
        String str5;
        H c3800h;
        Map map;
        boolean z7;
        W4 c1386w4;
        switch (this.e) {
            case 0:
                X1 c2036x1 = (X1) obj;
                P c2395p = (P) obj2;
                int intValue = ((Number) obj3).intValue();
                InterfaceY0 interfaceC2425y03 = (InterfaceY0) this.h;
                AbstractJ.e(c2036x1, "$this$ExposedDropdownMenuBox");
                if ((intValue & 6) == 0) {
                    if ((intValue & 8) == 0) {
                        i = c2395p.g(c2036x1);
                    } else {
                        i = c2395p.i(c2036x1);
                    }
                    if (i) {
                        i7 = 4;
                    } else {
                        i7 = 2;
                    }
                    intValue |= i7;
                }
                if ((intValue & 19) == 18 && c2395p.D()) {
                    c2395p.U();
                } else {
                    O0 c1604o0 = ((G7) c2395p.k(AbstractH7.a)).l;
                    InterfaceR m346e = AbstractC.m346e(c2036x1.b(), 1.0f);
                    String str6 = (String) this.j;
                    c2395p.Z(-967461112);
                    Object O = c2395p.O();
                    Object obj4 = K.a;
                    if (O == obj4) {
                        O = new K0(28);
                        c2395p.j0(O);
                    }
                    c2395p.r(false);
                    int i10 = intValue;
                    AbstractA4.a(str6, (InterfaceC) O, m346e, this.f, true, c1604o0, AbstractD1.K, null, AbstractD1.L, AbstractI.d(1293682810, new Q4(interfaceC2425y03, 1), c2395p), null, null, null, null, true, 0, 0, null, null, c2395p, 907567152, 12582912, 8256640);
                    boolean booleanValue = ((Boolean) interfaceC2425y03.getValue()).booleanValue();
                    c2395p.Z(-967431686);
                    Object O2 = c2395p.O();
                    if (O2 == obj4) {
                        interfaceC2425y0 = interfaceC2425y03;
                        O2 = new V2(interfaceC2425y0, 5);
                        c2395p.j0(O2);
                    } else {
                        interfaceC2425y0 = interfaceC2425y03;
                    }
                    c2395p.r(false);
                    c2036x1.a(booleanValue, (InterfaceA) O2, null, null, false, null, 0L, 0.0f, 0.0f, AbstractI.d(-2087763437, new V4((InterfaceC) this.i, (List) this.g, interfaceC2425y0), c2395p), c2395p, 48, 6 | ((i10 << 3) & 112));
                }
                return M.a;
            case 1:
                X1 c2036x12 = (X1) obj;
                P c2395p2 = (P) obj2;
                int intValue2 = ((Number) obj3).intValue();
                List list = (List) this.g;
                InterfaceY0 interfaceC2425y04 = (InterfaceY0) this.h;
                AbstractJ.e(c2036x12, "$this$ExposedDropdownMenuBox");
                if ((intValue2 & 6) == 0) {
                    if ((intValue2 & 8) == 0) {
                        i2 = c2395p2.g(c2036x12);
                    } else {
                        i2 = c2395p2.i(c2036x12);
                    }
                    if (i2) {
                        i8 = 4;
                    } else {
                        i8 = 2;
                    }
                    intValue2 |= i8;
                }
                if ((intValue2 & 19) == 18 && c2395p2.D()) {
                    c2395p2.U();
                } else {
                    Fn c0877fn = (Fn) this.j;
                    if (c0877fn == null || (str = c0877fn.a()) == null) {
                        str = "解析中…";
                    }
                    O0 c1604o02 = ((G7) c2395p2.k(AbstractH7.a)).l;
                    InterfaceR m346e2 = AbstractC.m346e(c2036x12.b(), 1.0f);
                    c2395p2.Z(22288519);
                    Object O3 = c2395p2.O();
                    Object obj5 = K.a;
                    if (O3 == obj5) {
                        O3 = new K0(29);
                        c2395p2.j0(O3);
                    }
                    c2395p2.r(false);
                    int i11 = intValue2;
                    AbstractA4.a(str, (InterfaceC) O3, m346e2, this.f, true, c1604o02, AbstractD1.E, null, AbstractD1.F, AbstractI.d(-698334800, new R5(0, list, interfaceC2425y04), c2395p2), null, null, null, null, true, 0, 0, null, null, c2395p2, 907567152, 12582912, 8256640);
                    if (list.size() > 1) {
                        boolean booleanValue2 = ((Boolean) interfaceC2425y04.getValue()).booleanValue();
                        c2395p2.Z(22319737);
                        Object O4 = c2395p2.O();
                        if (O4 == obj5) {
                            interfaceC2425y02 = interfaceC2425y04;
                            O4 = new V2(interfaceC2425y02, 13);
                            c2395p2.j0(O4);
                        } else {
                            interfaceC2425y02 = interfaceC2425y04;
                        }
                        c2395p2.r(false);
                        c2036x12.a(booleanValue2, (InterfaceA) O4, null, null, false, null, 0L, 0.0f, 0.0f, AbstractI.d(-252781618, new V4(list, (InterfaceC) this.i, interfaceC2425y02), c2395p2), c2395p2, 48, 6 | ((i11 << 3) & 112));
                    }
                }
                return M.a;
            case 2:
                P c2395p3 = (P) obj2;
                int intValue3 = ((Number) obj3).intValue();
                AbstractJ.e((C) obj, "$this$item");
                if ((intValue3 & 17) == 16 && c2395p3.D()) {
                    c2395p3.U();
                } else {
                    AbstractU8.f("系统 DNS", AbstractI.d(771888468, new L7((A8) this.j, (Context) this.h, this.f, (InterfaceC) this.i, (InterfaceC) this.g), c2395p3), c2395p3, 54);
                }
                return M.a;
            case 3:
                X1 c2036x13 = (X1) obj;
                P c2395p4 = (P) obj2;
                int intValue4 = ((Number) obj3).intValue();
                InterfaceY0 interfaceC2425y05 = (InterfaceY0) this.h;
                AbstractJ.e(c2036x13, "$this$ExposedDropdownMenuBox");
                if ((intValue4 & 6) == 0) {
                    if ((intValue4 & 8) == 0) {
                        i3 = c2395p4.g(c2036x13);
                    } else {
                        i3 = c2395p4.i(c2036x13);
                    }
                    if (i3) {
                        i9 = 4;
                    } else {
                        i9 = 2;
                    }
                    intValue4 |= i9;
                }
                if ((intValue4 & 19) == 18 && c2395p4.D()) {
                    c2395p4.U();
                } else {
                    O0 c1604o03 = ((G7) c2395p4.k(AbstractH7.a)).l;
                    InterfaceR m346e3 = AbstractC.m346e(c2036x13.b(), 1.0f);
                    String str7 = (String) this.j;
                    c2395p4.Z(1848073004);
                    Object O5 = c2395p4.O();
                    Object obj6 = K.a;
                    if (O5 == obj6) {
                        O5 = new Fc(4);
                        c2395p4.j0(O5);
                    }
                    c2395p4.r(false);
                    int i12 = intValue4;
                    AbstractA4.a(str7, (InterfaceC) O5, m346e3, this.f, true, c1604o03, null, null, null, AbstractI.d(-1415434734, new Q4(interfaceC2425y05, 13), c2395p4), null, null, null, null, true, 0, 0, null, null, c2395p4, 805330992, 12582912, 8256960);
                    boolean booleanValue3 = ((Boolean) interfaceC2425y05.getValue()).booleanValue();
                    c2395p4.Z(1848089982);
                    Object O6 = c2395p4.O();
                    if (O6 == obj6) {
                        O6 = new Aa(interfaceC2425y05, 16);
                        c2395p4.j0(O6);
                    }
                    c2395p4.r(false);
                    c2036x13.a(booleanValue3, (InterfaceA) O6, null, null, false, null, 0L, 0.0f, 0.0f, AbstractI.d(553832043, new Kd((ArrayList) this.g, (InterfaceC) this.i, interfaceC2425y05, 0), c2395p4), c2395p4, 48, 6 | ((i12 << 3) & 112));
                }
                return M.a;
            case 4:
                P c2395p5 = (P) obj2;
                int intValue5 = ((Number) obj3).intValue();
                AbstractJ.e((S) obj, "$this$Card");
                if ((intValue5 & 17) == 16 && c2395p5.D()) {
                    c2395p5.U();
                } else {
                    float f8 = 10;
                    O c3807o2 = O.a;
                    InterfaceR m338i = AbstractB.m338i(c3807o2, f8, f8);
                    G g = AbstractJ.g(f8);
                    InterfaceA interfaceC3277a = (InterfaceA) this.h;
                    E c2266e = (E) this.i;
                    String str8 = (String) this.j;
                    D c3173d = (D) this.g;
                    R a = AbstractQ.a(g, C.q, c2395p5, 6);
                    int r = AbstractW.r(c2395p5);
                    InterfaceM1 m = c2395p5.m();
                    InterfaceR c = AbstractA.c(c2395p5, m338i);
                    InterfaceJ.d.getClass();
                    Z c3558z = I.b;
                    c2395p5.c0();
                    if (c2395p5.S) {
                        c2395p5.l(c3558z);
                    } else {
                        c2395p5.m0();
                    }
                    H c3504h = I.e;
                    AbstractW.C(a, c2395p5, c3504h);
                    H c3504h2 = I.d;
                    AbstractW.C(m, c2395p5, c3504h2);
                    H c3504h3 = I.f;
                    if (c2395p5.S || !AbstractJ.a(c2395p5.O(), Integer.valueOf(r))) {
                        AbstractD.n(r, c2395p5, r, c3504h3);
                    }
                    H c3504h4 = I.c;
                    AbstractW.C(c, c2395p5, c3504h4);
                    I c3801i = C.o;
                    InterfaceR m346e4 = AbstractC.m346e(c3807o2, 1.0f);
                    c2395p5.Z(-2143284972);
                    boolean g = c2395p5.g(interfaceC3277a);
                    Object O7 = c2395p5.O();
                    if (g || O7 == K.a) {
                        O7 = new Sd(0, interfaceC3277a);
                        c2395p5.j0(O7);
                    }
                    c2395p5.r(false);
                    InterfaceR m322e = AbstractA.m322e(7, null, (InterfaceA) O7, m346e4, false);
                    O0 a = AbstractN0.a(AbstractJ.a, c3801i, c2395p5, 48);
                    int r2 = AbstractW.r(c2395p5);
                    InterfaceM1 m2 = c2395p5.m();
                    InterfaceR c2 = AbstractA.c(c2395p5, m322e);
                    c2395p5.c0();
                    if (c2395p5.S) {
                        c2395p5.l(c3558z);
                    } else {
                        c2395p5.m0();
                    }
                    AbstractW.C(a, c2395p5, c3504h);
                    AbstractW.C(m2, c2395p5, c3504h2);
                    if (c2395p5.S || !AbstractJ.a(c2395p5.O(), Integer.valueOf(r2))) {
                        AbstractD.n(r2, c2395p5, r2, c3504h3);
                    }
                    AbstractW.C(c2, c2395p5, c3504h4);
                    InterfaceR m353l = AbstractC.m353l(AbstractB.m340k(c3807o2, 0.0f, 0.0f, 6, 0.0f, 11), 16);
                    O2 c2394o2 = AbstractV0.a;
                    AbstractM2.b(c2266e, null, m353l, ((T0) c2395p5.k(c2394o2)).a, c2395p5, 432, 0);
                    if (1.0f > 0.0d) {
                        float f9 = Float.MAX_VALUE;
                        if (1.0f <= Float.MAX_VALUE) {
                            f9 = 1.0f;
                        }
                        AbstractA7.b(str8, new LayoutWeightElement(f9, true), ((T0) c2395p5.k(c2394o2)).a, 0L, K.j, null, 0L, null, 0L, 0, false, 0, 0, ((G7) c2395p5.k(AbstractH7.a)).i, c2395p5, 196608, 0, 65496);
                        boolean z8 = this.f;
                        if (z8) {
                            n = AbstractA0.u();
                        } else {
                            n = AbstractK.n();
                        }
                        if (z8) {
                            str2 = "收起";
                        } else {
                            str2 = "展开";
                        }
                        AbstractM2.b(n, str2, AbstractC.m353l(c3807o2, 20), ((T0) c2395p5.k(c2394o2)).s, c2395p5, 384, 0);
                        c2395p5.r(true);
                        AbstractA.m315b(S.a, z8, null, AbstractQ.a(), AbstractQ.c(), null, AbstractI.d(97301646, new R4(c3173d, 1), c2395p5), c2395p5, 1600518);
                        c2395p5.r(true);
                    } else {
                        throw new IllegalArgumentException(AbstractD.f("invalid weight ", 1.0f, "; must be greater than zero").toString());
                    }
                }
                return M.a;
            case AbstractC.f /* 5 */:
                P c2395p6 = (P) obj2;
                int intValue6 = ((Number) obj3).intValue();
                AbstractJ.e((S) obj, "$this$Card");
                if ((intValue6 & 17) == 16 && c2395p6.D()) {
                    c2395p6.U();
                } else {
                    float f10 = 8;
                    O c3807o3 = O.a;
                    InterfaceR m338i2 = AbstractB.m338i(c3807o3, 10, f10);
                    G g2 = AbstractJ.g(6);
                    InterfaceY0 interfaceC2425y06 = (InterfaceY0) this.h;
                    Gt c0915gt = (Gt) this.j;
                    Map map2 = (Map) this.i;
                    S c3472s = (S) this.g;
                    R a2 = AbstractQ.a(g2, C.q, c2395p6, 6);
                    int r3 = AbstractW.r(c2395p6);
                    InterfaceM1 m3 = c2395p6.m();
                    InterfaceR c3 = AbstractA.c(c2395p6, m338i2);
                    InterfaceJ.d.getClass();
                    Z c3558z2 = I.b;
                    c2395p6.c0();
                    if (c2395p6.S) {
                        c2395p6.l(c3558z2);
                    } else {
                        c2395p6.m0();
                    }
                    H c3504h5 = I.e;
                    AbstractW.C(a2, c2395p6, c3504h5);
                    H c3504h6 = I.d;
                    AbstractW.C(m3, c2395p6, c3504h6);
                    H c3504h7 = I.f;
                    if (c2395p6.S || !AbstractJ.a(c2395p6.O(), Integer.valueOf(r3))) {
                        AbstractD.n(r3, c2395p6, r3, c3504h7);
                    }
                    H c3504h8 = I.c;
                    AbstractW.C(c3, c2395p6, c3504h8);
                    InterfaceR m346e5 = AbstractC.m346e(c3807o3, 1.0f);
                    c2395p6.Z(553610617);
                    boolean g2 = c2395p6.g(interfaceC2425y06);
                    Object O8 = c2395p6.O();
                    if (g2 || O8 == K.a) {
                        O8 = new Ge(interfaceC2425y06, 24);
                        c2395p6.j0(O8);
                    }
                    c2395p6.r(false);
                    InterfaceR m322e2 = AbstractA.m322e(7, null, (InterfaceA) O8, m346e5, false);
                    O0 a2 = AbstractN0.a(AbstractJ.g(f10), C.o, c2395p6, 54);
                    int r4 = AbstractW.r(c2395p6);
                    InterfaceM1 m4 = c2395p6.m();
                    InterfaceR c4 = AbstractA.c(c2395p6, m322e2);
                    c2395p6.c0();
                    if (c2395p6.S) {
                        c2395p6.l(c3558z2);
                    } else {
                        c2395p6.m0();
                    }
                    AbstractW.C(a2, c2395p6, c3504h5);
                    AbstractW.C(m4, c2395p6, c3504h6);
                    if (c2395p6.S || !AbstractJ.a(c2395p6.O(), Integer.valueOf(r4))) {
                        AbstractD.n(r4, c2395p6, r4, c3504h7);
                    }
                    AbstractW.C(c4, c2395p6, c3504h8);
                    O2 c2394o22 = AbstractH7.a;
                    O0 c1604o04 = ((G7) c2395p6.k(c2394o22)).i;
                    K c2300k = K.j;
                    P0 c3149p0 = P0.a;
                    AbstractA7.b("链路 Ping 监控", c3149p0.a(c3807o3, 1.0f, false), 0L, 0L, c2300k, null, 0L, null, 0L, 0, false, 0, 0, c1604o04, c2395p6, 196614, 0, 65500);
                    P c2395p7 = c2395p6;
                    c2395p7.Z(-1875436221);
                    if (!((Boolean) interfaceC2425y06.getValue()).booleanValue()) {
                        String str9 = c0915gt.i;
                        O0 c1604o05 = ((G7) c2395p7.k(c2394o22)).o;
                        c3807o = c3807o3;
                        AbstractA7.b(str9, c3149p0.a(c3807o3, 1.0f, true), ((T0) c2395p7.k(AbstractV0.a)).s, 0L, null, null, 0L, null, 0L, 2, false, 1, 0, c1604o05, c2395p7, 0, 3120, 55288);
                        c2395p7 = c2395p7;
                    } else {
                        c3807o = c3807o3;
                    }
                    c2395p7.r(false);
                    c2395p7.Z(-1875422233);
                    if (c0915gt.a) {
                        AbstractM4.a(AbstractC.m353l(c3807o, 14), 0L, 2, 0L, 0, c2395p7, 390, 26);
                    }
                    c2395p7.r(false);
                    c2395p7.r(true);
                    AbstractA.m315b(S.a, ((Boolean) interfaceC2425y06.getValue()).booleanValue(), null, AbstractQ.a(), AbstractQ.c(), null, AbstractI.d(1268673214, new Y6(c0915gt, map2, c3472s, this.f, 3), c2395p7), c2395p7, 1600518);
                    c2395p7.r(true);
                }
                return M.a;
            default:
                P c2395p8 = (P) obj2;
                ((Number) obj3).intValue();
                H c3800h2 = C.q;
                AbstractJ.e((I) obj, "$this$AnimatedVisibility");
                List list2 = (List) this.g;
                boolean isEmpty = list2.isEmpty();
                float f11 = 1.0f;
                O c3807o4 = O.a;
                float f12 = 0.0f;
                if (isEmpty) {
                    c2395p8.Z(226288277);
                    InterfaceR m339j = AbstractB.m339j(AbstractC.m346e(c3807o4, 1.0f), 0.0f, 12, 1);
                    R a3 = AbstractQ.a(AbstractJ.g(4), C.r, c2395p8, 54);
                    int hashCode = Long.hashCode(c2395p8.T);
                    InterfaceM1 m5 = c2395p8.m();
                    InterfaceR c5 = AbstractA.c(c2395p8, m339j);
                    InterfaceJ.d.getClass();
                    Z c3558z3 = I.b;
                    c2395p8.c0();
                    if (c2395p8.S) {
                        c2395p8.l(c3558z3);
                    } else {
                        c2395p8.m0();
                    }
                    AbstractW.C(a3, c2395p8, I.e);
                    AbstractW.C(m5, c2395p8, I.d);
                    H c3504h9 = I.f;
                    if (c2395p8.S || !AbstractJ.a(c2395p8.O(), Integer.valueOf(hashCode))) {
                        AbstractD.n(hashCode, c2395p8, hashCode, c3504h9);
                    }
                    AbstractW.C(c5, c2395p8, I.c);
                    E t = AbstractC.t();
                    InterfaceR m353l2 = AbstractC.m353l(c3807o4, 24);
                    O2 c2394o23 = AbstractV0.a;
                    AbstractM2.b(t, null, m353l2, ((T0) c2395p8.k(c2394o23)).B, c2395p8, 432, 0);
                    AbstractA7.b("暂无可用接口", null, ((T0) c2395p8.k(c2394o23)).s, 0L, null, null, 0L, null, 0L, 0, false, 0, 0, ((G7) c2395p8.k(AbstractH7.a)).l, c2395p8, 6, 0, 65530);
                    c2395p8.r(true);
                    c2395p8.r(false);
                } else {
                    c2395p8.Z(227203676);
                    InterfaceR C = AbstractB.C(AbstractC.m349h(c3807o4, 0.0f, AbstractHr.c, 1), AbstractB.v(c2395p8));
                    int i13 = 2;
                    float f13 = 2;
                    G g3 = AbstractJ.g(f13);
                    W4 c1386w42 = this;
                    InterfaceC interfaceC3279c = (InterfaceC) c1386w42.i;
                    List list3 = (List) c1386w42.j;
                    Map map3 = (Map) c1386w42.h;
                    R a4 = AbstractQ.a(g3, c3800h2, c2395p8, 6);
                    int hashCode2 = Long.hashCode(c2395p8.T);
                    InterfaceM1 m6 = c2395p8.m();
                    InterfaceR c6 = AbstractA.c(c2395p8, C);
                    InterfaceJ.d.getClass();
                    Z c3558z4 = I.b;
                    c2395p8.c0();
                    if (c2395p8.S) {
                        c2395p8.l(c3558z4);
                    } else {
                        c2395p8.m0();
                    }
                    AbstractW.C(a4, c2395p8, I.e);
                    AbstractW.C(m6, c2395p8, I.d);
                    H c3504h10 = I.f;
                    if (c2395p8.S || !AbstractJ.a(c2395p8.O(), Integer.valueOf(hashCode2))) {
                        AbstractD.n(hashCode2, c2395p8, hashCode2, c3504h10);
                    }
                    AbstractW.C(c6, c2395p8, I.c);
                    c2395p8.Z(992975609);
                    Iterator it = list2.iterator();
                    while (it.hasNext()) {
                        Rl c1248rl = (Rl) it.next();
                        I c3801i2 = C.o;
                        InterfaceR m349h = AbstractC.m349h(AbstractC.m346e(c3807o4, f11), AbstractHr.b, f12, i13);
                        c2395p8.Z(-394528499);
                        boolean g3 = c2395p8.g(interfaceC3279c) | c2395p8.i(c1248rl);
                        Object O9 = c2395p8.O();
                        U0 c2413u0 = K.a;
                        if (g3 || O9 == c2413u0) {
                            O9 = new E(24, interfaceC3279c, c1248rl);
                            c2395p8.j0(O9);
                        }
                        c2395p8.r(false);
                        boolean z9 = c1386w42.f;
                        Iterator it2 = it;
                        InterfaceR m339j2 = AbstractB.m339j(AbstractA.m322e(6, null, (InterfaceA) O9, m349h, z9), f12, f13, 1);
                        O0 a3 = AbstractN0.a(AbstractJ.a, c3801i2, c2395p8, 48);
                        H c3800h3 = c3800h2;
                        int hashCode3 = Long.hashCode(c2395p8.T);
                        InterfaceM1 m7 = c2395p8.m();
                        InterfaceR c7 = AbstractA.c(c2395p8, m339j2);
                        InterfaceJ.d.getClass();
                        Z c3558z5 = I.b;
                        c2395p8.c0();
                        if (c2395p8.S) {
                            c2395p8.l(c3558z5);
                        } else {
                            c2395p8.m0();
                        }
                        H c3504h11 = I.e;
                        AbstractW.C(a3, c2395p8, c3504h11);
                        H c3504h12 = I.d;
                        AbstractW.C(m7, c2395p8, c3504h12);
                        H c3504h13 = I.f;
                        if (!c2395p8.S) {
                            f7 = f13;
                            break;
                        } else {
                            f7 = f13;
                        }
                        AbstractD.n(hashCode3, c2395p8, hashCode3, c3504h13);
                        H c3504h14 = I.c;
                        AbstractW.C(c7, c2395p8, c3504h14);
                        String str10 = c1248rl.a;
                        boolean contains = list3.contains(str10);
                        c2395p8.Z(-994160756);
                        boolean g4 = c2395p8.g(interfaceC3279c) | c2395p8.i(c1248rl);
                        Object O10 = c2395p8.O();
                        if (g4 || O10 == c2413u0) {
                            O10 = new F(13, interfaceC3279c, c1248rl);
                            c2395p8.j0(O10);
                        }
                        c2395p8.r(false);
                        List list4 = list3;
                        InterfaceC interfaceC3279c2 = interfaceC3279c;
                        Map map4 = map3;
                        float f14 = f7;
                        AbstractR0.a(contains, (InterfaceC) O10, null, z9, null, c2395p8, 0, 52);
                        E t2 = AbstractC.t();
                        O c3807o5 = c3807o4;
                        InterfaceR m353l3 = AbstractC.m353l(AbstractB.m340k(c3807o4, 0.0f, 0.0f, 6, 0.0f, 11), 16);
                        O2 c2394o24 = AbstractV0.a;
                        AbstractM2.b(t2, null, m353l3, ((T0) c2395p8.k(c2394o24)).s, c2395p8, 432, 0);
                        if (1.0f > 0.0d) {
                            float f15 = Float.MAX_VALUE;
                            if (1.0f <= Float.MAX_VALUE) {
                                f15 = 1.0f;
                            }
                            LayoutWeightElement layoutWeightElement = new LayoutWeightElement(f15, true);
                            R a5 = AbstractQ.a(AbstractJ.c, c3800h3, c2395p8, 0);
                            int hashCode4 = Long.hashCode(c2395p8.T);
                            InterfaceM1 m8 = c2395p8.m();
                            InterfaceR c8 = AbstractA.c(c2395p8, layoutWeightElement);
                            c2395p8.c0();
                            if (c2395p8.S) {
                                c2395p8.l(c3558z5);
                            } else {
                                c2395p8.m0();
                            }
                            AbstractW.C(a5, c2395p8, c3504h11);
                            AbstractW.C(m8, c2395p8, c3504h12);
                            if (c2395p8.S || !AbstractJ.a(c2395p8.O(), Integer.valueOf(hashCode4))) {
                                AbstractD.n(hashCode4, c2395p8, hashCode4, c3504h13);
                            }
                            AbstractW.C(c8, c2395p8, c3504h14);
                            String str11 = c1248rl.b;
                            Wb c1393wb = (Wb) map4.get(str10);
                            if (c1393wb != null) {
                                str3 = c1393wb.c;
                            } else {
                                str3 = null;
                            }
                            Wb c1393wb2 = (Wb) map4.get(str10);
                            if (c1393wb2 != null) {
                                str4 = c1393wb2.b;
                            } else {
                                str4 = null;
                            }
                            O2 c2394o25 = AbstractH7.a;
                            P c2395p9 = c2395p8;
                            AbstractRm.j(str11, str4, str3, null, ((G7) c2395p8.k(c2394o25)).l, null, c2395p9, 0, 40);
                            c2395p8 = c2395p9;
                            Wb c1393wb3 = (Wb) map4.get(str10);
                            if (c1393wb3 != null) {
                                str5 = c1393wb3.a;
                            } else {
                                str5 = null;
                            }
                            c2395p8.Z(-1152595973);
                            if (str5 == null) {
                                c1386w4 = this;
                                z7 = true;
                                map = map4;
                                c3800h = c3800h3;
                            } else {
                                c3800h = c3800h3;
                                map = map4;
                                z7 = true;
                                c1386w4 = this;
                                AbstractA7.b(str5, null, ((T0) c2395p8.k(c2394o24)).s, 0L, null, null, 0L, null, 0L, 2, false, 1, 0, ((G7) c2395p8.k(c2394o25)).o, c2395p8, 0, 3120, 55290);
                                c2395p8 = c2395p8;
                            }
                            c2395p8.r(false);
                            c2395p8.r(z7);
                            c2395p8.r(z7);
                            c1386w42 = c1386w4;
                            it = it2;
                            f13 = f14;
                            interfaceC3279c = interfaceC3279c2;
                            list3 = list4;
                            i13 = 2;
                            c3807o4 = c3807o5;
                            c3800h2 = c3800h;
                            map3 = map;
                            f12 = 0.0f;
                            f11 = 1.0f;
                        } else {
                            throw new IllegalArgumentException(AbstractD.f("invalid weight ", 1.0f, "; must be greater than zero").toString());
                        }
                    }
                    c2395p8.r(false);
                    c2395p8.r(true);
                    c2395p8.r(false);
                }
                return M.a;
        }
    }

    public W4(Fn c0877fn, boolean z7, List list, InterfaceY0 interfaceC2425y0, InterfaceC interfaceC3279c) {
        this.j = c0877fn;
        this.f = z7;
        this.g = list;
        this.h = interfaceC2425y0;
        this.i = interfaceC3279c;
    }

    public W4(String str, boolean z7, InterfaceY0 interfaceC2425y0, ArrayList arrayList, InterfaceC interfaceC3279c) {
        this.j = str;
        this.f = z7;
        this.h = interfaceC2425y0;
        this.g = arrayList;
        this.i = interfaceC3279c;
    }

    public W4(String str, boolean z7, InterfaceY0 interfaceC2425y0, InterfaceC interfaceC3279c, List list) {
        this.j = str;
        this.f = z7;
        this.h = interfaceC2425y0;
        this.i = interfaceC3279c;
        this.g = list;
    }

    public W4(List list, boolean z7, InterfaceC interfaceC3279c, List list2, Map map) {
        this.g = list;
        this.f = z7;
        this.i = interfaceC3279c;
        this.j = list2;
        this.h = map;
    }

    public W4(InterfaceY0 interfaceC2425y0, Gt c0915gt, Map map, S c3472s, boolean z7) {
        this.h = interfaceC2425y0;
        this.j = c0915gt;
        this.i = map;
        this.g = c3472s;
        this.f = z7;
    }

    public W4(InterfaceA interfaceC3277a, boolean z7, E c2266e, String str, D c3173d) {
        this.h = interfaceC3277a;
        this.f = z7;
        this.i = c2266e;
        this.j = str;
        this.g = c3173d;
    }
}
