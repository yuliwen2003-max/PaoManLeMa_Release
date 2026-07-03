package e5;

import androidx.compose.foundation.layout.AbstractB;
import androidx.compose.foundation.layout.AbstractC;
import androidx.compose.foundation.layout.LayoutWeightElement;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import b6.Q;
import c.E;
import c.F;
import e1.S;
import f5.AbstractF;
import g2.O0;
import g5.M;
import h5.AbstractA0;
import h5.AbstractN;
import i0.AbstractA7;
import i0.AbstractH7;
import i0.AbstractM2;
import i0.AbstractR4;
import i0.AbstractS5;
import i0.AbstractV0;
import i0.AbstractZ;
import i0.G7;
import i0.T0;
import i0.Y;
import i4.AbstractE;
import k1.E;
import k2.K;
import l0.AbstractW;
import l0.C1;
import l0.K;
import l0.O2;
import l0.P;
import l0.InterfaceM1;
import m.AbstractD;
import m.I;
import n1.AbstractC;
import n5.B;
import o.P;
import t.AbstractC;
import t.AbstractJ;
import t.AbstractN0;
import t.AbstractQ;
import t.J0;
import t.O0;
import t.P0;
import t.R;
import t.S;
import t0.AbstractI;
import t5.InterfaceA;
import t5.InterfaceC;
import t5.InterfaceE;
import t5.InterfaceF;
import u5.AbstractJ;
import u6.AbstractK;
import v1.H;
import v1.I;
import v1.Z;
import v1.InterfaceJ;
import x0.AbstractA;
import x0.C;
import x0.I;
import x0.O;
import x0.InterfaceR;
import z.AbstractE;
import z.D;
import z5.A;

public final class Ga implements InterfaceF {

    
    public final /* synthetic */ int e;

    
    public final /* synthetic */ boolean f;

    
    public final /* synthetic */ Object g;

    
    public final /* synthetic */ Object h;

    public /* synthetic */ Ga(Enum r12, InterfaceC interfaceC3279c, boolean z7, int i7) {
        this.e = i7;
        this.g = r12;
        this.h = interfaceC3279c;
        this.f = z7;
    }

    
    @Override // t5.InterfaceF
    
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object mo24c(Object obj, Object obj2, Object obj3) {
        InterfaceR a;
        E n;
        int i7;
        String str;
        boolean z7;
        float f7;
        boolean z8;
        long j6;
        long j7;
        long j8;
        boolean z9;
        String str2;
        E z;
        boolean z10;
        boolean z11;
        String str3;
        float f8;
        int i8 = this.e;
        Object obj4 = K.a;
        boolean z12 = this.f;
        O c3807o = O.a;
        M c1694m = M.a;
        Object obj5 = this.h;
        Object obj6 = this.g;
        switch (i8) {
            case 0:
                String str4 = (String) obj6;
                P0 c3149p0 = (P0) obj;
                P c2395p = (P) obj2;
                int intValue = ((Number) obj3).intValue();
                AbstractJ.e(c3149p0, "$this$TextButton");
                if ((intValue & 6) == 0) {
                    if (c2395p.g(c3149p0)) {
                        i7 = 4;
                    } else {
                        i7 = 2;
                    }
                    intValue |= i7;
                }
                if ((intValue & 19) != 18 || !c2395p.D()) {
                    a = c3149p0.a(c3807o, 1.0f, true);
                    String str5 = (String) obj5;
                    R a = AbstractQ.a(AbstractJ.c, C.q, c2395p, 48);
                    int r = AbstractW.r(c2395p);
                    InterfaceM1 m = c2395p.m();
                    InterfaceR c = AbstractA.c(c2395p, a);
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
                    O0 c1604o0 = ((G7) c2395p.k(c2394o2)).j;
                    O2 c2394o22 = AbstractV0.a;
                    AbstractA7.b(str4, null, ((T0) c2395p.k(c2394o22)).q, 0L, null, null, 0L, null, 0L, 0, false, 0, 0, c1604o0, c2395p, 0, 0, 65530);
                    AbstractA7.b(str5, null, ((T0) c2395p.k(c2394o22)).s, 0L, null, null, 0L, null, 0L, 0, false, 0, 0, ((G7) c2395p.k(c2394o2)).l, c2395p, 0, 0, 65530);
                    c2395p.r(true);
                    if (z12) {
                        n = AbstractA0.u();
                    } else {
                        n = AbstractK.n();
                    }
                    AbstractM2.b(n, str4, null, 0L, c2395p, 0, 12);
                } else {
                    c2395p.U();
                }
                return c1694m;
            case 1:
                P c2395p2 = (P) obj2;
                int intValue2 = ((Number) obj3).intValue();
                AbstractJ.e((S) obj, "$this$Card");
                if ((intValue2 & 17) == 16 && c2395p2.D()) {
                    c2395p2.U();
                } else {
                    InterfaceR m337h = AbstractB.m337h(c3807o, 14);
                    List list = (List) obj6;
                    EnumXn enumC1436xn = (EnumXn) obj5;
                    R a2 = AbstractQ.a(AbstractJ.g(10), C.q, c2395p2, 6);
                    int r2 = AbstractW.r(c2395p2);
                    InterfaceM1 m2 = c2395p2.m();
                    InterfaceR c2 = AbstractA.c(c2395p2, m337h);
                    InterfaceJ.d.getClass();
                    Z c3558z2 = I.b;
                    c2395p2.c0();
                    if (c2395p2.S) {
                        c2395p2.l(c3558z2);
                    } else {
                        c2395p2.m0();
                    }
                    H c3504h2 = I.e;
                    AbstractW.C(a2, c2395p2, c3504h2);
                    H c3504h3 = I.d;
                    AbstractW.C(m2, c2395p2, c3504h3);
                    H c3504h4 = I.f;
                    if (c2395p2.S || !AbstractJ.a(c2395p2.O(), Integer.valueOf(r2))) {
                        AbstractD.n(r2, c2395p2, r2, c3504h4);
                    }
                    H c3504h5 = I.c;
                    AbstractW.C(c2, c2395p2, c3504h5);
                    InterfaceR m346e = AbstractC.m346e(c3807o, 1.0f);
                    O0 a = AbstractN0.a(AbstractJ.f, C.o, c2395p2, 54);
                    int r3 = AbstractW.r(c2395p2);
                    InterfaceM1 m3 = c2395p2.m();
                    InterfaceR c3 = AbstractA.c(c2395p2, m346e);
                    c2395p2.c0();
                    if (c2395p2.S) {
                        c2395p2.l(c3558z2);
                    } else {
                        c2395p2.m0();
                    }
                    AbstractW.C(a, c2395p2, c3504h2);
                    AbstractW.C(m3, c2395p2, c3504h3);
                    if (c2395p2.S || !AbstractJ.a(c2395p2.O(), Integer.valueOf(r3))) {
                        AbstractD.n(r3, c2395p2, r3, c3504h4);
                    }
                    AbstractW.C(c3, c2395p2, c3504h5);
                    AbstractA7.b("线程诊断", null, 0L, 0L, K.k, null, 0L, null, 0L, 0, false, 0, 0, null, c2395p2, 196614, 0, 131038);
                    String str6 = list.size() + " 路";
                    O2 c2394o23 = AbstractH7.a;
                    O0 c1604o02 = ((G7) c2395p2.k(c2394o23)).o;
                    O2 c2394o24 = AbstractV0.a;
                    AbstractA7.b(str6, null, ((T0) c2395p2.k(c2394o24)).s, 0L, null, null, 0L, null, 0L, 0, false, 0, 0, c1604o02, c2395p2, 0, 0, 65530);
                    c2395p2.r(true);
                    if (list.isEmpty()) {
                        c2395p2.Z(-1735680338);
                        if (z12) {
                            str = "等待 worker 数据…";
                        } else {
                            str = "暂无 worker 数据";
                        }
                        AbstractA7.b(str, null, ((T0) c2395p2.k(c2394o24)).s, 0L, null, null, 0L, null, 0L, 0, false, 0, 0, ((G7) c2395p2.k(c2394o23)).l, c2395p2, 0, 0, 65530);
                        c2395p2.r(false);
                    } else {
                        c2395p2.Z(-1735412901);
                        Iterator it = list.iterator();
                        while (it.hasNext()) {
                            AbstractMk.n1((Hu) it.next(), enumC1436xn, c2395p2, 0);
                        }
                        c2395p2.r(false);
                    }
                    c2395p2.r(true);
                }
                return c1694m;
            case 2:
                P c2395p3 = (P) obj2;
                ((Number) obj3).intValue();
                AbstractJ.e((I) obj, "$this$AnimatedVisibility");
                InterfaceR m346e2 = AbstractC.m346e(c3807o, 1.0f);
                EnumNo enumC1127no = (EnumNo) obj6;
                InterfaceC interfaceC3279c = (InterfaceC) obj5;
                O0 a2 = AbstractN0.a(AbstractJ.g(6), C.n, c2395p3, 6);
                int r4 = AbstractW.r(c2395p3);
                InterfaceM1 m4 = c2395p3.m();
                InterfaceR c4 = AbstractA.c(c2395p3, m346e2);
                InterfaceJ.d.getClass();
                Z c3558z3 = I.b;
                c2395p3.c0();
                if (c2395p3.S) {
                    c2395p3.l(c3558z3);
                } else {
                    c2395p3.m0();
                }
                AbstractW.C(a2, c2395p3, I.e);
                AbstractW.C(m4, c2395p3, I.d);
                H c3504h6 = I.f;
                if (c2395p3.S || !AbstractJ.a(c2395p3.O(), Integer.valueOf(r4))) {
                    AbstractD.n(r4, c2395p3, r4, c3504h6);
                }
                AbstractW.C(c4, c2395p3, I.c);
                c2395p3.Z(-1917533182);
                Iterator it2 = EnumNo.k.iterator();
                while (it2.hasNext()) {
                    EnumNo enumC1127no2 = (EnumNo) it2.next();
                    if (enumC1127no == enumC1127no2) {
                        z7 = true;
                    } else {
                        z7 = false;
                    }
                    if (1.0f > 0.0d) {
                        if (1.0f > Float.MAX_VALUE) {
                            f7 = Float.MAX_VALUE;
                        } else {
                            f7 = 1.0f;
                        }
                        LayoutWeightElement layoutWeightElement = new LayoutWeightElement(f7, true);
                        D a = AbstractE.a(14);
                        J0 c3137j0 = AbstractZ.a;
                        if (z7) {
                            c2395p3.Z(1091149445);
                            j6 = ((T0) c2395p3.k(AbstractV0.a)).a;
                            z8 = false;
                            c2395p3.r(false);
                        } else {
                            z8 = false;
                            c2395p3.Z(1091259557);
                            j6 = ((T0) c2395p3.k(AbstractV0.a)).p;
                            c2395p3.r(false);
                        }
                        long j9 = j6;
                        if (z7) {
                            c2395p3.Z(1091426275);
                            j7 = ((T0) c2395p3.k(AbstractV0.a)).b;
                            c2395p3.r(z8);
                        } else {
                            c2395p3.Z(1091538371);
                            j7 = ((T0) c2395p3.k(AbstractV0.a)).q;
                            c2395p3.r(z8);
                        }
                        long j10 = j7;
                        O2 c2394o25 = AbstractV0.a;
                        Y d = AbstractZ.d(j9, j10, S.b(0.4f, ((T0) c2395p3.k(c2394o25)).r), S.b(0.38f, ((T0) c2395p3.k(c2394o25)).q), c2395p3, 0);
                        float f9 = 1;
                        if (z7) {
                            c2395p3.Z(1092054149);
                            j8 = ((T0) c2395p3.k(c2394o25)).a;
                            c2395p3.r(false);
                        } else {
                            c2395p3.Z(1092164478);
                            j8 = ((T0) c2395p3.k(c2394o25)).B;
                            c2395p3.r(false);
                        }
                        P a = AbstractE.a(f9, j8);
                        c2395p3.Z(-103359855);
                        boolean g = c2395p3.g(interfaceC3279c) | c2395p3.g(enumC1127no2);
                        Object O = c2395p3.O();
                        if (g || O == obj4) {
                            O = new E(21, interfaceC3279c, enumC1127no2);
                            c2395p3.j0(O);
                        }
                        c2395p3.r(false);
                        AbstractR4.g((InterfaceA) O, layoutWeightElement, this.f, a, d, a, null, AbstractI.d(2020869166, new R6(9, enumC1127no2), c2395p3), c2395p3, 805306368, 416);
                    } else {
                        throw new IllegalArgumentException(AbstractD.f("invalid weight ", 1.0f, "; must be greater than zero").toString());
                    }
                }
                c2395p3.r(false);
                c2395p3.r(true);
                return c1694m;
            case 3:
                ((Number) obj3).intValue();
                AbstractJ.e((I) obj, "$this$AnimatedVisibility");
                AbstractHr.r((EnumJo) obj6, (InterfaceC) obj5, this.f, false, (P) obj2, 3072);
                return c1694m;
            case 4:
                P c2395p4 = (P) obj2;
                int intValue3 = ((Number) obj3).intValue();
                AbstractJ.e((S) obj, "$this$SpeedSettingsSectionCard");
                if ((intValue3 & 17) == 16 && c2395p4.D()) {
                    c2395p4.U();
                } else {
                    Set set = (Set) obj6;
                    Object obj7 = (InterfaceE) obj5;
                    B c2719b = EnumSb.m;
                    Iterator it3 = c2719b.iterator();
                    int i9 = 0;
                    while (it3.hasNext()) {
                        Object next = it3.next();
                        int i10 = i9 + 1;
                        if (i9 >= 0) {
                            EnumSb enumC1269sb = (EnumSb) next;
                            if (enumC1269sb == EnumSb.j) {
                                z9 = true;
                            } else {
                                z9 = false;
                            }
                            String str7 = enumC1269sb.e;
                            if (z9) {
                                str2 = "必选栏目，无法关闭";
                            } else {
                                str2 = "控制主页底部是否展示此栏目";
                            }
                            String str8 = str2;
                            int ordinal = enumC1269sb.ordinal();
                            if (ordinal != 0) {
                                if (ordinal != 1) {
                                    if (ordinal != 2) {
                                        if (ordinal != 3) {
                                            if (ordinal != 4) {
                                                if (ordinal == 5) {
                                                    z = AbstractA0.o();
                                                } else {
                                                    throw new RuntimeException();
                                                }
                                            } else {
                                                z = AbstractK.t();
                                            }
                                        } else {
                                            z = AbstractA0.B();
                                        }
                                    } else {
                                        z = AbstractC.o();
                                    }
                                } else {
                                    z = AbstractC.w();
                                }
                            } else {
                                z = AbstractC.z();
                            }
                            E c2266e = z;
                            if (!z9 && !set.contains(enumC1269sb)) {
                                z10 = false;
                            } else {
                                z10 = true;
                            }
                            if (z12 && !z9) {
                                z11 = true;
                            } else {
                                z11 = false;
                            }
                            c2395p4.Z(-1488593076);
                            boolean g2 = c2395p4.g(obj7) | c2395p4.g(enumC1269sb);
                            Object O2 = c2395p4.O();
                            if (g2 || O2 == obj4) {
                                O2 = new F(12, obj7, enumC1269sb);
                                c2395p4.j0(O2);
                            }
                            c2395p4.r(false);
                            AbstractHr.B(str7, str8, c2266e, z10, z11, (InterfaceC) O2, c2395p4, 0);
                            c2395p4.Z(-906378101);
                            if (i9 < AbstractN.N(c2719b)) {
                                AbstractR4.e(null, 0.0f, S.b(0.5f, ((T0) c2395p4.k(AbstractV0.a)).B), c2395p4, 0, 3);
                            }
                            c2395p4.r(false);
                            i9 = i10;
                        } else {
                            AbstractN.T();
                            throw null;
                        }
                    }
                }
                return c1694m;
            case AbstractC.f /* 5 */:
                P c2395p5 = (P) obj2;
                int intValue4 = ((Number) obj3).intValue();
                AbstractJ.e((S) obj, "$this$SpeedSettingsSectionCard");
                if ((intValue4 & 17) == 16 && c2395p5.D()) {
                    c2395p5.U();
                } else {
                    AbstractHr.o((EnumXn) obj6, (InterfaceC) obj5, z12, c2395p5, 0);
                }
                return c1694m;
            default:
                P c2395p6 = (P) obj2;
                ((Number) obj3).intValue();
                I c3801i = C.n;
                AbstractJ.e((I) obj, "$this$AnimatedVisibility");
                float f10 = 6;
                final C1 c2345c1 = (C1) obj6;
                final InterfaceC interfaceC3279c2 = (InterfaceC) obj5;
                R a3 = AbstractQ.a(AbstractJ.g(f10), C.q, c2395p6, 6);
                int r5 = AbstractW.r(c2395p6);
                InterfaceM1 m5 = c2395p6.m();
                InterfaceR c5 = AbstractA.c(c2395p6, c3807o);
                InterfaceJ.d.getClass();
                Z c3558z4 = I.b;
                c2395p6.c0();
                if (c2395p6.S) {
                    c2395p6.l(c3558z4);
                } else {
                    c2395p6.m0();
                }
                H c3504h7 = I.e;
                AbstractW.C(a3, c2395p6, c3504h7);
                H c3504h8 = I.d;
                AbstractW.C(m5, c2395p6, c3504h8);
                H c3504h9 = I.f;
                if (!c2395p6.S) {
                    str3 = "invalid weight ";
                    break;
                } else {
                    str3 = "invalid weight ";
                }
                AbstractD.n(r5, c2395p6, r5, c3504h9);
                H c3504h10 = I.c;
                AbstractW.C(c5, c2395p6, c3504h10);
                float g = c2345c1.g();
                A c3876a = new A(0.85f, 1.35f);
                InterfaceR m346e3 = AbstractC.m346e(c3807o, 1.0f);
                c2395p6.Z(715753675);
                boolean g3 = c2395p6.g(c2345c1);
                Object O3 = c2395p6.O();
                if (g3 || O3 == obj4) {
                    O3 = new Q(9, c2345c1);
                    c2395p6.j0(O3);
                }
                InterfaceC interfaceC3279c3 = (InterfaceC) O3;
                c2395p6.r(false);
                c2395p6.Z(715755799);
                boolean g4 = c2395p6.g(interfaceC3279c2) | c2395p6.g(c2345c1);
                Object O4 = c2395p6.O();
                if (g4 || O4 == obj4) {
                    O4 = new E(26, interfaceC3279c2, c2345c1);
                    c2395p6.j0(O4);
                }
                c2395p6.r(false);
                boolean z13 = this.f;
                AbstractS5.b(g, interfaceC3279c3, m346e3, z13, c3876a, (InterfaceA) O4, null, null, c2395p6, 384, 416);
                InterfaceR m346e4 = AbstractC.m346e(c3807o, 1.0f);
                O0 a3 = AbstractN0.a(AbstractJ.g(f10), c3801i, c2395p6, 6);
                int r6 = AbstractW.r(c2395p6);
                InterfaceM1 m6 = c2395p6.m();
                InterfaceR c6 = AbstractA.c(c2395p6, m346e4);
                c2395p6.c0();
                if (c2395p6.S) {
                    c2395p6.l(c3558z4);
                } else {
                    c2395p6.m0();
                }
                AbstractW.C(a3, c2395p6, c3504h7);
                AbstractW.C(m6, c2395p6, c3504h8);
                if (c2395p6.S || !AbstractJ.a(c2395p6.O(), Integer.valueOf(r6))) {
                    AbstractD.n(r6, c2395p6, r6, c3504h9);
                }
                AbstractW.C(c6, c2395p6, c3504h10);
                c2395p6.Z(-2069766210);
                Iterator it4 = AbstractF.a.iterator();
                while (it4.hasNext()) {
                    final float floatValue = ((Number) it4.next()).floatValue();
                    if (1.0f > 0.0d) {
                        if (1.0f > Float.MAX_VALUE) {
                            f8 = Float.MAX_VALUE;
                        } else {
                            f8 = 1.0f;
                        }
                        LayoutWeightElement layoutWeightElement2 = new LayoutWeightElement(f8, true);
                        float f11 = 4;
                        J0 c3137j02 = new J0(f11, f10, f11, f10);
                        c2395p6.Z(-1020282239);
                        boolean g5 = c2395p6.g(c2345c1) | c2395p6.d(floatValue) | c2395p6.g(interfaceC3279c2);
                        Object O5 = c2395p6.O();
                        if (g5 || O5 == obj4) {
                            O5 = new InterfaceA() { // from class: e5.dr
                                @Override // t5.InterfaceA
                                
                                public final Object mo52a() {
                                    J0 c3137j03 = AbstractHr.a;
                                    C1 c2345c12 = c2345c1;
                                    float f12 = floatValue;
                                    c2345c12.h(f12);
                                    interfaceC3279c2.mo23f(Float.valueOf(f12));
                                    return M.a;
                                }
                            };
                            c2395p6.j0(O5);
                        }
                        c2395p6.r(false);
                        AbstractR4.g((InterfaceA) O5, layoutWeightElement2, z13, null, null, null, c3137j02, AbstractI.d(1843534630, new Er(floatValue), c2395p6), c2395p6, 817889280, 376);
                    } else {
                        throw new IllegalArgumentException(AbstractD.f(str3, 1.0f, "; must be greater than zero").toString());
                    }
                }
                c2395p6.r(false);
                c2395p6.r(true);
                InterfaceR m346e5 = AbstractC.m346e(c3807o, 1.0f);
                O0 a4 = AbstractN0.a(AbstractJ.f, c3801i, c2395p6, 6);
                int r7 = AbstractW.r(c2395p6);
                InterfaceM1 m7 = c2395p6.m();
                InterfaceR c7 = AbstractA.c(c2395p6, m346e5);
                InterfaceJ.d.getClass();
                Z c3558z5 = I.b;
                c2395p6.c0();
                if (c2395p6.S) {
                    c2395p6.l(c3558z5);
                } else {
                    c2395p6.m0();
                }
                AbstractW.C(a4, c2395p6, I.e);
                AbstractW.C(m7, c2395p6, I.d);
                H c3504h11 = I.f;
                if (c2395p6.S || !AbstractJ.a(c2395p6.O(), Integer.valueOf(r7))) {
                    AbstractD.n(r7, c2395p6, r7, c3504h11);
                }
                AbstractW.C(c7, c2395p6, I.c);
                String b = AbstractF.b(0.85f);
                O2 c2394o26 = AbstractH7.a;
                O0 c1604o03 = ((G7) c2395p6.k(c2394o26)).o;
                O2 c2394o27 = AbstractV0.a;
                AbstractA7.b(b, null, ((T0) c2395p6.k(c2394o27)).s, 0L, null, null, 0L, null, 0L, 0, false, 0, 0, c1604o03, c2395p6, 0, 0, 65530);
                AbstractA7.b(AbstractF.b(1.35f), null, ((T0) c2395p6.k(c2394o27)).s, 0L, null, null, 0L, null, 0L, 0, false, 0, 0, ((G7) c2395p6.k(c2394o26)).o, c2395p6, 0, 0, 65530);
                c2395p6.r(true);
                c2395p6.r(true);
                return c1694m;
        }
    }

    public /* synthetic */ Ga(Object obj, Object obj2, boolean z7, int i7) {
        this.e = i7;
        this.g = obj;
        this.f = z7;
        this.h = obj2;
    }

    public Ga(String str, String str2, boolean z7) {
        this.e = 0;
        this.f = z7;
        this.g = str;
        this.h = str2;
    }
}
