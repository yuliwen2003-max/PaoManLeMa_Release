package e5;

import android.content.Context;
import androidx.compose.foundation.AbstractA;
import androidx.compose.foundation.layout.AbstractB;
import androidx.compose.foundation.layout.AbstractC;
import java.text.SimpleDateFormat;
import java.util.ArrayList;
import java.util.Date;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import a0.AbstractY0;
import c.E;
import c6.AbstractK;
import e1.O0;
import e1.S;
import g2.O0;
import g5.M;
import h5.AbstractA0;
import h5.AbstractM;
import i0.AbstractA7;
import i0.AbstractH7;
import i0.AbstractM2;
import i0.AbstractQ;
import i0.AbstractR4;
import i0.AbstractV0;
import i0.G7;
import i0.T0;
import k1.AbstractC0;
import k1.D;
import k1.E;
import k1.I;
import k1.M;
import k1.Q;
import k1.R;
import k1.U;
import k2.K;
import l0.AbstractW;
import l0.D1;
import l0.K;
import l0.O2;
import l0.P;
import l0.InterfaceM1;
import l0.InterfaceY0;
import m.AbstractD;
import n1.AbstractC;
import t.AbstractJ;
import t.AbstractN0;
import t.AbstractQ;
import t.J0;
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
import z.D;

public final class U5 implements InterfaceF {

    
    public final /* synthetic */ int e;

    
    public final /* synthetic */ Object f;

    
    public final /* synthetic */ Object g;

    
    public final /* synthetic */ Object h;

    
    public final /* synthetic */ Object i;

    public U5(Ll c1062ll, List list, InterfaceY0 interfaceC2425y0, InterfaceY0 interfaceC2425y02) {
        this.e = 1;
        this.h = c1062ll;
        this.f = list;
        this.g = interfaceC2425y0;
        this.i = interfaceC2425y02;
    }

    
    
    @Override // t5.InterfaceF
    
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object mo24c(Object obj, Object obj2, Object obj3) {
        boolean z7;
        InterfaceY0 interfaceC2425y0;
        P0 c3149p0;
        InterfaceY0 interfaceC2425y02;
        D1 c2349d1;
        InterfaceY0 interfaceC2425y03;
        D1 c2349d12;
        boolean z8;
        boolean z9;
        M c1694m;
        String m184k;
        Iterator it;
        int i7 = this.e;
        P0 c3149p02 = P0.a;
        O c3807o = O.a;
        Object obj4 = K.a;
        M c1694m2 = M.a;
        Object obj5 = this.i;
        Object obj6 = this.h;
        Object obj7 = this.f;
        Object obj8 = this.g;
        switch (i7) {
            case 0:
                P c2395p = (P) obj2;
                int intValue = ((Number) obj3).intValue();
                AbstractJ.e((S) obj, "$this$ExposedDropdownMenu");
                if ((intValue & 17) == 16 && c2395p.D()) {
                    c2395p.U();
                } else {
                    InterfaceC interfaceC3279c = (InterfaceC) obj6;
                    InterfaceC interfaceC3279c2 = (InterfaceC) obj5;
                    InterfaceY0 interfaceC2425y04 = (InterfaceY0) obj8;
                    for (Object obj9 : (List) obj7) {
                        D d = AbstractI.d(-265723816, new R5(1, interfaceC3279c2, obj9), c2395p);
                        c2395p.Z(1482043275);
                        boolean g = c2395p.g(interfaceC3279c) | c2395p.i(obj9);
                        Object O = c2395p.O();
                        if (g || O == obj4) {
                            O = new W2(3, obj9, interfaceC2425y04, interfaceC3279c);
                            c2395p.j0(O);
                        }
                        c2395p.r(false);
                        AbstractQ.b(d, (InterfaceA) O, null, null, false, null, null, c2395p, 6, 508);
                    }
                }
                return c1694m2;
            case 1:
                P c2395p2 = (P) obj2;
                int intValue2 = ((Number) obj3).intValue();
                AbstractJ.e((C) obj, "$this$item");
                if ((intValue2 & 17) == 16 && c2395p2.D()) {
                    c2395p2.U();
                } else {
                    AbstractP7.x((Ll) obj6, (EnumZk) ((InterfaceY0) obj8).getValue(), (EnumWk) ((InterfaceY0) obj5).getValue(), (List) obj7, c2395p2, 8);
                }
                return c1694m2;
            case 2:
                P c2395p3 = (P) obj2;
                int intValue3 = ((Number) obj3).intValue();
                AbstractJ.e((C) obj, "$this$item");
                if ((intValue3 & 17) == 16 && c2395p3.D()) {
                    c2395p3.U();
                } else {
                    InterfaceR m346e = AbstractC.m346e(c3807o, 1.0f);
                    float f7 = 4;
                    A8 c0703a8 = (A8) obj7;
                    Y7 c1451y7 = (Y7) obj6;
                    String str = (String) obj5;
                    String str2 = (String) obj8;
                    R a = AbstractQ.a(AbstractJ.g(f7), C.q, c2395p3, 6);
                    int r = AbstractW.r(c2395p3);
                    InterfaceM1 m = c2395p3.m();
                    InterfaceR c = AbstractA.c(c2395p3, m346e);
                    InterfaceJ.d.getClass();
                    Z c3558z = I.b;
                    c2395p3.c0();
                    if (c2395p3.S) {
                        c2395p3.l(c3558z);
                    } else {
                        c2395p3.m0();
                    }
                    AbstractW.C(a, c2395p3, I.e);
                    AbstractW.C(m, c2395p3, I.d);
                    H c3504h = I.f;
                    if (c2395p3.S || !AbstractJ.a(c2395p3.O(), Integer.valueOf(r))) {
                        AbstractD.n(r, c2395p3, r, c3504h);
                    }
                    AbstractW.C(c, c2395p3, I.c);
                    InterfaceR m347f = AbstractC.m347f(AbstractC.m346e(c3807o, 1.0f), 40);
                    D c3860d = AbstractU8.a;
                    J0 m330a = AbstractB.m330a(0.0f, 0, 1);
                    if (!c0703a8.i && !c0703a8.j) {
                        z7 = true;
                    } else {
                        z7 = false;
                    }
                    c2395p3.Z(-1247808792);
                    boolean i = c2395p3.i(c1451y7) | c2395p3.g(str) | c2395p3.g(str2);
                    Object O2 = c2395p3.O();
                    if (i || O2 == obj4) {
                        O2 = new W2(c1451y7, str, str2, 6);
                        c2395p3.j0(O2);
                    }
                    c2395p3.r(false);
                    AbstractR4.b((InterfaceA) O2, m347f, z7, c3860d, null, null, null, m330a, AbstractI.d(-1746338990, new N8(c0703a8, 1), c2395p3), c2395p3, 817892400, 368);
                    c2395p3.Z(-1247781822);
                    if (!AbstractK.m937a0(c0703a8.k)) {
                        AbstractA7.b(c0703a8.k, AbstractB.m339j(c3807o, f7, 0.0f, 2), ((T0) c2395p3.k(AbstractV0.a)).s, 0L, null, null, 0L, null, 0L, 0, false, 0, 0, ((G7) c2395p3.k(AbstractH7.a)).o, c2395p3, 48, 0, 65528);
                    }
                    c2395p3.r(false);
                    c2395p3.r(true);
                }
                return c1694m2;
            case 3:
                P c2395p4 = (P) obj2;
                int intValue4 = ((Number) obj3).intValue();
                InterfaceY0 interfaceC2425y05 = (InterfaceY0) obj5;
                InterfaceY0 interfaceC2425y06 = (InterfaceY0) obj8;
                AbstractJ.e((S) obj, "$this$ExposedDropdownMenu");
                if ((intValue4 & 17) == 16 && c2395p4.D()) {
                    c2395p4.U();
                } else {
                    c2395p4.Z(462913400);
                    InterfaceC interfaceC3279c3 = (InterfaceC) obj6;
                    for (String str3 : (List) obj7) {
                        D d2 = AbstractI.d(-876307180, new T5(str3, 4), c2395p4);
                        c2395p4.Z(10635234);
                        boolean g2 = c2395p4.g(interfaceC2425y06) | c2395p4.g(interfaceC3279c3) | c2395p4.g(str3);
                        Object O3 = c2395p4.O();
                        if (g2 || O3 == obj4) {
                            O3 = new Y5(interfaceC3279c3, str3, interfaceC2425y06, interfaceC2425y05);
                            c2395p4.j0(O3);
                        }
                        c2395p4.r(false);
                        AbstractQ.b(d2, (InterfaceA) O3, null, null, false, null, null, c2395p4, 6, 508);
                    }
                    c2395p4.r(false);
                    AbstractR4.e(null, 0.0f, 0L, c2395p4, 0, 7);
                    D c3173d = AbstractL1.i;
                    c2395p4.Z(462929124);
                    boolean g3 = c2395p4.g(interfaceC2425y06);
                    Object O4 = c2395p4.O();
                    if (g3 || O4 == obj4) {
                        O4 = new G5(interfaceC2425y06, interfaceC2425y05, 4);
                        c2395p4.j0(O4);
                    }
                    c2395p4.r(false);
                    AbstractQ.b(c3173d, (InterfaceA) O4, null, null, false, null, null, c2395p4, 6, 508);
                }
                return c1694m2;
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
                    Long l7 = (Long) obj7;
                    D1 c2349d13 = (D1) obj6;
                    InterfaceY0 interfaceC2425y07 = (InterfaceY0) obj8;
                    InterfaceY0 interfaceC2425y08 = (InterfaceY0) obj5;
                    R a2 = AbstractQ.a(AbstractJ.g(f8), C.q, c2395p5, 6);
                    int r2 = AbstractW.r(c2395p5);
                    InterfaceM1 m2 = c2395p5.m();
                    InterfaceR c2 = AbstractA.c(c2395p5, m338i);
                    InterfaceJ.d.getClass();
                    Z c3558z2 = I.b;
                    c2395p5.c0();
                    if (c2395p5.S) {
                        c2395p5.l(c3558z2);
                    } else {
                        c2395p5.m0();
                    }
                    H c3504h2 = I.e;
                    AbstractW.C(a2, c2395p5, c3504h2);
                    H c3504h3 = I.d;
                    AbstractW.C(m2, c2395p5, c3504h3);
                    H c3504h4 = I.f;
                    if (c2395p5.S || !AbstractJ.a(c2395p5.O(), Integer.valueOf(r2))) {
                        AbstractD.n(r2, c2395p5, r2, c3504h4);
                    }
                    H c3504h5 = I.c;
                    AbstractW.C(c2, c2395p5, c3504h5);
                    O0 a = AbstractN0.a(AbstractJ.a, C.o, c2395p5, 48);
                    int r3 = AbstractW.r(c2395p5);
                    InterfaceM1 m3 = c2395p5.m();
                    InterfaceR c3 = AbstractA.c(c2395p5, c3807o2);
                    c2395p5.c0();
                    if (c2395p5.S) {
                        c2395p5.l(c3558z2);
                    } else {
                        c2395p5.m0();
                    }
                    AbstractW.C(a, c2395p5, c3504h2);
                    AbstractW.C(m3, c2395p5, c3504h3);
                    if (c2395p5.S || !AbstractJ.a(c2395p5.O(), Integer.valueOf(r3))) {
                        AbstractD.n(r3, c2395p5, r3, c3504h4);
                    }
                    AbstractW.C(c3, c2395p5, c3504h5);
                    E c2266e = AbstractA0.i;
                    if (c2266e != null) {
                        c3149p0 = c3149p02;
                        interfaceC2425y02 = interfaceC2425y07;
                        c2349d1 = c2349d13;
                        interfaceC2425y0 = interfaceC2425y08;
                    } else {
                        D c2264d = new D("Filled.Gavel", false);
                        int i8 = AbstractC0.a;
                        long j6 = S.b;
                        O0 c0671o0 = new O0(j6);
                        interfaceC2425y0 = interfaceC2425y08;
                        ArrayList arrayList = new ArrayList(32);
                        c3149p0 = c3149p02;
                        interfaceC2425y02 = interfaceC2425y07;
                        arrayList.add(new M(5.25f, 8.069f));
                        arrayList.add(new R(2.83f, -2.827f));
                        arrayList.add(new R(14.134f, 14.15f));
                        arrayList.add(new R(-2.83f, 2.827f));
                        I c2272i = I.b;
                        arrayList.add(c2272i);
                        D.a(c2264d, arrayList, c0671o0);
                        O0 c0671o02 = new O0(j6);
                        ArrayList arrayList2 = new ArrayList(32);
                        c2349d1 = c2349d13;
                        arrayList2.add(new M(9.486f, 3.827f));
                        arrayList2.add(new R(2.828f, -2.829f));
                        arrayList2.add(new R(5.658f, 5.656f));
                        arrayList2.add(new R(-2.828f, 2.829f));
                        arrayList2.add(c2272i);
                        D.a(c2264d, arrayList2, c0671o02);
                        O0 c0671o03 = new O0(j6);
                        ArrayList arrayList3 = new ArrayList(32);
                        arrayList3.add(new M(0.999f, 12.315f));
                        arrayList3.add(new R(2.828f, -2.828f));
                        arrayList3.add(new R(5.657f, 5.657f));
                        arrayList3.add(new R(-2.828f, 2.828f));
                        arrayList3.add(c2272i);
                        D.a(c2264d, arrayList3, c0671o03);
                        O0 c0671o04 = new O0(j6);
                        ArrayList arrayList4 = new ArrayList(32);
                        arrayList4.add(new M(1.0f, 21.0f));
                        arrayList4.add(new Q(12.0f));
                        arrayList4.add(new U(2.0f));
                        arrayList4.add(new Q(-12.0f));
                        arrayList4.add(c2272i);
                        D.a(c2264d, arrayList4, c0671o04);
                        c2266e = c2264d.b();
                        AbstractA0.i = c2266e;
                    }
                    float f9 = 6;
                    InterfaceR m353l = AbstractC.m353l(AbstractB.m340k(c3807o2, 0.0f, 0.0f, f9, 0.0f, 11), 16);
                    O2 c2394o2 = AbstractV0.a;
                    AbstractM2.b(c2266e, null, m353l, ((T0) c2395p5.k(c2394o2)).a, c2395p5, 432, 0);
                    O2 c2394o22 = AbstractH7.a;
                    AbstractA7.b("用户协议与声明", null, ((T0) c2395p5.k(c2394o2)).a, 0L, K.j, null, 0L, null, 0L, 0, false, 0, 0, ((G7) c2395p5.k(c2394o22)).i, c2395p5, 196614, 0, 65498);
                    c2395p5.r(true);
                    c2395p5.Z(1056769356);
                    if (l7 != null) {
                        String format = new SimpleDateFormat("yyyy-MM-dd HH:mm", Locale.CHINA).format(new Date(l7.longValue()));
                        AbstractJ.d(format, "format(...)");
                        AbstractA7.b("已同意 V2 · ".concat(format), null, ((T0) c2395p5.k(c2394o2)).s, 0L, null, null, 0L, null, 0L, 0, false, 0, 0, ((G7) c2395p5.k(c2394o22)).o, c2395p5, 0, 0, 65530);
                    }
                    c2395p5.r(false);
                    InterfaceR m346e2 = AbstractC.m346e(c3807o2, 1.0f);
                    float f10 = 8;
                    O0 a2 = AbstractN0.a(AbstractJ.g(f10), C.n, c2395p5, 6);
                    int r4 = AbstractW.r(c2395p5);
                    InterfaceM1 m4 = c2395p5.m();
                    InterfaceR c4 = AbstractA.c(c2395p5, m346e2);
                    c2395p5.c0();
                    if (c2395p5.S) {
                        c2395p5.l(c3558z2);
                    } else {
                        c2395p5.m0();
                    }
                    AbstractW.C(a2, c2395p5, c3504h2);
                    AbstractW.C(m4, c2395p5, c3504h3);
                    if (c2395p5.S || !AbstractJ.a(c2395p5.O(), Integer.valueOf(r4))) {
                        AbstractD.n(r4, c2395p5, r4, c3504h4);
                    }
                    AbstractW.C(c4, c2395p5, c3504h5);
                    c2395p5.Z(1015690378);
                    Object O5 = c2395p5.O();
                    if (O5 == obj4) {
                        interfaceC2425y03 = interfaceC2425y02;
                        c2349d12 = c2349d1;
                        z8 = false;
                        O5 = new Ee(c2349d12, interfaceC2425y03, 0);
                        c2395p5.j0(O5);
                    } else {
                        interfaceC2425y03 = interfaceC2425y02;
                        c2349d12 = c2349d1;
                        z8 = false;
                    }
                    InterfaceA interfaceC3277a = (InterfaceA) O5;
                    c2395p5.r(z8);
                    P0 c3149p03 = c3149p0;
                    AbstractR4.g(interfaceC3277a, c3149p03.a(c3807o2, 1.0f, true), false, null, null, null, new J0(f9, f10, f9, f10), AbstractN1.i, c2395p5, 817889286, 380);
                    c2395p5.Z(1015712394);
                    Object O6 = c2395p5.O();
                    if (O6 == obj4) {
                        z9 = true;
                        O6 = new Ee(c2349d12, interfaceC2425y03, 1);
                        c2395p5.j0(O6);
                    } else {
                        z9 = true;
                    }
                    c2395p5.r(false);
                    AbstractR4.g((InterfaceA) O6, c3149p03.a(c3807o2, 1.0f, z9), false, null, null, null, new J0(f9, f10, f9, f10), AbstractN1.j, c2395p5, 817889286, 380);
                    c2395p5.Z(1015734253);
                    Object O7 = c2395p5.O();
                    if (O7 == obj4) {
                        O7 = new Ee(c2349d12, interfaceC2425y03, 2);
                        c2395p5.j0(O7);
                    }
                    c2395p5.r(false);
                    AbstractR4.g((InterfaceA) O7, c3149p03.a(c3807o2, 1.0f, true), false, null, null, null, new J0(f9, f10, f9, f10), AbstractN1.k, c2395p5, 817889286, 380);
                    c2395p5.r(true);
                    AbstractR4.e(null, 0.0f, S.b(0.5f, ((T0) c2395p5.k(c2394o2)).B), c2395p5, 0, 3);
                    c2395p5.Z(1056855578);
                    Object O8 = c2395p5.O();
                    if (O8 == obj4) {
                        O8 = new Aa(interfaceC2425y0, 29);
                        c2395p5.j0(O8);
                    }
                    c2395p5.r(false);
                    AbstractR4.h((InterfaceA) O8, AbstractC.m346e(c3807o2, 1.0f), false, null, null, null, AbstractN1.l, c2395p5, 805306422, 508);
                    c2395p5.r(true);
                }
                return c1694m2;
            default:
                P c2395p6 = (P) obj2;
                int intValue6 = ((Number) obj3).intValue();
                H c3800h = C.q;
                I c3801i = C.o;
                InterfaceY0 interfaceC2425y09 = (InterfaceY0) obj8;
                AbstractJ.e((S) obj, "$this$SpeedSettingsSectionCard");
                if ((intValue6 & 17) == 16 && c2395p6.D()) {
                    c2395p6.U();
                    return c1694m2;
                }
                InterfaceR m346e3 = AbstractC.m346e(c3807o, 1.0f);
                float f11 = 8;
                O0 a3 = AbstractN0.a(AbstractJ.g(f11), c3801i, c2395p6, 54);
                int r5 = AbstractW.r(c2395p6);
                InterfaceM1 m5 = c2395p6.m();
                InterfaceR c5 = AbstractA.c(c2395p6, m346e3);
                InterfaceJ.d.getClass();
                Z c3558z3 = I.b;
                c2395p6.c0();
                if (c2395p6.S) {
                    c2395p6.l(c3558z3);
                } else {
                    c2395p6.m0();
                }
                H c3504h6 = I.e;
                AbstractW.C(a3, c2395p6, c3504h6);
                H c3504h7 = I.d;
                AbstractW.C(m5, c2395p6, c3504h7);
                H c3504h8 = I.f;
                if (!c2395p6.S) {
                    c1694m = c1694m2;
                    break;
                } else {
                    c1694m = c1694m2;
                }
                AbstractD.n(r5, c2395p6, r5, c3504h8);
                H c3504h9 = I.c;
                AbstractW.C(c5, c2395p6, c3504h9);
                AbstractHr.F(AbstractC.m(), c2395p6, 0);
                InterfaceR a = c3149p02.a(c3807o, 1.0f, true);
                R a3 = AbstractQ.a(AbstractJ.c, c3800h, c2395p6, 0);
                int r6 = AbstractW.r(c2395p6);
                InterfaceM1 m6 = c2395p6.m();
                InterfaceR c6 = AbstractA.c(c2395p6, a);
                c2395p6.c0();
                if (c2395p6.S) {
                    c2395p6.l(c3558z3);
                } else {
                    c2395p6.m0();
                }
                AbstractW.C(a3, c2395p6, c3504h6);
                AbstractW.C(m6, c2395p6, c3504h7);
                if (c2395p6.S || !AbstractJ.a(c2395p6.O(), Integer.valueOf(r6))) {
                    AbstractD.n(r6, c2395p6, r6, c3504h8);
                }
                AbstractW.C(c6, c2395p6, c3504h9);
                if (((List) interfaceC2425y09.getValue()).isEmpty()) {
                    m184k = "暂无崩溃记录";
                } else {
                    m184k = AbstractY0.m184k(((List) interfaceC2425y09.getValue()).size(), "已记录 ", " 条崩溃");
                }
                String str4 = m184k;
                O2 c2394o23 = AbstractH7.a;
                AbstractA7.b(str4, null, 0L, 0L, K.i, null, 0L, null, 0L, 0, false, 0, 0, ((G7) c2395p6.k(c2394o23)).k, c2395p6, 196608, 0, 65502);
                O0 c1604o0 = ((G7) c2395p6.k(c2394o23)).o;
                O2 c2394o24 = AbstractV0.a;
                AbstractA7.b("自动保存未捕获异常，便于排查偶发崩溃", null, ((T0) c2395p6.k(c2394o24)).s, 0L, null, null, 0L, null, 0L, 0, false, 0, 0, c1604o0, c2395p6, 6, 0, 65530);
                c2395p6.r(true);
                c2395p6.r(true);
                if (!((List) interfaceC2425y09.getValue()).isEmpty()) {
                    AbstractR4.e(null, 0.0f, S.b(0.5f, ((T0) c2395p6.k(c2394o24)).B), c2395p6, 0, 3);
                    c2395p6.Z(1018351822);
                    InterfaceY0 interfaceC2425y010 = (InterfaceY0) obj7;
                    Iterator it2 = AbstractM.z0((List) interfaceC2425y09.getValue(), 5).iterator();
                    while (it2.hasNext()) {
                        Z1 c1476z1 = (Z1) it2.next();
                        InterfaceR m346e4 = AbstractC.m346e(c3807o, 1.0f);
                        c2395p6.Z(-2121704527);
                        boolean i2 = c2395p6.i(c1476z1);
                        Object O9 = c2395p6.O();
                        if (i2 || O9 == obj4) {
                            O9 = new E(22, c1476z1, interfaceC2425y010);
                            c2395p6.j0(O9);
                        }
                        c2395p6.r(false);
                        InterfaceR m322e = AbstractA.m322e(7, null, (InterfaceA) O9, m346e4, false);
                        O0 a4 = AbstractN0.a(AbstractJ.g(f11), c3801i, c2395p6, 54);
                        int r7 = AbstractW.r(c2395p6);
                        InterfaceM1 m7 = c2395p6.m();
                        InterfaceR c7 = AbstractA.c(c2395p6, m322e);
                        InterfaceJ.d.getClass();
                        Z c3558z4 = I.b;
                        c2395p6.c0();
                        if (c2395p6.S) {
                            c2395p6.l(c3558z4);
                        } else {
                            c2395p6.m0();
                        }
                        H c3504h10 = I.e;
                        AbstractW.C(a4, c2395p6, c3504h10);
                        H c3504h11 = I.d;
                        AbstractW.C(m7, c2395p6, c3504h11);
                        H c3504h12 = I.f;
                        if (!c2395p6.S) {
                            it = it2;
                            break;
                        } else {
                            it = it2;
                        }
                        AbstractD.n(r7, c2395p6, r7, c3504h12);
                        H c3504h13 = I.c;
                        AbstractW.C(c7, c2395p6, c3504h13);
                        InterfaceR a2 = c3149p02.a(c3807o, 1.0f, true);
                        R a4 = AbstractQ.a(AbstractJ.c, c3800h, c2395p6, 0);
                        int r8 = AbstractW.r(c2395p6);
                        I c3801i2 = c3801i;
                        InterfaceM1 m8 = c2395p6.m();
                        InterfaceR c8 = AbstractA.c(c2395p6, a2);
                        c2395p6.c0();
                        InterfaceY0 interfaceC2425y011 = interfaceC2425y010;
                        if (c2395p6.S) {
                            c2395p6.l(c3558z4);
                        } else {
                            c2395p6.m0();
                        }
                        AbstractW.C(a4, c2395p6, c3504h10);
                        AbstractW.C(m8, c2395p6, c3504h11);
                        if (c2395p6.S || !AbstractJ.a(c2395p6.O(), Integer.valueOf(r8))) {
                            AbstractD.n(r8, c2395p6, r8, c3504h12);
                        }
                        AbstractW.C(c8, c2395p6, c3504h13);
                        String str5 = c1476z1.c;
                        O2 c2394o25 = AbstractH7.a;
                        AbstractA7.b(str5, null, 0L, 0L, K.i, null, 0L, null, 0L, 0, false, 0, 0, ((G7) c2395p6.k(c2394o25)).l, c2395p6, 196608, 0, 65502);
                        c2395p6.r(true);
                        AbstractA7.b("查看", null, ((T0) c2395p6.k(AbstractV0.a)).a, 0L, null, null, 0L, null, 0L, 0, false, 0, 0, ((G7) c2395p6.k(c2394o25)).n, c2395p6, 6, 0, 65530);
                        c2395p6.r(true);
                        it2 = it;
                        c3801i = c3801i2;
                        interfaceC2425y010 = interfaceC2425y011;
                    }
                    c2395p6.r(false);
                    c2395p6.Z(1018380897);
                    if (((List) interfaceC2425y09.getValue()).size() > 5) {
                        AbstractA7.b("仅显示最近 5 条，导出可获取全部", null, ((T0) c2395p6.k(AbstractV0.a)).s, 0L, null, null, 0L, null, 0L, 0, false, 0, 0, ((G7) c2395p6.k(AbstractH7.a)).o, c2395p6, 6, 0, 65530);
                    }
                    c2395p6.r(false);
                    AbstractR4.e(null, 0.0f, S.b(0.5f, ((T0) c2395p6.k(AbstractV0.a)).B), c2395p6, 0, 3);
                    InterfaceR m346e5 = AbstractC.m346e(c3807o, 1.0f);
                    Context context = (Context) obj6;
                    InterfaceY0 interfaceC2425y012 = (InterfaceY0) obj5;
                    O0 a5 = AbstractN0.a(AbstractJ.g(f11), C.n, c2395p6, 6);
                    int r9 = AbstractW.r(c2395p6);
                    InterfaceM1 m9 = c2395p6.m();
                    InterfaceR c9 = AbstractA.c(c2395p6, m346e5);
                    InterfaceJ.d.getClass();
                    Z c3558z5 = I.b;
                    c2395p6.c0();
                    if (c2395p6.S) {
                        c2395p6.l(c3558z5);
                    } else {
                        c2395p6.m0();
                    }
                    AbstractW.C(a5, c2395p6, I.e);
                    AbstractW.C(m9, c2395p6, I.d);
                    H c3504h14 = I.f;
                    if (c2395p6.S || !AbstractJ.a(c2395p6.O(), Integer.valueOf(r9))) {
                        AbstractD.n(r9, c2395p6, r9, c3504h14);
                    }
                    AbstractW.C(c9, c2395p6, I.c);
                    c2395p6.Z(-2121661292);
                    boolean i3 = c2395p6.i(context);
                    Object O10 = c2395p6.O();
                    if (i3 || O10 == obj4) {
                        O10 = new Ng(context, 2);
                        c2395p6.j0(O10);
                    }
                    c2395p6.r(false);
                    float f12 = 10;
                    AbstractR4.g((InterfaceA) O10, c3149p02.a(c3807o, 1.0f, true), false, null, null, null, new J0(f12, f11, f12, f11), AbstractV1.u, c2395p6, 817889280, 380);
                    c2395p6.Z(-2121641456);
                    Object O11 = c2395p6.O();
                    if (O11 == obj4) {
                        O11 = new Kp(interfaceC2425y012, 10);
                        c2395p6.j0(O11);
                    }
                    c2395p6.r(false);
                    AbstractR4.g((InterfaceA) O11, c3149p02.a(c3807o, 1.0f, true), false, null, null, null, new J0(f12, f11, f12, f11), AbstractV1.v, c2395p6, 817889286, 380);
                    c2395p6.r(true);
                    return c1694m;
                }
                return c1694m;
        }
    }

    public U5(Long l7, D1 c2349d1, InterfaceY0 interfaceC2425y0, InterfaceY0 interfaceC2425y02) {
        this.e = 4;
        this.f = l7;
        this.h = c2349d1;
        this.g = interfaceC2425y0;
        this.i = interfaceC2425y02;
    }

    public /* synthetic */ U5(Object obj, Object obj2, Object obj3, Object obj4, int i7) {
        this.e = i7;
        this.f = obj;
        this.h = obj2;
        this.i = obj3;
        this.g = obj4;
    }

    public U5(List list, InterfaceY0 interfaceC2425y0, InterfaceC interfaceC3279c, InterfaceY0 interfaceC2425y02) {
        this.e = 3;
        this.f = list;
        this.g = interfaceC2425y0;
        this.h = interfaceC3279c;
        this.i = interfaceC2425y02;
    }

    public U5(InterfaceY0 interfaceC2425y0, InterfaceY0 interfaceC2425y02, Context context, InterfaceY0 interfaceC2425y03) {
        this.e = 5;
        this.g = interfaceC2425y0;
        this.f = interfaceC2425y02;
        this.h = context;
        this.i = interfaceC2425y03;
    }
}
