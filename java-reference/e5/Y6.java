package e5;

import androidx.compose.animation.AbstractA;
import androidx.compose.foundation.AbstractA;
import androidx.compose.foundation.layout.AbstractB;
import androidx.compose.foundation.layout.AbstractC;
import androidx.compose.foundation.layout.LayoutWeightElement;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import a0.AbstractY0;
import c.M;
import c6.AbstractK;
import e1.S;
import g2.O0;
import g5.M;
import h5.AbstractN;
import i0.AbstractA4;
import i0.AbstractA7;
import i0.AbstractH7;
import i0.AbstractM4;
import i0.AbstractR4;
import i0.AbstractV0;
import i0.G7;
import i0.T0;
import i0.X1;
import k2.K;
import l0.AbstractW;
import l0.D1;
import l0.K;
import l0.O2;
import l0.P;
import l0.InterfaceM1;
import l0.InterfaceY0;
import m.AbstractD;
import m.AbstractQ;
import m.I;
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
import u5.AbstractJ;
import v0.S;
import v1.H;
import v1.I;
import v1.Z;
import v1.InterfaceJ;
import x0.AbstractA;
import x0.C;
import x0.H;
import x0.O;
import x0.InterfaceR;

public final class Y6 implements InterfaceF {

    
    public final /* synthetic */ int e;

    
    public final /* synthetic */ boolean f;

    
    public final /* synthetic */ Object g;

    
    public final /* synthetic */ Object h;

    
    public final /* synthetic */ Object i;

    public Y6(Zm c1497zm, List list, boolean z7, D1 c2349d1) {
        this.e = 4;
        this.i = c1497zm;
        this.g = list;
        this.f = z7;
        this.h = c2349d1;
    }

    
    @Override // t5.InterfaceF
    
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object mo24c(Object obj, Object obj2, Object obj3) {
        boolean i;
        int i7;
        boolean i2;
        int i8;
        String str;
        P c2395p;
        EnumFm enumC0876fm;
        String str2;
        String str3;
        boolean z7;
        String str4;
        String str5;
        String str6;
        List list;
        String str7;
        EnumFm J;
        S c3472s;
        String str8;
        String str9;
        O c3807o;
        String str10;
        boolean z8;
        boolean z9;
        String str11;
        int i9 = this.e;
        boolean z10 = this.f;
        O c3807o2 = O.a;
        Object obj4 = K.a;
        M c1694m = M.a;
        Object obj5 = this.h;
        Object obj6 = this.i;
        Object obj7 = this.g;
        int i10 = 6;
        switch (i9) {
            case 0:
                X1 c2036x1 = (X1) obj;
                P c2395p2 = (P) obj2;
                int intValue = ((Number) obj3).intValue();
                InterfaceY0 interfaceC2425y0 = (InterfaceY0) obj7;
                AbstractJ.e(c2036x1, "$this$ExposedDropdownMenuBox");
                if ((intValue & 6) == 0) {
                    if ((intValue & 8) == 0) {
                        i = c2395p2.g(c2036x1);
                    } else {
                        i = c2395p2.i(c2036x1);
                    }
                    if (i) {
                        i7 = 4;
                    } else {
                        i7 = 2;
                    }
                    intValue |= i7;
                }
                if ((intValue & 19) == 18 && c2395p2.D()) {
                    c2395p2.U();
                } else {
                    String str12 = ((EnumNm) obj6).e;
                    O0 c1604o0 = ((G7) c2395p2.k(AbstractH7.a)).l;
                    InterfaceR m346e = AbstractC.m346e(c2036x1.b(), 1.0f);
                    c2395p2.Z(1366168600);
                    Object O = c2395p2.O();
                    if (O == obj4) {
                        O = new S5(3);
                        c2395p2.j0(O);
                    }
                    c2395p2.r(false);
                    AbstractA4.a(str12, (InterfaceC) O, m346e, this.f, true, c1604o0, AbstractD1.T, null, null, AbstractI.d(1278508044, new Q4(interfaceC2425y0, i10), c2395p2), null, null, null, null, true, 0, 0, null, null, c2395p2, 806903856, 12582912, 8256896);
                    boolean booleanValue = ((Boolean) interfaceC2425y0.getValue()).booleanValue();
                    c2395p2.Z(1366185482);
                    Object O2 = c2395p2.O();
                    if (O2 == obj4) {
                        O2 = new V2(interfaceC2425y0, 16);
                        c2395p2.j0(O2);
                    }
                    c2395p2.r(false);
                    c2036x1.a(booleanValue, (InterfaceA) O2, null, null, false, null, 0L, 0.0f, 0.0f, AbstractI.d(439889299, new X6((InterfaceC) obj5, interfaceC2425y0, 0), c2395p2), c2395p2, 48, 6 | ((intValue << 3) & 112));
                }
                return c1694m;
            case 1:
                X1 c2036x12 = (X1) obj;
                P c2395p3 = (P) obj2;
                int intValue2 = ((Number) obj3).intValue();
                InterfaceY0 interfaceC2425y02 = (InterfaceY0) obj7;
                AbstractJ.e(c2036x12, "$this$ExposedDropdownMenuBox");
                if ((intValue2 & 6) == 0) {
                    if ((intValue2 & 8) == 0) {
                        i2 = c2395p3.g(c2036x12);
                    } else {
                        i2 = c2395p3.i(c2036x12);
                    }
                    if (i2) {
                        i8 = 4;
                    } else {
                        i8 = 2;
                    }
                    intValue2 |= i8;
                }
                if ((intValue2 & 19) == 18 && c2395p3.D()) {
                    c2395p3.U();
                } else {
                    String str13 = ((EnumOt) obj6).f;
                    O0 c1604o02 = ((G7) c2395p3.k(AbstractH7.a)).l;
                    InterfaceR m346e2 = AbstractC.m346e(c2036x12.b(), 1.0f);
                    c2395p3.Z(1608334707);
                    Object O3 = c2395p3.O();
                    if (O3 == obj4) {
                        O3 = new S5(4);
                        c2395p3.j0(O3);
                    }
                    c2395p3.r(false);
                    AbstractA4.a(str13, (InterfaceC) O3, m346e2, this.f, true, c1604o02, AbstractD1.f0, null, null, AbstractI.d(-583359304, new Q4(interfaceC2425y02, 7), c2395p3), null, null, null, null, true, 0, 0, null, null, c2395p3, 806903856, 12582912, 8256896);
                    boolean booleanValue2 = ((Boolean) interfaceC2425y02.getValue()).booleanValue();
                    c2395p3.Z(1608351589);
                    Object O4 = c2395p3.O();
                    if (O4 == obj4) {
                        O4 = new V2(interfaceC2425y02, 17);
                        c2395p3.j0(O4);
                    }
                    c2395p3.r(false);
                    c2036x12.a(booleanValue2, (InterfaceA) O4, null, null, false, null, 0L, 0.0f, 0.0f, AbstractI.d(957878399, new X6((InterfaceC) obj5, interfaceC2425y02, 1), c2395p3), c2395p3, 48, 6 | ((intValue2 << 3) & 112));
                }
                return c1694m;
            case 2:
                P c2395p4 = (P) obj2;
                ((Number) obj3).intValue();
                AbstractJ.e((I) obj, "$this$AnimatedVisibility");
                G g = AbstractJ.g(4);
                Wb c1393wb = (Wb) obj6;
                Zb c1486zb = (Zb) obj7;
                List<Pm> list2 = c1486zb.c;
                Gt c0915gt = (Gt) obj5;
                R a = AbstractQ.a(g, C.q, c2395p4, 6);
                int r = AbstractW.r(c2395p4);
                InterfaceM1 m = c2395p4.m();
                InterfaceR c = AbstractA.c(c2395p4, c3807o2);
                InterfaceJ.d.getClass();
                Z c3558z = I.b;
                c2395p4.c0();
                if (c2395p4.S) {
                    c2395p4.l(c3558z);
                } else {
                    c2395p4.m0();
                }
                AbstractW.C(a, c2395p4, I.e);
                AbstractW.C(m, c2395p4, I.d);
                H c3504h = I.f;
                if (c2395p4.S || !AbstractJ.a(c2395p4.O(), Integer.valueOf(r))) {
                    AbstractD.n(r, c2395p4, r, c3504h);
                }
                AbstractW.C(c, c2395p4, I.c);
                if (c1393wb != null && (str6 = c1393wb.a) != null && z10) {
                    str = str6;
                } else {
                    str = null;
                }
                c2395p4.Z(-670643390);
                if (str == null) {
                    c2395p = c2395p4;
                } else {
                    AbstractA7.b(str, null, ((T0) c2395p4.k(AbstractV0.a)).s, 0L, null, null, 0L, null, 0L, 2, false, 1, 0, ((G7) c2395p4.k(AbstractH7.a)).o, c2395p4, 0, 3120, 55290);
                    c2395p = c2395p4;
                }
                c2395p.r(false);
                List<Pm> list3 = c1486zb.d;
                boolean isEmpty = list2.isEmpty();
                EnumFm enumC0876fm2 = EnumFm.g;
                if (isEmpty) {
                    c2395p.Z(685447129);
                    AbstractMk.z("", "内网 · 获取失败", null, null, enumC0876fm2, c2395p, 28086);
                    enumC0876fm = enumC0876fm2;
                    c2395p.r(false);
                } else {
                    enumC0876fm = enumC0876fm2;
                    c2395p.Z(685901465);
                    for (Pm c1187pm : list2) {
                        String str14 = c1187pm.d;
                        String str15 = c1187pm.c;
                        String str16 = c1187pm.b;
                        if (AbstractK.m937a0(str14)) {
                            str14 = "内网";
                        }
                        String str17 = str14 + " " + c1187pm.a.e + " · ";
                        if (AbstractK.m937a0(str16)) {
                            str2 = str15;
                        } else {
                            str2 = str16;
                        }
                        if (AbstractRm.I0(str16, str15)) {
                            str3 = str15;
                        } else {
                            str3 = null;
                        }
                        AbstractMk.z(str17, str2, str3, c1187pm.e, c1187pm.f, c2395p, 0);
                    }
                    c2395p.r(false);
                }
                c2395p.Z(-670579826);
                if (!AbstractK.m937a0(c0915gt.b)) {
                    if (list3.isEmpty()) {
                        c2395p.Z(686942662);
                        AbstractMk.z("", AbstractD.v("外网 · ", c0915gt.b), null, null, enumC0876fm, c2395p, 28038);
                        z7 = false;
                        c2395p.r(false);
                    } else {
                        c2395p.Z(687444149);
                        for (Pm c1187pm2 : list3) {
                            EnumKm enumC1032km = c1187pm2.a;
                            String str18 = c1187pm2.c;
                            String str19 = c1187pm2.b;
                            String m185l = AbstractY0.m185l("外网 ", enumC1032km.e, " · ");
                            if (AbstractK.m937a0(str19)) {
                                str4 = str18;
                            } else {
                                str4 = str19;
                            }
                            if (AbstractRm.I0(str19, str18)) {
                                str5 = str18;
                            } else {
                                str5 = null;
                            }
                            AbstractMk.z(m185l, str4, str5, c1187pm2.e, c1187pm2.f, c2395p, 0);
                        }
                        z7 = false;
                        c2395p.r(false);
                    }
                } else {
                    z7 = false;
                }
                c2395p.r(z7);
                c2395p.r(true);
                return c1694m;
            case 3:
                P c2395p5 = (P) obj2;
                ((Number) obj3).intValue();
                AbstractJ.e((I) obj, "$this$AnimatedVisibility");
                float f7 = 6;
                G g2 = AbstractJ.g(f7);
                Gt c0915gt2 = (Gt) obj6;
                Map map = (Map) obj7;
                final S c3472s2 = (S) obj5;
                H c3800h = C.q;
                R a2 = AbstractQ.a(g2, c3800h, c2395p5, 6);
                int r2 = AbstractW.r(c2395p5);
                InterfaceM1 m2 = c2395p5.m();
                O c3807o3 = O.a;
                InterfaceR c2 = AbstractA.c(c2395p5, c3807o3);
                InterfaceJ.d.getClass();
                Z c3558z2 = I.b;
                c2395p5.c0();
                if (c2395p5.S) {
                    c2395p5.l(c3558z2);
                } else {
                    c2395p5.m0();
                }
                AbstractW.C(a2, c2395p5, I.e);
                AbstractW.C(m2, c2395p5, I.d);
                H c3504h2 = I.f;
                if (c2395p5.S || !AbstractJ.a(c2395p5.O(), Integer.valueOf(r2))) {
                    AbstractD.n(r2, c2395p5, r2, c3504h2);
                }
                AbstractW.C(c2, c2395p5, I.c);
                c2395p5.Z(-1763615484);
                List list4 = c0915gt2.c;
                Iterator it = list4.iterator();
                int i11 = 0;
                while (it.hasNext()) {
                    Object next = it.next();
                    int i12 = i11 + 1;
                    if (i11 >= 0) {
                        final Zb c1486zb2 = (Zb) next;
                        float f8 = AbstractMk.h;
                        List list5 = c1486zb2.c;
                        String str20 = c1486zb2.b;
                        String str21 = c1486zb2.a;
                        float f9 = f7;
                        List list6 = c1486zb2.d;
                        int ordinal = AbstractRm.J(list5).ordinal();
                        if (ordinal != 0) {
                            list = list4;
                            if (ordinal != 1) {
                                if (ordinal == 2) {
                                    str7 = "内网拥塞";
                                } else {
                                    throw new RuntimeException();
                                }
                            } else {
                                str7 = "内网轻微拥塞";
                            }
                        } else {
                            list = list4;
                            int ordinal2 = AbstractRm.J(list6).ordinal();
                            if (ordinal2 != 0) {
                                if (ordinal2 != 1) {
                                    if (ordinal2 == 2) {
                                        str7 = "外网拥塞";
                                    } else {
                                        throw new RuntimeException();
                                    }
                                } else {
                                    str7 = "外网轻微拥塞";
                                }
                            } else {
                                str7 = null;
                            }
                        }
                        String str22 = str7;
                        if (AbstractCk.a[AbstractRm.J(list5).ordinal()] == 3) {
                            J = AbstractRm.J(list6);
                        } else {
                            J = AbstractRm.J(list5);
                        }
                        long z3 = AbstractMk.z3(J);
                        Wb c1393wb2 = (Wb) map.get(str21);
                        boolean a = AbstractJ.a(c3472s2.get(str21), Boolean.TRUE);
                        final boolean z11 = !a;
                        InterfaceR m346e3 = AbstractC.m346e(c3807o3, 1.0f);
                        c2395p5.Z(133376371);
                        boolean i3 = c2395p5.i(c1486zb2) | c2395p5.h(z11);
                        Map map2 = map;
                        Object O5 = c2395p5.O();
                        if (i3 || O5 == obj4) {
                            O5 = new InterfaceA() { // from class: e5.zj
                                @Override // t5.InterfaceA
                                
                                public final Object mo52a() {
                                    Boolean valueOf = Boolean.valueOf(z11);
                                    S.this.put(c1486zb2.a, valueOf);
                                    return M.a;
                                }
                            };
                            c2395p5.j0(O5);
                        }
                        c2395p5.r(false);
                        Iterator it2 = it;
                        InterfaceR m322e = AbstractA.m322e(7, null, (InterfaceA) O5, m346e3, false);
                        R a3 = AbstractQ.a(AbstractJ.c, c3800h, c2395p5, 0);
                        int r3 = AbstractW.r(c2395p5);
                        InterfaceM1 m3 = c2395p5.m();
                        InterfaceR c3 = AbstractA.c(c2395p5, m322e);
                        InterfaceJ.d.getClass();
                        Z c3558z3 = I.b;
                        c2395p5.c0();
                        H c3800h2 = c3800h;
                        if (c2395p5.S) {
                            c2395p5.l(c3558z3);
                        } else {
                            c2395p5.m0();
                        }
                        H c3504h3 = I.e;
                        AbstractW.C(a3, c2395p5, c3504h3);
                        H c3504h4 = I.d;
                        AbstractW.C(m3, c2395p5, c3504h4);
                        H c3504h5 = I.f;
                        if (!c2395p5.S) {
                            c3472s = c3472s2;
                            break;
                        } else {
                            c3472s = c3472s2;
                        }
                        AbstractD.n(r3, c2395p5, r3, c3504h5);
                        H c3504h6 = I.c;
                        AbstractW.C(c3, c2395p5, c3504h6);
                        InterfaceR m346e4 = AbstractC.m346e(c3807o3, 1.0f);
                        O c3807o4 = c3807o3;
                        O0 a = AbstractN0.a(AbstractJ.g(f9), C.o, c2395p5, 54);
                        int r4 = AbstractW.r(c2395p5);
                        InterfaceM1 m4 = c2395p5.m();
                        InterfaceR c4 = AbstractA.c(c2395p5, m346e4);
                        c2395p5.c0();
                        if (c2395p5.S) {
                            c2395p5.l(c3558z3);
                        } else {
                            c2395p5.m0();
                        }
                        AbstractW.C(a, c2395p5, c3504h3);
                        AbstractW.C(m4, c2395p5, c3504h4);
                        if (c2395p5.S || !AbstractJ.a(c2395p5.O(), Integer.valueOf(r4))) {
                            AbstractD.n(r4, c2395p5, r4, c3504h5);
                        }
                        AbstractW.C(c4, c2395p5, c3504h6);
                        if (list.size() <= 1 && AbstractK.m937a0(str20)) {
                            str20 = "链路";
                        }
                        String str23 = str20;
                        if (c1393wb2 != null) {
                            str8 = c1393wb2.c;
                        } else {
                            str8 = null;
                        }
                        if (c1393wb2 != null) {
                            str9 = c1393wb2.b;
                        } else {
                            str9 = null;
                        }
                        O2 c2394o2 = AbstractH7.a;
                        O0 c1604o03 = ((G7) c2395p5.k(c2394o2)).n;
                        K c2300k = K.j;
                        if (1.0f > 0.0d) {
                            AbstractRm.j(str23, str9, str8, new LayoutWeightElement(1.0f, false), c1604o03, c2300k, c2395p5, 196608, 0);
                            c2395p5.Z(-670693881);
                            if (str22 != null) {
                                AbstractA7.b(str22, null, z3, 0L, c2300k, null, 0L, null, 0L, 0, false, 1, 0, ((G7) c2395p5.k(c2394o2)).o, c2395p5, 196608, 3456, 53210);
                            }
                            c2395p5.r(false);
                            c2395p5.r(true);
                            c2395p5.Z(868447577);
                            boolean z12 = this.f;
                            if (a) {
                                if (c1393wb2 != null) {
                                    str10 = c1393wb2.a;
                                } else {
                                    str10 = null;
                                }
                                if (str10 != null && z12) {
                                    AbstractA7.b(c1393wb2.a, null, ((T0) c2395p5.k(AbstractV0.a)).s, 0L, null, null, 0L, null, 0L, 2, false, 1, 0, ((G7) c2395p5.k(c2394o2)).o, c2395p5, 0, 3120, 55290);
                                }
                            }
                            c2395p5.r(false);
                            c2395p5.r(true);
                            AbstractA.m315b(S.a, z11, null, AbstractQ.a(), AbstractQ.c(), null, AbstractI.d(-94846890, new Y6(c1393wb2, c1486zb2, c0915gt2, z12, 2), c2395p5), c2395p5, 1600518);
                            c2395p5.Z(-1763401358);
                            if (list.size() > 1 && i11 < AbstractN.N(list)) {
                                c3807o = c3807o4;
                                AbstractR4.e(AbstractB.m340k(c3807o4, 0.0f, 4, 0.0f, 0.0f, 13), 0.0f, S.b(0.35f, ((T0) c2395p5.k(AbstractV0.a)).B), c2395p5, 6, 2);
                            } else {
                                c3807o = c3807o4;
                            }
                            c2395p5.r(false);
                            map = map2;
                            c3807o3 = c3807o;
                            f7 = f9;
                            it = it2;
                            list4 = list;
                            c3800h = c3800h2;
                            i11 = i12;
                            c3472s2 = c3472s;
                        } else {
                            throw new IllegalArgumentException("invalid weight 1.0; must be greater than zero");
                        }
                    } else {
                        AbstractN.T();
                        throw null;
                    }
                }
                c2395p5.r(false);
                c2395p5.r(true);
                return c1694m;
            case 4:
                P c2395p6 = (P) obj2;
                int intValue3 = ((Number) obj3).intValue();
                AbstractJ.e((S) obj, "$this$Card");
                if ((intValue3 & 17) == 16 && c2395p6.D()) {
                    c2395p6.U();
                } else {
                    InterfaceR m337h = AbstractB.m337h(c3807o2, 14);
                    Zm c1497zm = (Zm) obj6;
                    List list7 = (List) obj7;
                    D1 c2349d1 = (D1) obj5;
                    R a4 = AbstractQ.a(AbstractJ.g(10), C.q, c2395p6, 6);
                    int r5 = AbstractW.r(c2395p6);
                    InterfaceM1 m5 = c2395p6.m();
                    InterfaceR c5 = AbstractA.c(c2395p6, m337h);
                    InterfaceJ.d.getClass();
                    Z c3558z4 = I.b;
                    c2395p6.c0();
                    if (c2395p6.S) {
                        c2395p6.l(c3558z4);
                    } else {
                        c2395p6.m0();
                    }
                    H c3504h7 = I.e;
                    AbstractW.C(a4, c2395p6, c3504h7);
                    H c3504h8 = I.d;
                    AbstractW.C(m5, c2395p6, c3504h8);
                    H c3504h9 = I.f;
                    if (c2395p6.S || !AbstractJ.a(c2395p6.O(), Integer.valueOf(r5))) {
                        AbstractD.n(r5, c2395p6, r5, c3504h9);
                    }
                    H c3504h10 = I.c;
                    AbstractW.C(c5, c2395p6, c3504h10);
                    InterfaceR m346e5 = AbstractC.m346e(c3807o2, 1.0f);
                    O0 a2 = AbstractN0.a(AbstractJ.f, C.o, c2395p6, 54);
                    int r6 = AbstractW.r(c2395p6);
                    InterfaceM1 m6 = c2395p6.m();
                    InterfaceR c6 = AbstractA.c(c2395p6, m346e5);
                    c2395p6.c0();
                    if (c2395p6.S) {
                        c2395p6.l(c3558z4);
                    } else {
                        c2395p6.m0();
                    }
                    AbstractW.C(a2, c2395p6, c3504h7);
                    AbstractW.C(m6, c2395p6, c3504h8);
                    if (c2395p6.S || !AbstractJ.a(c2395p6.O(), Integer.valueOf(r6))) {
                        AbstractD.n(r6, c2395p6, r6, c3504h9);
                    }
                    AbstractW.C(c6, c2395p6, c3504h10);
                    AbstractA7.b("队列压力", null, 0L, 0L, K.k, null, 0L, null, 0L, 0, false, 0, 0, null, c2395p6, 196614, 0, 131038);
                    c2395p6.Z(810000263);
                    if (z10) {
                        AbstractM4.a(AbstractC.m353l(c3807o2, 16), 0L, 2, 0L, 0, c2395p6, 390, 26);
                    }
                    c2395p6.r(false);
                    c2395p6.r(true);
                    if (c1497zm.d != null) {
                        c2395p6.Z(-1313413207);
                        AbstractA7.b(c1497zm.d, null, ((T0) c2395p6.k(AbstractV0.a)).w, 0L, null, null, 0L, null, 0L, 0, false, 0, 0, ((G7) c2395p6.k(AbstractH7.a)).l, c2395p6, 0, 0, 65530);
                        c2395p6.r(false);
                    } else if (!c1497zm.c) {
                        c2395p6.Z(-1313121094);
                        AbstractA7.b("本机队列指标不可读（/proc 或 sysfs 被系统限制）。", null, ((T0) c2395p6.k(AbstractV0.a)).w, 0L, null, null, 0L, null, 0L, 0, false, 0, 0, ((G7) c2395p6.k(AbstractH7.a)).l, c2395p6, 6, 0, 65530);
                        c2395p6.r(false);
                    } else if (list7.isEmpty()) {
                        c2395p6.Z(-1312818162);
                        if (z10) {
                            str11 = "等待采样…";
                        } else {
                            str11 = "暂无监测数据";
                        }
                        AbstractA7.b(str11, null, ((T0) c2395p6.k(AbstractV0.a)).s, 0L, null, null, 0L, null, 0L, 0, false, 0, 0, ((G7) c2395p6.k(AbstractH7.a)).l, c2395p6, 0, 0, 65530);
                        c2395p6.r(false);
                    } else {
                        c2395p6.Z(-1312500877);
                        c2395p6.Z(1066040089);
                        if (list7.size() > 1) {
                            int g = c2349d1.g();
                            c2395p6.Z(1066047605);
                            boolean g = c2395p6.g(c2349d1);
                            Object O6 = c2395p6.O();
                            if (g || O6 == obj4) {
                                O6 = new Qj(c2349d1, 1);
                                c2395p6.j0(O6);
                            }
                            z8 = false;
                            c2395p6.r(false);
                            AbstractRm.t(list7, g, (InterfaceC) O6, c2395p6, 0);
                        } else {
                            z8 = false;
                        }
                        c2395p6.r(z8);
                        An c0718an = (An) list7.get(c2349d1.g());
                        if (c0718an.w != null) {
                            c2395p6.Z(-1312070194);
                            AbstractA7.b(c0718an.w, null, ((T0) c2395p6.k(AbstractV0.a)).w, 0L, null, null, 0L, null, 0L, 0, false, 0, 0, ((G7) c2395p6.k(AbstractH7.a)).l, c2395p6, 0, 0, 65530);
                            z9 = false;
                            c2395p6.r(false);
                        } else {
                            z9 = false;
                            c2395p6.Z(-1311795100);
                            AbstractRm.y(c0718an, c2395p6, 0);
                            c2395p6.r(false);
                        }
                        c2395p6.r(z9);
                    }
                    c2395p6.r(true);
                }
                return c1694m;
            default:
                P c2395p7 = (P) obj2;
                int intValue4 = ((Number) obj3).intValue();
                InterfaceY0 interfaceC2425y03 = (InterfaceY0) obj7;
                AbstractJ.e((S) obj, "$this$SpeedSettingsSectionCard");
                if ((intValue4 & 17) == 16 && c2395p7.D()) {
                    c2395p7.U();
                } else {
                    AbstractA7.b("迁移测速、诊断、下载器与界面设置；不包含测速配置、历史记录、下载任务和下载目录授权。", null, ((T0) c2395p7.k(AbstractV0.a)).s, 0L, null, null, 0L, null, 0L, 0, false, 0, 0, ((G7) c2395p7.k(AbstractH7.a)).l, c2395p7, 6, 0, 65530);
                    InterfaceR m346e6 = AbstractC.m346e(c3807o2, 1.0f);
                    M c0328m = (M) obj6;
                    M c0328m2 = (M) obj5;
                    O0 a3 = AbstractN0.a(AbstractJ.g(8), C.n, c2395p7, 6);
                    int r7 = AbstractW.r(c2395p7);
                    InterfaceM1 m7 = c2395p7.m();
                    InterfaceR c7 = AbstractA.c(c2395p7, m346e6);
                    InterfaceJ.d.getClass();
                    InterfaceA interfaceC3277a = I.b;
                    c2395p7.c0();
                    if (c2395p7.S) {
                        c2395p7.l(interfaceC3277a);
                    } else {
                        c2395p7.m0();
                    }
                    AbstractW.C(a3, c2395p7, I.e);
                    AbstractW.C(m7, c2395p7, I.d);
                    H c3504h11 = I.f;
                    if (c2395p7.S || !AbstractJ.a(c2395p7.O(), Integer.valueOf(r7))) {
                        AbstractD.n(r7, c2395p7, r7, c3504h11);
                    }
                    AbstractW.C(c7, c2395p7, I.c);
                    c2395p7.Z(-1448820338);
                    boolean i4 = c2395p7.i(c0328m);
                    Object O7 = c2395p7.O();
                    if (i4 || O7 == obj4) {
                        O7 = new La(c0328m, 1);
                        c2395p7.j0(O7);
                    }
                    InterfaceA interfaceC3277a2 = (InterfaceA) O7;
                    c2395p7.r(false);
                    P0 c3149p0 = P0.a;
                    InterfaceR a = c3149p0.a(c3807o2, 1.0f, true);
                    D c3173d = AbstractV1.q;
                    boolean z13 = this.f;
                    AbstractR4.g(interfaceC3277a2, a, z13, null, null, null, null, c3173d, c2395p7, 805306368, 504);
                    c2395p7.Z(-1448809790);
                    boolean i5 = c2395p7.i(c0328m2);
                    Object O8 = c2395p7.O();
                    if (i5 || O8 == obj4) {
                        O8 = new La(c0328m2, 2);
                        c2395p7.j0(O8);
                    }
                    c2395p7.r(false);
                    AbstractR4.g((InterfaceA) O8, c3149p0.a(c3807o2, 1.0f, true), z13, null, null, null, null, AbstractV1.r, c2395p7, 805306368, 504);
                    c2395p7.r(true);
                    c2395p7.Z(138318854);
                    boolean g2 = c2395p7.g(interfaceC2425y03);
                    Object O9 = c2395p7.O();
                    if (g2 || O9 == obj4) {
                        O9 = new Kp(interfaceC2425y03, 15);
                        c2395p7.j0(O9);
                    }
                    c2395p7.r(false);
                    AbstractR4.b((InterfaceA) O9, AbstractC.m346e(c3807o2, 1.0f), this.f, null, null, null, null, null, AbstractV1.s, c2395p7, 805306416, 504);
                }
                return c1694m;
        }
    }

    public /* synthetic */ Y6(Enum r12, boolean z7, InterfaceY0 interfaceC2425y0, InterfaceC interfaceC3279c, int i7) {
        this.e = i7;
        this.i = r12;
        this.f = z7;
        this.g = interfaceC2425y0;
        this.h = interfaceC3279c;
    }

    public /* synthetic */ Y6(Object obj, Object obj2, Object obj3, boolean z7, int i7) {
        this.e = i7;
        this.i = obj;
        this.g = obj2;
        this.h = obj3;
        this.f = z7;
    }

    public Y6(InterfaceY0 interfaceC2425y0, boolean z7, M c0328m, M c0328m2) {
        this.e = 5;
        this.g = interfaceC2425y0;
        this.f = z7;
        this.i = c0328m;
        this.h = c0328m2;
    }
}
