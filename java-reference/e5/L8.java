package e5;

import android.content.Context;
import androidx.compose.foundation.layout.AbstractB;
import androidx.compose.foundation.layout.AbstractC;
import androidx.compose.foundation.layout.LayoutWeightElement;
import java.util.ArrayList;
import java.util.List;
import java.util.ListIterator;
import c6.AbstractK;
import g2.O0;
import g5.M;
import h5.AbstractA0;
import h5.AbstractM;
import h5.AbstractN;
import i0.AbstractA4;
import i0.AbstractA7;
import i0.AbstractH7;
import i0.AbstractR4;
import i0.AbstractV0;
import i0.G7;
import i0.T0;
import i5.A;
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
import m.I;
import t.AbstractJ;
import t.AbstractN0;
import t.AbstractQ;
import t.G;
import t.O0;
import t.R;
import t0.AbstractI;
import t5.InterfaceA;
import t5.InterfaceC;
import t5.InterfaceF;
import u.C;
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
import z.D;

public final class L8 implements InterfaceF {

    
    public final /* synthetic */ int e = 0;

    
    public final /* synthetic */ InterfaceY0 f;

    
    public final /* synthetic */ Context g;

    
    public final /* synthetic */ InterfaceY0 h;

    
    public final /* synthetic */ InterfaceY0 i;

    
    public final /* synthetic */ InterfaceY0 j;

    
    public final /* synthetic */ InterfaceY0 k;

    
    public final /* synthetic */ Object l;

    
    public final /* synthetic */ Object m;

    
    public final /* synthetic */ Object n;

    public L8(A8 c0703a8, InterfaceY0 interfaceC2425y0, Context context, InterfaceY0 interfaceC2425y02, P c3469p, InterfaceY0 interfaceC2425y03, P c3469p2, InterfaceY0 interfaceC2425y04, InterfaceY0 interfaceC2425y05) {
        this.l = c0703a8;
        this.f = interfaceC2425y0;
        this.g = context;
        this.h = interfaceC2425y02;
        this.m = c3469p;
        this.i = interfaceC2425y03;
        this.n = c3469p2;
        this.j = interfaceC2425y04;
        this.k = interfaceC2425y05;
    }

    
    
    
    
    
    
    @Override // t5.InterfaceF
    
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object mo24c(Object obj, Object obj2, Object obj3) {
        String o0;
        boolean z7;
        String str;
        boolean z8;
        A c2077a;
        String o02;
        InterfaceY0 interfaceC2425y0;
        boolean g;
        String str2;
        boolean z9;
        P c2395p;
        P c2395p2;
        String str3;
        InterfaceY0 interfaceC2425y02;
        boolean g2;
        ListIterator listIterator;
        boolean z10;
        Object obj4;
        boolean z11;
        Object obj5;
        ListIterator listIterator2;
        int i7 = this.e;
        M c1694m = M.a;
        Object obj6 = this.n;
        Object obj7 = this.m;
        Object obj8 = this.l;
        U0 c2413u0 = K.a;
        InterfaceY0 interfaceC2425y03 = this.f;
        Context context = this.g;
        switch (i7) {
            case 0:
                P c2395p3 = (P) obj2;
                ((Number) obj3).intValue();
                AbstractJ.e((I) obj, "$this$AnimatedVisibility");
                O c3807o = O.a;
                float f7 = 8;
                InterfaceR m340k = AbstractB.m340k(AbstractB.m339j(AbstractC.m346e(c3807o, 1.0f), f7, 0.0f, 2), 0.0f, 0.0f, 0.0f, f7, 7);
                float f8 = 4;
                G g = AbstractJ.g(f8);
                A8 c0703a8 = (A8) obj8;
                P c3469p = (P) obj7;
                P c3469p2 = (P) obj6;
                H c3800h = C.q;
                R a = AbstractQ.a(g, c3800h, c2395p3, 6);
                int r = AbstractW.r(c2395p3);
                InterfaceM1 m = c2395p3.m();
                InterfaceR c = AbstractA.c(c2395p3, m340k);
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
                D c3860d = AbstractU8.a;
                InterfaceY0 interfaceC2425y04 = this.k;
                Ko c1034ko = (Ko) interfaceC2425y04.getValue();
                boolean z12 = c1034ko.b;
                List list = c1034ko.c;
                if (!z12) {
                    o0 = "测速未启用自定义 DNS";
                } else if (list.isEmpty()) {
                    o0 = "测速未配置 DNS 服务器";
                } else {
                    o0 = AbstractM.o0(list, "、", null, null, null, 62);
                }
                String str4 = o0;
                boolean booleanValue = ((Boolean) interfaceC2425y03.getValue()).booleanValue();
                boolean z13 = c0703a8.a;
                if (!z13 && ((Ko) interfaceC2425y04.getValue()).b) {
                    z7 = true;
                } else {
                    z7 = false;
                }
                c2395p3.Z(1570062498);
                boolean g3 = c2395p3.g(interfaceC2425y03) | c2395p3.i(context);
                Object O = c2395p3.O();
                Object obj9 = O;
                if (g3 || O == c2413u0) {
                    W3 c1385w3 = new W3(context, interfaceC2425y03, 20);
                    c2395p3.j0(c1385w3);
                    obj9 = c1385w3;
                }
                c2395p3.r(false);
                float f9 = f8;
                AbstractU8.c("复用测速自定义 DNS", str4, booleanValue, z7, (InterfaceC) obj9, c2395p3, 6);
                Ko c1034ko2 = (Ko) interfaceC2425y04.getValue();
                boolean z14 = c1034ko2.f;
                List list2 = c1034ko2.g;
                if (!z14) {
                    str = "测速未启用 ECS";
                } else if (list2.isEmpty()) {
                    str = "测速未配置 Subnet";
                } else {
                    str = list2.size() + " 条 Subnet";
                }
                String str5 = str;
                InterfaceY0 interfaceC2425y05 = this.h;
                boolean booleanValue2 = ((Boolean) interfaceC2425y05.getValue()).booleanValue();
                if (!z13 && ((Ko) interfaceC2425y04.getValue()).f) {
                    z8 = true;
                } else {
                    z8 = false;
                }
                c2395p3.Z(1570081154);
                boolean g4 = c2395p3.g(interfaceC2425y05) | c2395p3.i(context);
                Object O2 = c2395p3.O();
                Object obj10 = O2;
                if (g4 || O2 == c2413u0) {
                    W3 c1385w32 = new W3(context, interfaceC2425y05, 21);
                    c2395p3.j0(c1385w32);
                    obj10 = c1385w32;
                }
                c2395p3.r(false);
                AbstractU8.c("复用测速 EDNS Client Subnet", str5, booleanValue2, z8, (InterfaceC) obj10, c2395p3, 6);
                AbstractR4.e(AbstractB.m339j(c3807o, 0.0f, f9, 1), 0.0f, 0L, c2395p3, 6, 6);
                P c2395p4 = c2395p3;
                String str6 = "未配置";
                if (c3469p == null || !c3469p.isEmpty()) {
                    ListIterator listIterator3 = c3469p.listIterator();
                    do {
                        c2077a = (A) listIterator3;
                        if (c2077a.hasNext()) {
                        }
                    } while (AbstractK.m937a0((String) c2077a.next()));
                    ArrayList arrayList = new ArrayList();
                    ListIterator listIterator4 = c3469p.listIterator();
                    while (true) {
                        A c2077a2 = (A) listIterator4;
                        if (c2077a2.hasNext()) {
                            Object next = c2077a2.next();
                            if (!AbstractK.m937a0((String) next)) {
                                arrayList.add(next);
                            }
                        } else {
                            o02 = AbstractM.o0(arrayList, "、", null, null, null, 62);
                            interfaceC2425y0 = this.i;
                            boolean booleanValue3 = ((Boolean) interfaceC2425y0.getValue()).booleanValue();
                            boolean z15 = !z13;
                            c2395p4.Z(1570108712);
                            g = c2395p4.g(interfaceC2425y0) | c2395p4.i(context);
                            Object O3 = c2395p4.O();
                            Object obj11 = O3;
                            if (!g || O3 == c2413u0) {
                                W3 c1385w33 = new W3(context, interfaceC2425y0, 22);
                                c2395p4.j0(c1385w33);
                                obj11 = c1385w33;
                            }
                            c2395p4.r(false);
                            AbstractU8.c("本页额外 DNS 服务器", o02, booleanValue3, z15, (InterfaceC) obj11, c2395p4, 6);
                            c2395p4.Z(1570117686);
                            if (((Boolean) interfaceC2425y0.getValue()).booleanValue()) {
                                str2 = "未配置";
                                z9 = z15;
                                c2395p = c2395p4;
                            } else {
                                c2395p4.Z(1570119226);
                                ListIterator listIterator5 = c3469p.listIterator();
                                int i8 = 0;
                                P c2395p5 = c2395p4;
                                while (true) {
                                    A c2077a3 = (A) listIterator5;
                                    if (c2077a3.hasNext()) {
                                        Object next2 = c2077a3.next();
                                        int i9 = i8 + 1;
                                        if (i8 >= 0) {
                                            String str7 = (String) next2;
                                            InterfaceR m346e = AbstractC.m346e(c3807o, 1.0f);
                                            O0 c1604o0 = ((G7) c2395p5.k(AbstractH7.a)).l;
                                            String str8 = str6;
                                            c2395p5.Z(1987212593);
                                            boolean e = c2395p5.e(i8) | c2395p5.i(context);
                                            Object O4 = c2395p5.O();
                                            if (!e && O4 != c2413u0) {
                                                listIterator2 = listIterator5;
                                            } else {
                                                listIterator2 = listIterator5;
                                                O4 = new W(i8, 1, c3469p, context);
                                                c2395p5.j0(O4);
                                            }
                                            c2395p5.r(false);
                                            P c2395p6 = c2395p5;
                                            AbstractA4.a(str7, (InterfaceC) O4, m346e, z15, false, c1604o0, AbstractI.d(-333855317, new K8(i8, 0), c2395p5), AbstractE1.g, null, null, null, null, null, null, true, 0, 0, null, null, c2395p6, 14156160, 12582912, 8257296);
                                            c2395p5 = c2395p6;
                                            i8 = i9;
                                            str6 = str8;
                                            listIterator5 = listIterator2;
                                        } else {
                                            AbstractN.T();
                                            throw null;
                                        }
                                    } else {
                                        str2 = str6;
                                        z9 = z15;
                                        c2395p5.r(false);
                                        c2395p = c2395p5;
                                        c2395p = c2395p5;
                                        if (c3469p.size() < 4 && !z13) {
                                            c2395p5.Z(1570154614);
                                            boolean i = c2395p5.i(context);
                                            Object O5 = c2395p5.O();
                                            if (!i && O5 != c2413u0) {
                                                z11 = false;
                                                obj5 = O5;
                                            } else {
                                                z11 = false;
                                                I8 c0958i8 = new I8(c3469p, context, false ? 1 : 0);
                                                c2395p5.j0(c0958i8);
                                                obj5 = c0958i8;
                                            }
                                            c2395p5.r(z11);
                                            P c2395p7 = c2395p5;
                                            AbstractR4.h((InterfaceA) obj5, null, false, null, null, null, AbstractE1.h, c2395p7, 805306368, 510);
                                            c2395p = c2395p7;
                                        }
                                    }
                                }
                            }
                            c2395p.r(false);
                            P c2395p8 = c2395p;
                            AbstractR4.e(AbstractB.m339j(c3807o, 0.0f, f9, 1), 0.0f, 0L, c2395p8, 6, 6);
                            c2395p2 = c2395p8;
                            if (!c3469p2.isEmpty()) {
                                str3 = str2;
                            } else {
                                str3 = c3469p2.size() + " 条";
                            }
                            interfaceC2425y02 = this.j;
                            boolean booleanValue4 = ((Boolean) interfaceC2425y02.getValue()).booleanValue();
                            c2395p2.Z(1570181736);
                            g2 = c2395p2.g(interfaceC2425y02) | c2395p2.i(context);
                            Object O6 = c2395p2.O();
                            Object obj12 = O6;
                            if (!g2 || O6 == c2413u0) {
                                W3 c1385w34 = new W3(context, interfaceC2425y02, 23);
                                c2395p2.j0(c1385w34);
                                obj12 = c1385w34;
                            }
                            c2395p2.r(false);
                            AbstractU8.c("本页额外 ECS Subnet", str3, booleanValue4, z9, (InterfaceC) obj12, c2395p2, 6);
                            c2395p2.Z(1570192608);
                            P c2395p9 = c2395p2;
                            if (((Boolean) interfaceC2425y02.getValue()).booleanValue()) {
                                c2395p2.Z(1570193223);
                                ListIterator listIterator6 = c3469p2.listIterator();
                                int i10 = 0;
                                P c2395p10 = c2395p2;
                                while (true) {
                                    A c2077a4 = (A) listIterator6;
                                    if (c2077a4.hasNext()) {
                                        Object next3 = c2077a4.next();
                                        int i11 = i10 + 1;
                                        if (i10 >= 0) {
                                            Fo c0878fo = (Fo) next3;
                                            InterfaceR m346e2 = AbstractC.m346e(c3807o, 1.0f);
                                            O0 a = AbstractN0.a(AbstractJ.g(f9), C.o, c2395p10, 54);
                                            int r2 = AbstractW.r(c2395p10);
                                            InterfaceM1 m2 = c2395p10.m();
                                            InterfaceR c2 = AbstractA.c(c2395p10, m346e2);
                                            InterfaceJ.d.getClass();
                                            Z c3558z2 = I.b;
                                            c2395p10.c0();
                                            if (c2395p10.S) {
                                                c2395p10.l(c3558z2);
                                            } else {
                                                c2395p10.m0();
                                            }
                                            H c3504h2 = I.e;
                                            AbstractW.C(a, c2395p10, c3504h2);
                                            H c3504h3 = I.d;
                                            AbstractW.C(m2, c2395p10, c3504h3);
                                            H c3504h4 = I.f;
                                            O c3807o2 = c3807o;
                                            if (!c2395p10.S) {
                                                listIterator = listIterator6;
                                                break;
                                            } else {
                                                listIterator = listIterator6;
                                            }
                                            AbstractD.n(r2, c2395p10, r2, c3504h4);
                                            H c3504h5 = I.c;
                                            AbstractW.C(c2, c2395p10, c3504h5);
                                            P c3469p3 = c3469p2;
                                            if (1.0f > 0.0d) {
                                                float f10 = Float.MAX_VALUE;
                                                if (1.0f <= Float.MAX_VALUE) {
                                                    f10 = 1.0f;
                                                }
                                                LayoutWeightElement layoutWeightElement = new LayoutWeightElement(f10, true);
                                                R a2 = AbstractQ.a(AbstractJ.c, c3800h, c2395p10, 0);
                                                int r3 = AbstractW.r(c2395p10);
                                                InterfaceM1 m3 = c2395p10.m();
                                                InterfaceR c3 = AbstractA.c(c2395p10, layoutWeightElement);
                                                c2395p10.c0();
                                                float f11 = f9;
                                                if (c2395p10.S) {
                                                    c2395p10.l(c3558z2);
                                                } else {
                                                    c2395p10.m0();
                                                }
                                                AbstractW.C(a2, c2395p10, c3504h2);
                                                AbstractW.C(m3, c2395p10, c3504h3);
                                                if (c2395p10.S || !AbstractJ.a(c2395p10.O(), Integer.valueOf(r3))) {
                                                    AbstractD.n(r3, c2395p10, r3, c3504h4);
                                                }
                                                AbstractW.C(c3, c2395p10, c3504h5);
                                                String str9 = c0878fo.a;
                                                if (AbstractK.m937a0(str9)) {
                                                    str9 = "未命名";
                                                }
                                                String str10 = str9;
                                                O2 c2394o2 = AbstractH7.a;
                                                P c2395p11 = c2395p10;
                                                AbstractA7.b(str10, null, 0L, 0L, K.i, null, 0L, null, 0L, 0, false, 0, 0, ((G7) c2395p10.k(c2394o2)).l, c2395p11, 196608, 0, 65502);
                                                AbstractA7.b(c0878fo.b, null, ((T0) c2395p11.k(AbstractV0.a)).s, 0L, null, null, 0L, null, 0L, 0, false, 0, 0, ((G7) c2395p11.k(c2394o2)).o, c2395p11, 0, 0, 65530);
                                                P c2395p12 = c2395p11;
                                                c2395p12.r(true);
                                                c2395p12.Z(2071187714);
                                                if (!z13) {
                                                    c2395p12.Z(2071190186);
                                                    boolean e2 = c2395p12.e(i10) | c2395p12.i(context);
                                                    Object O7 = c2395p12.O();
                                                    if (!e2 && O7 != c2413u0) {
                                                        c3469p2 = c3469p3;
                                                        z10 = false;
                                                        obj4 = O7;
                                                    } else {
                                                        c3469p2 = c3469p3;
                                                        z10 = false;
                                                        J8 c0987j8 = new J8(i10, 0, c3469p2, context);
                                                        c2395p12.j0(c0987j8);
                                                        obj4 = c0987j8;
                                                    }
                                                    c2395p12.r(z10);
                                                    AbstractR4.f((InterfaceA) obj4, null, false, null, AbstractE1.i, c2395p12, 196608, 30);
                                                } else {
                                                    c3469p2 = c3469p3;
                                                    z10 = false;
                                                }
                                                c2395p12.r(z10);
                                                c2395p12.r(true);
                                                i10 = i11;
                                                c3807o = c3807o2;
                                                listIterator6 = listIterator;
                                                f9 = f11;
                                                c2395p10 = c2395p12;
                                            } else {
                                                throw new IllegalArgumentException(AbstractD.f("invalid weight ", 1.0f, "; must be greater than zero").toString());
                                            }
                                        } else {
                                            AbstractN.T();
                                            throw null;
                                        }
                                    } else {
                                        c2395p10.r(false);
                                        c2395p9 = c2395p10;
                                        if (!z13) {
                                            c2395p10.Z(1570256069);
                                            boolean i2 = c2395p10.i(context);
                                            Object O8 = c2395p10.O();
                                            Object obj13 = O8;
                                            if (i2 || O8 == c2413u0) {
                                                I8 c0958i82 = new I8(context, c3469p2);
                                                c2395p10.j0(c0958i82);
                                                obj13 = c0958i82;
                                            }
                                            c2395p10.r(false);
                                            P c2395p13 = c2395p10;
                                            AbstractR4.h((InterfaceA) obj13, null, false, null, null, null, AbstractE1.j, c2395p13, 805306368, 510);
                                            c2395p9 = c2395p13;
                                        }
                                    }
                                }
                            }
                            c2395p9.r(false);
                            P c2395p14 = c2395p9;
                            AbstractA7.b("未启用任何自定义 DNS 时将使用系统 DNS 解析", null, ((T0) c2395p9.k(AbstractV0.a)).s, 0L, null, null, 0L, null, 0L, 0, false, 0, 0, ((G7) c2395p9.k(AbstractH7.a)).o, c2395p14, 6, 0, 65530);
                            c2395p14.r(true);
                            return c1694m;
                        }
                    }
                }
                o02 = "未配置";
                interfaceC2425y0 = this.i;
                boolean booleanValue32 = ((Boolean) interfaceC2425y0.getValue()).booleanValue();
                boolean z152 = !z13;
                c2395p4.Z(1570108712);
                g = c2395p4.g(interfaceC2425y0) | c2395p4.i(context);
                Object O32 = c2395p4.O();
                Object obj112 = O32;
                if (!g) {
                }
                W3 c1385w332 = new W3(context, interfaceC2425y0, 22);
                c2395p4.j0(c1385w332);
                obj112 = c1385w332;
                c2395p4.r(false);
                AbstractU8.c("本页额外 DNS 服务器", o02, booleanValue32, z152, (InterfaceC) obj112, c2395p4, 6);
                c2395p4.Z(1570117686);
                if (((Boolean) interfaceC2425y0.getValue()).booleanValue()) {
                }
                c2395p.r(false);
                P c2395p82 = c2395p;
                AbstractR4.e(AbstractB.m339j(c3807o, 0.0f, f9, 1), 0.0f, 0L, c2395p82, 6, 6);
                c2395p2 = c2395p82;
                if (!c3469p2.isEmpty()) {
                }
                interfaceC2425y02 = this.j;
                boolean booleanValue42 = ((Boolean) interfaceC2425y02.getValue()).booleanValue();
                c2395p2.Z(1570181736);
                g2 = c2395p2.g(interfaceC2425y02) | c2395p2.i(context);
                Object O62 = c2395p2.O();
                Object obj122 = O62;
                if (!g2) {
                }
                W3 c1385w342 = new W3(context, interfaceC2425y02, 23);
                c2395p2.j0(c1385w342);
                obj122 = c1385w342;
                c2395p2.r(false);
                AbstractU8.c("本页额外 ECS Subnet", str3, booleanValue42, z9, (InterfaceC) obj122, c2395p2, 6);
                c2395p2.Z(1570192608);
                P c2395p92 = c2395p2;
                if (((Boolean) interfaceC2425y02.getValue()).booleanValue()) {
                }
                c2395p92.r(false);
                P c2395p142 = c2395p92;
                AbstractA7.b("未启用任何自定义 DNS 时将使用系统 DNS 解析", null, ((T0) c2395p92.k(AbstractV0.a)).s, 0L, null, null, 0L, null, 0L, 0, false, 0, 0, ((G7) c2395p92.k(AbstractH7.a)).o, c2395p142, 6, 0, 65530);
                c2395p142.r(true);
                return c1694m;
            default:
                P c2395p15 = (P) obj2;
                int intValue = ((Number) obj3).intValue();
                AbstractJ.e((C) obj, "$this$item");
                if ((intValue & 17) == 16 && c2395p15.D()) {
                    c2395p15.U();
                } else {
                    E B = AbstractA0.B();
                    boolean booleanValue5 = ((Boolean) interfaceC2425y03.getValue()).booleanValue();
                    c2395p15.Z(-800874310);
                    boolean g5 = c2395p15.g(interfaceC2425y03) | c2395p15.i(context);
                    Object O9 = c2395p15.O();
                    if (g5 || O9 == c2413u0) {
                        O9 = new L4(context, interfaceC2425y03, 7);
                        c2395p15.j0(O9);
                    }
                    c2395p15.r(false);
                    AbstractTd.k("打流参数", B, booleanValue5, (InterfaceA) O9, AbstractI.d(-1678677828, new Ia(this.h, this.g, this.i, this.j, this.k, (InterfaceY0) obj8, (InterfaceY0) obj7, (Wc) obj6), c2395p15), c2395p15, 24582);
                }
                return c1694m;
        }
    }

    public L8(InterfaceY0 interfaceC2425y0, Context context, InterfaceY0 interfaceC2425y02, InterfaceY0 interfaceC2425y03, InterfaceY0 interfaceC2425y04, InterfaceY0 interfaceC2425y05, InterfaceY0 interfaceC2425y06, InterfaceY0 interfaceC2425y07, Wc c1394wc) {
        this.f = interfaceC2425y0;
        this.g = context;
        this.h = interfaceC2425y02;
        this.i = interfaceC2425y03;
        this.j = interfaceC2425y04;
        this.k = interfaceC2425y05;
        this.l = interfaceC2425y06;
        this.m = interfaceC2425y07;
        this.n = c1394wc;
    }
}
