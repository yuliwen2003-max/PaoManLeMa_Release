package e5;

import android.content.Context;
import androidx.compose.foundation.layout.AbstractC;
import java.util.Iterator;
import a0.AbstractY0;
import a0.J1;
import c.E;
import e1.S;
import g5.M;
import h5.AbstractA0;
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
import l0.InterfaceM1;
import l0.InterfaceY0;
import m.AbstractD;
import t.AbstractJ;
import t.AbstractN0;
import t.AbstractQ;
import t.O0;
import t.P0;
import t.R;
import t.S;
import t0.AbstractI;
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

public final class Oa implements InterfaceF {

    
    public final /* synthetic */ int e;

    
    public final /* synthetic */ InterfaceY0 f;

    
    public final /* synthetic */ InterfaceY0 g;

    
    public final /* synthetic */ InterfaceY0 h;

    
    public final /* synthetic */ InterfaceY0 i;

    
    public final /* synthetic */ InterfaceY0 j;

    
    public final /* synthetic */ Context k;

    
    public final /* synthetic */ InterfaceY0 l;

    
    public final /* synthetic */ InterfaceY0 m;

    
    public final /* synthetic */ InterfaceY0 n;

    
    public final /* synthetic */ InterfaceY0 o;

    public /* synthetic */ Oa(InterfaceY0 interfaceC2425y0, InterfaceY0 interfaceC2425y02, InterfaceY0 interfaceC2425y03, InterfaceY0 interfaceC2425y04, InterfaceY0 interfaceC2425y05, Context context, InterfaceY0 interfaceC2425y06, InterfaceY0 interfaceC2425y07, InterfaceY0 interfaceC2425y08, InterfaceY0 interfaceC2425y09, int i7) {
        this.e = i7;
        this.f = interfaceC2425y0;
        this.g = interfaceC2425y02;
        this.h = interfaceC2425y03;
        this.i = interfaceC2425y04;
        this.j = interfaceC2425y05;
        this.k = context;
        this.l = interfaceC2425y06;
        this.m = interfaceC2425y07;
        this.n = interfaceC2425y08;
        this.o = interfaceC2425y09;
    }

    
    
    
    @Override // t5.InterfaceF
    
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object mo24c(Object obj, Object obj2, Object obj3) {
        Context context;
        I c3801i;
        String str;
        boolean z7;
        boolean z8;
        I c3801i2;
        String str2;
        InterfaceY0 interfaceC2425y0;
        H c3800h;
        O2 c2394o2;
        boolean z9;
        Object obj4;
        O c3807o;
        Context context2;
        boolean z10;
        P0 c3149p0;
        I c3801i3;
        Context context3;
        boolean z11;
        Object obj5;
        Object obj6;
        boolean z12;
        Object obj7;
        boolean z13;
        switch (this.e) {
            case 0:
                P c2395p = (P) obj2;
                int intValue = ((Number) obj3).intValue();
                H c3800h2 = C.q;
                I c3801i4 = C.n;
                AbstractJ.e((S) obj, "$this$SpeedSettingsSectionCard");
                if ((intValue & 17) == 16 && c2395p.D()) {
                    c2395p.U();
                } else {
                    InterfaceY0 interfaceC2425y02 = this.j;
                    String str3 = "当前：";
                    String concat = "当前：".concat(((I9) interfaceC2425y02.getValue()).c.e);
                    InterfaceY0 interfaceC2425y03 = this.f;
                    boolean booleanValue = ((Boolean) interfaceC2425y03.getValue()).booleanValue();
                    c2395p.Z(1067187342);
                    boolean g = c2395p.g(interfaceC2425y03);
                    Object O = c2395p.O();
                    Object obj8 = K.a;
                    if (g || O == obj8) {
                        O = new Aa(interfaceC2425y03, 9);
                        c2395p.j0(O);
                    }
                    c2395p.r(false);
                    AbstractRm.c("网络栈模式", concat, booleanValue, (InterfaceA) O, c2395p, 6);
                    c2395p.Z(1067189470);
                    boolean booleanValue2 = ((Boolean) interfaceC2425y03.getValue()).booleanValue();
                    O c3807o2 = O.a;
                    P0 c3149p02 = P0.a;
                    Context context4 = this.k;
                    if (booleanValue2) {
                        InterfaceR m346e = AbstractC.m346e(c3807o2, 1.0f);
                        O0 a = AbstractN0.a(AbstractJ.g(6), c3801i4, c2395p, 6);
                        int hashCode = Long.hashCode(c2395p.T);
                        InterfaceM1 m = c2395p.m();
                        InterfaceR c = AbstractA.c(c2395p, m346e);
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
                        if (c2395p.S || !AbstractJ.a(c2395p.O(), Integer.valueOf(hashCode))) {
                            AbstractD.n(hashCode, c2395p, hashCode, c3504h);
                        }
                        AbstractW.C(c, c2395p, I.c);
                        c2395p.Z(-649799796);
                        Iterator it = EnumA9.h.iterator();
                        while (it.hasNext()) {
                            EnumA9 enumC0704a9 = (EnumA9) it.next();
                            String str4 = enumC0704a9.e;
                            if (((I9) interfaceC2425y02.getValue()).c == enumC0704a9) {
                                z13 = true;
                            } else {
                                z13 = false;
                            }
                            InterfaceR a = c3149p02.a(c3807o2, 1.0f, true);
                            c2395p.Z(-1924488917);
                            boolean i = c2395p.i(context4) | c2395p.g(enumC0704a9);
                            Object O2 = c2395p.O();
                            if (i || O2 == obj8) {
                                O2 = new E(9, context4, enumC0704a9);
                                c2395p.j0(O2);
                            }
                            c2395p.r(false);
                            AbstractRm.b(str4, z13, a, (InterfaceA) O2, c2395p, 0);
                            c3801i4 = c3801i4;
                            str3 = str3;
                            context4 = context4;
                        }
                        context = context4;
                        c3801i = c3801i4;
                        str = str3;
                        z7 = false;
                        z8 = true;
                        c2395p.r(false);
                        c2395p.r(true);
                    } else {
                        context = context4;
                        c3801i = c3801i4;
                        str = "当前：";
                        z7 = false;
                        z8 = true;
                    }
                    c2395p.r(z7);
                    O2 c2394o22 = AbstractV0.a;
                    P0 c3149p03 = c3149p02;
                    AbstractR4.e(null, 0.0f, S.b(0.5f, ((T0) c2395p.k(c2394o22)).B), c2395p, 0, 3);
                    String m182i = AbstractY0.m182i(((I9) interfaceC2425y02.getValue()).d, ((I9) interfaceC2425y02.getValue()).e, "每服务器 ", " · 总上限 ");
                    InterfaceY0 interfaceC2425y04 = this.g;
                    boolean booleanValue3 = ((Boolean) interfaceC2425y04.getValue()).booleanValue();
                    c2395p.Z(1067210066);
                    boolean g2 = c2395p.g(interfaceC2425y04);
                    Object O3 = c2395p.O();
                    if (g2 || O3 == obj8) {
                        O3 = new Aa(interfaceC2425y04, 11);
                        c2395p.j0(O3);
                    }
                    c2395p.r(false);
                    AbstractRm.c("Worker 配额", m182i, booleanValue3, (InterfaceA) O3, c2395p, 6);
                    c2395p.Z(1067213033);
                    if (((Boolean) interfaceC2425y04.getValue()).booleanValue()) {
                        R a = AbstractQ.a(AbstractJ.g(6), c3800h2, c2395p, 6);
                        int hashCode2 = Long.hashCode(c2395p.T);
                        InterfaceM1 m2 = c2395p.m();
                        InterfaceR c2 = AbstractA.c(c2395p, c3807o2);
                        InterfaceJ.d.getClass();
                        Z c3558z2 = I.b;
                        c2395p.c0();
                        if (c2395p.S) {
                            c2395p.l(c3558z2);
                        } else {
                            c2395p.m0();
                        }
                        AbstractW.C(a, c2395p, I.e);
                        AbstractW.C(m2, c2395p, I.d);
                        H c3504h2 = I.f;
                        if (c2395p.S || !AbstractJ.a(c2395p.O(), Integer.valueOf(hashCode2))) {
                            AbstractD.n(hashCode2, c2395p, hashCode2, c3504h2);
                        }
                        AbstractW.C(c2, c2395p, I.c);
                        InterfaceY0 interfaceC2425y05 = this.l;
                        String str5 = (String) interfaceC2425y05.getValue();
                        J1 c0039j1 = new J1(123);
                        InterfaceR m346e2 = AbstractC.m346e(c3807o2, 1.0f);
                        c2395p.Z(-649777557);
                        boolean g3 = c2395p.g(interfaceC2425y05) | c2395p.i(context);
                        Object O4 = c2395p.O();
                        if (g3 || O4 == obj8) {
                            O4 = new W3(interfaceC2425y05, context, 24);
                            c2395p.j0(O4);
                        }
                        c2395p.r(false);
                        Context context5 = context;
                        c3801i2 = c3801i;
                        str2 = str;
                        interfaceC2425y0 = interfaceC2425y02;
                        c3800h = c3800h2;
                        c2394o2 = c2394o22;
                        AbstractA4.a(str5, (InterfaceC) O4, m346e2, false, false, null, AbstractI1.m, null, null, null, AbstractI1.n, null, c0039j1, null, true, 0, 0, null, null, c2395p, 1573248, 12779904, 8220600);
                        InterfaceY0 interfaceC2425y06 = this.m;
                        String str6 = (String) interfaceC2425y06.getValue();
                        J1 c0039j12 = new J1(123);
                        InterfaceR m346e3 = AbstractC.m346e(c3807o2, 1.0f);
                        c2395p.Z(-649761239);
                        boolean g4 = c2395p.g(interfaceC2425y06) | c2395p.i(context5);
                        Object O5 = c2395p.O();
                        if (!g4) {
                            obj7 = obj8;
                            break;
                        } else {
                            obj7 = obj8;
                        }
                        O5 = new W3(interfaceC2425y06, context5, 25);
                        c2395p.j0(O5);
                        c2395p.r(false);
                        c3807o = c3807o2;
                        context2 = context5;
                        obj4 = obj7;
                        AbstractA4.a(str6, (InterfaceC) O5, m346e3, false, false, null, AbstractI1.o, null, null, null, AbstractI1.p, null, c0039j12, null, true, 0, 0, null, null, c2395p, 1573248, 12779904, 8220600);
                        c2395p = c2395p;
                        z9 = true;
                        c2395p.r(true);
                    } else {
                        c3801i2 = c3801i;
                        str2 = str;
                        interfaceC2425y0 = interfaceC2425y02;
                        c3800h = c3800h2;
                        c2394o2 = c2394o22;
                        z9 = z8;
                        obj4 = obj8;
                        c3807o = c3807o2;
                        context2 = context;
                    }
                    c2395p.r(false);
                    AbstractR4.e(null, 0.0f, S.b(0.5f, ((T0) c2395p.k(c2394o2)).B), c2395p, 0, 3);
                    String str7 = ((I9) interfaceC2425y0.getValue()).f.e + " · " + ((I9) interfaceC2425y0.getValue()).g + "KB 缓冲 · 尾段竞速 " + ((I9) interfaceC2425y0.getValue()).h;
                    InterfaceY0 interfaceC2425y07 = this.h;
                    boolean booleanValue4 = ((Boolean) interfaceC2425y07.getValue()).booleanValue();
                    c2395p.Z(1067259732);
                    boolean g5 = c2395p.g(interfaceC2425y07);
                    Object O6 = c2395p.O();
                    if (g5 || O6 == obj4) {
                        O6 = new Aa(interfaceC2425y07, 12);
                        c2395p.j0(O6);
                    }
                    c2395p.r(false);
                    AbstractRm.c("传输参数", str7, booleanValue4, (InterfaceA) O6, c2395p, 6);
                    c2395p.Z(1067263768);
                    if (((Boolean) interfaceC2425y07.getValue()).booleanValue()) {
                        float f7 = 6;
                        R a2 = AbstractQ.a(AbstractJ.g(f7), c3800h, c2395p, 6);
                        int hashCode3 = Long.hashCode(c2395p.T);
                        InterfaceM1 m3 = c2395p.m();
                        O c3807o3 = c3807o;
                        InterfaceR c3 = AbstractA.c(c2395p, c3807o3);
                        InterfaceJ.d.getClass();
                        Z c3558z3 = I.b;
                        c2395p.c0();
                        if (c2395p.S) {
                            c2395p.l(c3558z3);
                        } else {
                            c2395p.m0();
                        }
                        H c3504h3 = I.e;
                        AbstractW.C(a2, c2395p, c3504h3);
                        H c3504h4 = I.d;
                        AbstractW.C(m3, c2395p, c3504h4);
                        H c3504h5 = I.f;
                        if (c2395p.S || !AbstractJ.a(c2395p.O(), Integer.valueOf(hashCode3))) {
                            AbstractD.n(hashCode3, c2395p, hashCode3, c3504h5);
                        }
                        H c3504h6 = I.c;
                        AbstractW.C(c3, c2395p, c3504h6);
                        InterfaceR m346e4 = AbstractC.m346e(c3807o3, 1.0f);
                        I c3801i5 = c3801i2;
                        O0 a2 = AbstractN0.a(AbstractJ.g(f7), c3801i5, c2395p, 6);
                        int hashCode4 = Long.hashCode(c2395p.T);
                        InterfaceM1 m4 = c2395p.m();
                        InterfaceR c4 = AbstractA.c(c2395p, m346e4);
                        c2395p.c0();
                        if (c2395p.S) {
                            c2395p.l(c3558z3);
                        } else {
                            c2395p.m0();
                        }
                        AbstractW.C(a2, c2395p, c3504h3);
                        AbstractW.C(m4, c2395p, c3504h4);
                        if (c2395p.S || !AbstractJ.a(c2395p.O(), Integer.valueOf(hashCode4))) {
                            AbstractD.n(hashCode4, c2395p, hashCode4, c3504h5);
                        }
                        AbstractW.C(c4, c2395p, c3504h6);
                        c2395p.Z(-1924417513);
                        Iterator it2 = EnumY8.h.iterator();
                        while (it2.hasNext()) {
                            EnumY8 enumC1452y8 = (EnumY8) it2.next();
                            String str8 = enumC1452y8.e;
                            if (((I9) interfaceC2425y0.getValue()).f == enumC1452y8) {
                                z12 = true;
                            } else {
                                z12 = false;
                            }
                            P0 c3149p04 = c3149p03;
                            InterfaceR a2 = c3149p04.a(c3807o3, 1.0f, true);
                            c2395p.Z(1686387630);
                            Context context6 = context2;
                            boolean i2 = c2395p.i(context6) | c2395p.g(enumC1452y8);
                            Object O7 = c2395p.O();
                            if (i2 || O7 == obj4) {
                                O7 = new E(10, context6, enumC1452y8);
                                c2395p.j0(O7);
                            }
                            c2395p.r(false);
                            AbstractRm.b(str8, z12, a2, (InterfaceA) O7, c2395p, 0);
                            c3149p03 = c3149p04;
                            context2 = context6;
                        }
                        Context context7 = context2;
                        c2395p.r(false);
                        c2395p.r(true);
                        P c2395p2 = c2395p;
                        Object obj9 = obj4;
                        c3149p0 = c3149p03;
                        c3801i3 = c3801i5;
                        AbstractA7.b("HTTP/2 在大量并发 Range 请求下可能增加内存占用；HTTP/1.1 更稳妥。", null, ((T0) c2395p.k(AbstractV0.a)).s, 0L, null, null, 0L, null, 0L, 0, false, 0, 0, ((G7) c2395p.k(AbstractH7.a)).l, c2395p2, 6, 0, 65530);
                        InterfaceY0 interfaceC2425y08 = this.n;
                        String str9 = (String) interfaceC2425y08.getValue();
                        J1 c0039j13 = new J1(123);
                        InterfaceR m346e5 = AbstractC.m346e(c3807o3, 1.0f);
                        c2395p2.Z(-649702776);
                        boolean g6 = c2395p2.g(interfaceC2425y08) | c2395p2.i(context7);
                        Object O8 = c2395p2.O();
                        if (!g6) {
                            obj5 = obj9;
                            break;
                        } else {
                            obj5 = obj9;
                        }
                        O8 = new W3(interfaceC2425y08, context7, 26);
                        c2395p2.j0(O8);
                        c2395p2.r(false);
                        Object obj10 = obj5;
                        AbstractA4.a(str9, (InterfaceC) O8, m346e5, false, false, null, AbstractI1.q, null, null, null, AbstractI1.r, null, c0039j13, null, true, 0, 0, null, null, c2395p2, 1573248, 12779904, 8220600);
                        InterfaceY0 interfaceC2425y09 = this.o;
                        String str10 = (String) interfaceC2425y09.getValue();
                        J1 c0039j14 = new J1(123);
                        InterfaceR m346e6 = AbstractC.m346e(c3807o3, 1.0f);
                        c2395p2.Z(-649682649);
                        boolean g7 = c2395p2.g(interfaceC2425y09) | c2395p2.i(context7);
                        Object O9 = c2395p2.O();
                        if (!g7) {
                            obj6 = obj10;
                            break;
                        } else {
                            obj6 = obj10;
                        }
                        O9 = new W3(interfaceC2425y09, context7, 27);
                        c2395p2.j0(O9);
                        c2395p2.r(false);
                        c3807o = c3807o3;
                        context3 = context7;
                        obj4 = obj6;
                        AbstractA4.a(str10, (InterfaceC) O9, m346e6, false, false, null, AbstractI1.s, null, null, null, AbstractI1.t, null, c0039j14, null, true, 0, 0, null, null, c2395p2, 1573248, 12779904, 8220600);
                        c2395p = c2395p2;
                        z10 = true;
                        c2395p.r(true);
                    } else {
                        z10 = z9;
                        c3149p0 = c3149p03;
                        c3801i3 = c3801i2;
                        context3 = context2;
                    }
                    c2395p.r(false);
                    AbstractR4.e(null, 0.0f, S.b(0.5f, ((T0) c2395p.k(AbstractV0.a)).B), c2395p, 0, 3);
                    String concat2 = str2.concat(((I9) interfaceC2425y0.getValue()).i.e);
                    InterfaceY0 interfaceC2425y010 = this.i;
                    boolean booleanValue5 = ((Boolean) interfaceC2425y010.getValue()).booleanValue();
                    c2395p.Z(1067336490);
                    boolean g8 = c2395p.g(interfaceC2425y010);
                    Object O10 = c2395p.O();
                    if (g8 || O10 == obj4) {
                        O10 = new Aa(interfaceC2425y010, 10);
                        c2395p.j0(O10);
                    }
                    c2395p.r(false);
                    AbstractRm.c("DNS 解析逻辑", concat2, booleanValue5, (InterfaceA) O10, c2395p, 6);
                    if (((Boolean) interfaceC2425y010.getValue()).booleanValue()) {
                        O c3807o4 = c3807o;
                        InterfaceR m346e7 = AbstractC.m346e(c3807o4, 1.0f);
                        O0 a3 = AbstractN0.a(AbstractJ.g(6), c3801i3, c2395p, 6);
                        int hashCode5 = Long.hashCode(c2395p.T);
                        InterfaceM1 m5 = c2395p.m();
                        InterfaceR c5 = AbstractA.c(c2395p, m346e7);
                        InterfaceJ.d.getClass();
                        Z c3558z4 = I.b;
                        c2395p.c0();
                        if (c2395p.S) {
                            c2395p.l(c3558z4);
                        } else {
                            c2395p.m0();
                        }
                        AbstractW.C(a3, c2395p, I.e);
                        AbstractW.C(m5, c2395p, I.d);
                        H c3504h7 = I.f;
                        if (c2395p.S || !AbstractJ.a(c2395p.O(), Integer.valueOf(hashCode5))) {
                            AbstractD.n(hashCode5, c2395p, hashCode5, c3504h7);
                        }
                        AbstractW.C(c5, c2395p, I.c);
                        c2395p.Z(-649651006);
                        Iterator it3 = EnumW8.i.iterator();
                        while (it3.hasNext()) {
                            EnumW8 enumC1390w8 = (EnumW8) it3.next();
                            String str11 = enumC1390w8.e;
                            if (((I9) interfaceC2425y0.getValue()).i == enumC1390w8) {
                                z11 = z10;
                            } else {
                                z11 = false;
                            }
                            P0 c3149p05 = c3149p0;
                            InterfaceR a3 = c3149p05.a(c3807o4, 1.0f, z10);
                            c2395p.Z(-1924340282);
                            Context context8 = context3;
                            boolean i3 = c2395p.i(context8) | c2395p.g(enumC1390w8);
                            Object O11 = c2395p.O();
                            if (i3 || O11 == obj4) {
                                O11 = new E(8, context8, enumC1390w8);
                                c2395p.j0(O11);
                            }
                            c2395p.r(false);
                            AbstractRm.b(str11, z11, a3, (InterfaceA) O11, c2395p, 0);
                            c3149p0 = c3149p05;
                            context3 = context8;
                        }
                        c2395p.r(false);
                        c2395p.r(z10);
                    }
                }
                return M.a;
            default:
                P c2395p3 = (P) obj2;
                int intValue2 = ((Number) obj3).intValue();
                AbstractJ.e((C) obj, "$this$item");
                if ((intValue2 & 17) == 16 && c2395p3.D()) {
                    c2395p3.U();
                } else {
                    AbstractHr.G("新增下载默认模板", AbstractA0.B(), AbstractI.d(447705991, new Oa(this.f, this.g, this.h, this.i, this.j, this.k, this.l, this.m, this.n, this.o, 0), c2395p3), c2395p3, 24582);
                }
                return M.a;
        }
    }
}
