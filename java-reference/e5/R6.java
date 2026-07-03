package e5;

import androidx.compose.foundation.layout.AbstractB;
import androidx.compose.foundation.layout.AbstractC;
import androidx.compose.foundation.layout.LayoutWeightElement;
import java.text.SimpleDateFormat;
import java.util.Date;
import java.util.List;
import java.util.Locale;
import g2.O0;
import g5.M;
import h5.AbstractM;
import i0.AbstractA7;
import i0.AbstractH7;
import i0.AbstractR4;
import i0.AbstractV0;
import i0.G7;
import i0.T0;
import k2.K;
import l0.AbstractW;
import l0.O2;
import l0.P;
import l0.InterfaceM1;
import m.AbstractD;
import m.I;
import n.AbstractH;
import t.AbstractC;
import t.AbstractJ;
import t.AbstractN0;
import t.AbstractQ;
import t.G;
import t.J0;
import t.O0;
import t.P0;
import t.R;
import t.S;
import t5.InterfaceA;
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

public final class R6 implements InterfaceF {

    
    public final /* synthetic */ int e;

    
    public final /* synthetic */ Object f;

    public /* synthetic */ R6(int i7, Object obj) {
        this.e = i7;
        this.f = obj;
    }

    @Override // t5.InterfaceF
    
    public final Object mo24c(Object obj, Object obj2, Object obj3) {
        String str;
        String str2;
        int i7 = this.e;
        P0 c3149p0 = P0.a;
        O c3807o = O.a;
        M c1694m = M.a;
        Object obj4 = this.f;
        switch (i7) {
            case 0:
                P c2395p = (P) obj2;
                int intValue = ((Number) obj3).intValue();
                AbstractJ.e((C) obj, "$this$item");
                if ((intValue & 17) == 16 && c2395p.D()) {
                    c2395p.U();
                } else {
                    AbstractP7.C((Om) obj4, c2395p, 8);
                }
                return c1694m;
            case 1:
                P c2395p2 = (P) obj2;
                int intValue2 = ((Number) obj3).intValue();
                AbstractJ.e((P0) obj, "$this$OutlinedButton");
                if ((intValue2 & 17) == 16 && c2395p2.D()) {
                    c2395p2.U();
                } else {
                    AbstractA7.b(((EnumA9) obj4).e, null, 0L, 0L, null, null, 0L, null, 0L, 0, false, 1, 0, null, c2395p2, 0, 3072, 122878);
                }
                return c1694m;
            case 2:
                P c2395p3 = (P) obj2;
                int intValue3 = ((Number) obj3).intValue();
                AbstractJ.e((P0) obj, "$this$OutlinedButton");
                if ((intValue3 & 17) == 16 && c2395p3.D()) {
                    c2395p3.U();
                } else {
                    AbstractA7.b(((EnumW8) obj4).e, null, 0L, 0L, null, null, 0L, null, 0L, 0, false, 1, 0, null, c2395p3, 0, 3072, 122878);
                }
                return c1694m;
            case 3:
                P c2395p4 = (P) obj2;
                int intValue4 = ((Number) obj3).intValue();
                AbstractJ.e((S) obj, "$this$Card");
                if ((intValue4 & 17) == 16 && c2395p4.D()) {
                    c2395p4.U();
                } else {
                    InterfaceR m337h = AbstractB.m337h(c3807o, 12);
                    EnumIe enumC0964ie = (EnumIe) obj4;
                    R a = AbstractQ.a(AbstractJ.g(4), C.q, c2395p4, 6);
                    int r = AbstractW.r(c2395p4);
                    InterfaceM1 m = c2395p4.m();
                    InterfaceR c = AbstractA.c(c2395p4, m337h);
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
                    String str3 = enumC0964ie.e;
                    O2 c2394o2 = AbstractH7.a;
                    AbstractA7.b(str3, null, 0L, 0L, K.j, null, 0L, null, 0L, 0, false, 0, 0, ((G7) c2395p4.k(c2394o2)).i, c2395p4, 196608, 0, 65502);
                    O0 c1604o0 = ((G7) c2395p4.k(c2394o2)).o;
                    O2 c2394o22 = AbstractV0.a;
                    AbstractA7.b("生效日期：2026年6月21日 · 版本 V2", null, ((T0) c2395p4.k(c2394o22)).s, 0L, null, null, 0L, null, 0L, 0, false, 0, 0, c1604o0, c2395p4, 0, 0, 65530);
                    int ordinal = enumC0964ie.ordinal();
                    if (ordinal != 0) {
                        if (ordinal != 1) {
                            if (ordinal == 2) {
                                str = "下列开源组件依各自许可证授权使用；感谢开源社区贡献。";
                            } else {
                                throw new RuntimeException();
                            }
                        } else {
                            str = "本政策说明我们如何处理您的信息与第三方服务交互情况。";
                        }
                    } else {
                        str = "本协议约束您对网络测试功能的使用方式及法律责任边界。";
                    }
                    AbstractA7.b(str, null, ((T0) c2395p4.k(c2394o22)).s, 0L, null, null, 0L, null, 0L, 0, false, 0, 0, ((G7) c2395p4.k(c2394o2)).l, c2395p4, 0, 0, 65530);
                    c2395p4.r(true);
                }
                return c1694m;
            case 4:
                P c2395p5 = (P) obj2;
                int intValue5 = ((Number) obj3).intValue();
                AbstractJ.e((S) obj, "$this$Card");
                if ((intValue5 & 17) == 16 && c2395p5.D()) {
                    c2395p5.U();
                } else {
                    InterfaceR m337h2 = AbstractB.m337h(c3807o, 12);
                    Ke c1024ke = (Ke) obj4;
                    R a2 = AbstractQ.a(AbstractJ.g(6), C.q, c2395p5, 6);
                    int r2 = AbstractW.r(c2395p5);
                    InterfaceM1 m2 = c2395p5.m();
                    InterfaceR c2 = AbstractA.c(c2395p5, m337h2);
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
                    String str4 = c1024ke.a;
                    O2 c2394o23 = AbstractH7.a;
                    O0 c1604o02 = ((G7) c2395p5.k(c2394o23)).i;
                    K c2300k = K.i;
                    O2 c2394o24 = AbstractV0.a;
                    AbstractA7.b(str4, null, ((T0) c2395p5.k(c2394o24)).a, 0L, c2300k, null, 0L, null, 0L, 0, false, 0, 0, c1604o02, c2395p5, 196608, 0, 65498);
                    AbstractA7.b(c1024ke.b, null, ((T0) c2395p5.k(c2394o24)).q, 0L, null, null, 0L, null, 0L, 0, false, 0, 0, ((G7) c2395p5.k(c2394o23)).l, c2395p5, 0, 0, 65530);
                    c2395p5.r(true);
                }
                return c1694m;
            case AbstractC.f /* 5 */:
                P c2395p6 = (P) obj2;
                int intValue6 = ((Number) obj3).intValue();
                H c3800h = C.q;
                AbstractJ.e((S) obj, "$this$Card");
                if ((intValue6 & 17) == 16 && c2395p6.D()) {
                    c2395p6.U();
                } else {
                    InterfaceR m337h3 = AbstractB.m337h(c3807o, 14);
                    List list = (List) obj4;
                    R a3 = AbstractQ.a(AbstractJ.g(8), c3800h, c2395p6, 6);
                    int r3 = AbstractW.r(c2395p6);
                    InterfaceM1 m3 = c2395p6.m();
                    InterfaceR c3 = AbstractA.c(c2395p6, m337h3);
                    InterfaceJ.d.getClass();
                    Z c3558z3 = I.b;
                    c2395p6.c0();
                    if (c2395p6.S) {
                        c2395p6.l(c3558z3);
                    } else {
                        c2395p6.m0();
                    }
                    AbstractW.C(a3, c2395p6, I.e);
                    AbstractW.C(m3, c2395p6, I.d);
                    H c3504h3 = I.f;
                    if (c2395p6.S || !AbstractJ.a(c2395p6.O(), Integer.valueOf(r3))) {
                        AbstractD.n(r3, c2395p6, r3, c3504h3);
                    }
                    AbstractW.C(c3, c2395p6, I.c);
                    AbstractA7.b("补偿连接日志", null, 0L, 0L, K.k, null, 0L, null, 0L, 0, false, 0, 0, null, c2395p6, 196614, 0, 131038);
                    c2395p6.Z(845531057);
                    for (Z0 c1475z0 : AbstractM.z0(list, 8)) {
                        InterfaceR m346e = AbstractC.m346e(c3807o, 1.0f);
                        O0 a = AbstractN0.a(AbstractJ.f, C.o, c2395p6, 54);
                        int r4 = AbstractW.r(c2395p6);
                        InterfaceM1 m4 = c2395p6.m();
                        InterfaceR c4 = AbstractA.c(c2395p6, m346e);
                        InterfaceJ.d.getClass();
                        Z c3558z4 = I.b;
                        c2395p6.c0();
                        if (c2395p6.S) {
                            c2395p6.l(c3558z4);
                        } else {
                            c2395p6.m0();
                        }
                        H c3504h4 = I.e;
                        AbstractW.C(a, c2395p6, c3504h4);
                        H c3504h5 = I.d;
                        AbstractW.C(m4, c2395p6, c3504h5);
                        H c3504h6 = I.f;
                        if (c2395p6.S || !AbstractJ.a(c2395p6.O(), Integer.valueOf(r4))) {
                            AbstractD.n(r4, c2395p6, r4, c3504h6);
                        }
                        H c3504h7 = I.c;
                        AbstractW.C(c4, c2395p6, c3504h7);
                        if (1.0f > 0.0d) {
                            float f7 = Float.MAX_VALUE;
                            if (1.0f <= Float.MAX_VALUE) {
                                f7 = 1.0f;
                            }
                            LayoutWeightElement layoutWeightElement = new LayoutWeightElement(f7, true);
                            R a4 = AbstractQ.a(AbstractJ.c, c3800h, c2395p6, 0);
                            int r5 = AbstractW.r(c2395p6);
                            InterfaceM1 m5 = c2395p6.m();
                            InterfaceR c5 = AbstractA.c(c2395p6, layoutWeightElement);
                            c2395p6.c0();
                            if (c2395p6.S) {
                                c2395p6.l(c3558z4);
                            } else {
                                c2395p6.m0();
                            }
                            AbstractW.C(a4, c2395p6, c3504h4);
                            AbstractW.C(m5, c2395p6, c3504h5);
                            if (c2395p6.S || !AbstractJ.a(c2395p6.O(), Integer.valueOf(r5))) {
                                AbstractD.n(r5, c2395p6, r5, c3504h6);
                            }
                            AbstractW.C(c5, c2395p6, c3504h7);
                            String format = new SimpleDateFormat("HH:mm:ss", Locale.getDefault()).format(new Date(c1475z0.a));
                            AbstractJ.d(format, "format(...)");
                            String h = AbstractD.h(format, "  ", c1475z0.b);
                            O2 c2394o25 = AbstractH7.a;
                            AbstractA7.b(h, null, 0L, 0L, K.i, null, 0L, null, 0L, 0, false, 0, 0, ((G7) c2395p6.k(c2394o25)).l, c2395p6, 196608, 0, 65502);
                            String v = AbstractD.v("接口 ", c1475z0.c);
                            O0 c1604o03 = ((G7) c2395p6.k(c2394o25)).o;
                            O2 c2394o26 = AbstractV0.a;
                            AbstractA7.b(v, null, ((T0) c2395p6.k(c2394o26)).s, 0L, null, null, 0L, null, 0L, 0, false, 0, 0, c1604o03, c2395p6, 0, 0, 65530);
                            c2395p6.r(true);
                            AbstractA7.b(AbstractH.b("补偿 ", c1475z0.d), null, ((T0) c2395p6.k(c2394o26)).a, 0L, null, null, 0L, null, 0L, 0, false, 0, 0, ((G7) c2395p6.k(c2394o25)).o, c2395p6, 0, 0, 65530);
                            c2395p6.r(true);
                        } else {
                            throw new IllegalArgumentException(AbstractD.f("invalid weight ", 1.0f, "; must be greater than zero").toString());
                        }
                    }
                    c2395p6.r(false);
                    c2395p6.r(true);
                }
                return c1694m;
            case AbstractC.d /* 6 */:
                P c2395p7 = (P) obj2;
                int intValue7 = ((Number) obj3).intValue();
                AbstractJ.e((S) obj, "$this$Card");
                if ((intValue7 & 17) == 16 && c2395p7.D()) {
                    c2395p7.U();
                } else {
                    InterfaceR m337h4 = AbstractB.m337h(c3807o, 14);
                    float f8 = 10;
                    G g = AbstractJ.g(f8);
                    Lo c1065lo = (Lo) obj4;
                    H c3800h2 = C.q;
                    R a5 = AbstractQ.a(g, c3800h2, c2395p7, 6);
                    int r6 = AbstractW.r(c2395p7);
                    InterfaceM1 m6 = c2395p7.m();
                    InterfaceR c6 = AbstractA.c(c2395p7, m337h4);
                    InterfaceJ.d.getClass();
                    Z c3558z5 = I.b;
                    c2395p7.c0();
                    if (c2395p7.S) {
                        c2395p7.l(c3558z5);
                    } else {
                        c2395p7.m0();
                    }
                    H c3504h8 = I.e;
                    AbstractW.C(a5, c2395p7, c3504h8);
                    H c3504h9 = I.d;
                    AbstractW.C(m6, c2395p7, c3504h9);
                    H c3504h10 = I.f;
                    if (c2395p7.S || !AbstractJ.a(c2395p7.O(), Integer.valueOf(r6))) {
                        AbstractD.n(r6, c2395p7, r6, c3504h10);
                    }
                    H c3504h11 = I.c;
                    AbstractW.C(c6, c2395p7, c3504h11);
                    InterfaceR m346e2 = AbstractC.m346e(c3807o, 1.0f);
                    O0 a2 = AbstractN0.a(AbstractJ.f, C.o, c2395p7, 54);
                    int r7 = AbstractW.r(c2395p7);
                    InterfaceM1 m7 = c2395p7.m();
                    InterfaceR c7 = AbstractA.c(c2395p7, m346e2);
                    c2395p7.c0();
                    if (c2395p7.S) {
                        c2395p7.l(c3558z5);
                    } else {
                        c2395p7.m0();
                    }
                    AbstractW.C(a2, c2395p7, c3504h8);
                    AbstractW.C(m7, c2395p7, c3504h9);
                    if (c2395p7.S || !AbstractJ.a(c2395p7.O(), Integer.valueOf(r7))) {
                        AbstractD.n(r7, c2395p7, r7, c3504h10);
                    }
                    AbstractW.C(c7, c2395p7, c3504h11);
                    R a6 = AbstractQ.a(AbstractJ.c, c3800h2, c2395p7, 0);
                    int r8 = AbstractW.r(c2395p7);
                    InterfaceM1 m8 = c2395p7.m();
                    InterfaceR c8 = AbstractA.c(c2395p7, c3807o);
                    c2395p7.c0();
                    if (c2395p7.S) {
                        c2395p7.l(c3558z5);
                    } else {
                        c2395p7.m0();
                    }
                    AbstractW.C(a6, c2395p7, c3504h8);
                    AbstractW.C(m8, c2395p7, c3504h9);
                    if (c2395p7.S || !AbstractJ.a(c2395p7.O(), Integer.valueOf(r8))) {
                        AbstractD.n(r8, c2395p7, r8, c3504h10);
                    }
                    AbstractW.C(c8, c2395p7, c3504h11);
                    String str5 = c1065lo.d;
                    long j6 = c1065lo.h;
                    long j7 = c1065lo.g;
                    AbstractA7.b(str5, null, 0L, 0L, K.k, null, 0L, null, 0L, 0, false, 0, 0, null, c2395p7, 196608, 0, 131038);
                    String format2 = new SimpleDateFormat("yyyy-MM-dd HH:mm:ss", Locale.getDefault()).format(new Date(c1065lo.b));
                    AbstractJ.d(format2, "format(...)");
                    O2 c2394o27 = AbstractH7.a;
                    O0 c1604o04 = ((G7) c2395p7.k(c2394o27)).l;
                    O2 c2394o28 = AbstractV0.a;
                    AbstractA7.b(format2, null, ((T0) c2395p7.k(c2394o28)).s, 0L, null, null, 0L, null, 0L, 0, false, 0, 0, c1604o04, c2395p7, 0, 0, 65530);
                    c2395p7.r(true);
                    AbstractA7.b(c1065lo.c, null, ((T0) c2395p7.k(c2394o28)).a, 0L, null, null, 0L, null, 0L, 0, false, 0, 0, ((G7) c2395p7.k(c2394o27)).m, c2395p7, 0, 0, 65530);
                    c2395p7.r(true);
                    InterfaceR m346e3 = AbstractC.m346e(c3807o, 1.0f);
                    G g2 = AbstractJ.g(f8);
                    I c3801i = C.n;
                    O0 a3 = AbstractN0.a(g2, c3801i, c2395p7, 6);
                    int r9 = AbstractW.r(c2395p7);
                    InterfaceM1 m9 = c2395p7.m();
                    InterfaceR c9 = AbstractA.c(c2395p7, m346e3);
                    c2395p7.c0();
                    if (c2395p7.S) {
                        c2395p7.l(c3558z5);
                    } else {
                        c2395p7.m0();
                    }
                    AbstractW.C(a3, c2395p7, c3504h8);
                    AbstractW.C(m9, c2395p7, c3504h9);
                    if (c2395p7.S || !AbstractJ.a(c2395p7.O(), Integer.valueOf(r9))) {
                        AbstractD.n(r9, c2395p7, r9, c3504h10);
                    }
                    AbstractW.C(c9, c2395p7, c3504h11);
                    AbstractMk.n("下载", c1065lo.e, c3149p0.a(c3807o, 1.0f, true), c2395p7, 6);
                    AbstractMk.n("上传", c1065lo.f, c3149p0.a(c3807o, 1.0f, true), c2395p7, 6);
                    c2395p7.r(true);
                    InterfaceR m346e4 = AbstractC.m346e(c3807o, 1.0f);
                    O0 a4 = AbstractN0.a(AbstractJ.g(f8), c3801i, c2395p7, 6);
                    int r10 = AbstractW.r(c2395p7);
                    InterfaceM1 m10 = c2395p7.m();
                    InterfaceR c10 = AbstractA.c(c2395p7, m346e4);
                    c2395p7.c0();
                    if (c2395p7.S) {
                        c2395p7.l(c3558z5);
                    } else {
                        c2395p7.m0();
                    }
                    AbstractW.C(a4, c2395p7, c3504h8);
                    AbstractW.C(m10, c2395p7, c3504h9);
                    if (c2395p7.S || !AbstractJ.a(c2395p7.O(), Integer.valueOf(r10))) {
                        AbstractD.n(r10, c2395p7, r10, c3504h10);
                    }
                    AbstractW.C(c10, c2395p7, c3504h11);
                    AbstractMk.q("下载流量", AbstractMk.h3(j7), c3149p0.a(c3807o, 1.0f, true), c2395p7, 6);
                    AbstractMk.q("上传流量", AbstractMk.h3(j6), c3149p0.a(c3807o, 1.0f, true), c2395p7, 6);
                    AbstractMk.q("总流量", AbstractMk.h3(j7 + j6), c3149p0.a(c3807o, 1.0f, true), c2395p7, 6);
                    c2395p7.r(true);
                    c2395p7.r(true);
                }
                return c1694m;
            case 7:
                P c2395p8 = (P) obj2;
                int intValue8 = ((Number) obj3).intValue();
                AbstractJ.e((S) obj, "$this$Card");
                if ((intValue8 & 17) == 16 && c2395p8.D()) {
                    c2395p8.U();
                } else {
                    InterfaceR m337h5 = AbstractB.m337h(c3807o, 14);
                    float f9 = 10;
                    Ir c0976ir = (Ir) obj4;
                    R a7 = AbstractQ.a(AbstractJ.g(f9), C.q, c2395p8, 6);
                    int r11 = AbstractW.r(c2395p8);
                    InterfaceM1 m11 = c2395p8.m();
                    InterfaceR c11 = AbstractA.c(c2395p8, m337h5);
                    InterfaceJ.d.getClass();
                    Z c3558z6 = I.b;
                    c2395p8.c0();
                    if (c2395p8.S) {
                        c2395p8.l(c3558z6);
                    } else {
                        c2395p8.m0();
                    }
                    H c3504h12 = I.e;
                    AbstractW.C(a7, c2395p8, c3504h12);
                    H c3504h13 = I.d;
                    AbstractW.C(m11, c2395p8, c3504h13);
                    H c3504h14 = I.f;
                    if (c2395p8.S || !AbstractJ.a(c2395p8.O(), Integer.valueOf(r11))) {
                        AbstractD.n(r11, c2395p8, r11, c3504h14);
                    }
                    H c3504h15 = I.c;
                    AbstractW.C(c11, c2395p8, c3504h15);
                    AbstractA7.b("运行瓶颈监控", null, 0L, 0L, K.k, null, 0L, null, 0L, 0, false, 0, 0, null, c2395p8, 196614, 0, 131038);
                    InterfaceR m346e5 = AbstractC.m346e(c3807o, 1.0f);
                    O0 a5 = AbstractN0.a(AbstractJ.g(f9), C.n, c2395p8, 6);
                    int r12 = AbstractW.r(c2395p8);
                    InterfaceM1 m12 = c2395p8.m();
                    InterfaceR c12 = AbstractA.c(c2395p8, m346e5);
                    c2395p8.c0();
                    if (c2395p8.S) {
                        c2395p8.l(c3558z6);
                    } else {
                        c2395p8.m0();
                    }
                    AbstractW.C(a5, c2395p8, c3504h12);
                    AbstractW.C(m12, c2395p8, c3504h13);
                    if (c2395p8.S || !AbstractJ.a(c2395p8.O(), Integer.valueOf(r12))) {
                        AbstractD.n(r12, c2395p8, r12, c3504h14);
                    }
                    AbstractW.C(c12, c2395p8, c3504h15);
                    AbstractMk.F("APP CPU", AbstractMk.O2(c0976ir.C / 100.0d), c3149p0.a(c3807o, 1.0f, true), c2395p8, 6);
                    AbstractMk.F("推进线程", String.valueOf(c0976ir.E), c3149p0.a(c3807o, 1.0f, true), c2395p8, 6);
                    c2395p8.r(true);
                    AbstractA7.b(c0976ir.D, null, ((T0) c2395p8.k(AbstractV0.a)).s, 0L, null, null, 0L, null, 0L, 0, false, 0, 0, ((G7) c2395p8.k(AbstractH7.a)).l, c2395p8, 0, 0, 65530);
                    c2395p8.r(true);
                }
                return c1694m;
            case 8:
                ((Number) obj3).intValue();
                AbstractJ.e((I) obj, "$this$AnimatedVisibility");
                float f10 = 12;
                float f11 = 8;
                AbstractR4.g((InterfaceA) obj4, AbstractC.m346e(c3807o, 1.0f), false, null, null, null, new J0(f10, f11, f10, f11), AbstractV1.t, (P) obj2, 817889328, 380);
                return c1694m;
            case AbstractC.c /* 9 */:
                P c2395p9 = (P) obj2;
                int intValue9 = ((Number) obj3).intValue();
                AbstractJ.e((P0) obj, "$this$OutlinedButton");
                if ((intValue9 & 17) == 16 && c2395p9.D()) {
                    c2395p9.U();
                } else {
                    J0 c3137j0 = AbstractHr.a;
                    int ordinal2 = ((EnumNo) obj4).ordinal();
                    if (ordinal2 != 0) {
                        if (ordinal2 != 1) {
                            if (ordinal2 == 2) {
                                str2 = "仅IPv6";
                            } else {
                                throw new RuntimeException();
                            }
                        } else {
                            str2 = "仅IPv4";
                        }
                    } else {
                        str2 = "IPv4+IPv6";
                    }
                    AbstractA7.b(str2, null, 0L, 0L, null, null, 0L, null, 0L, 0, false, 1, 0, null, c2395p9, 0, 3072, 122878);
                }
                return c1694m;
            default:
                P c2395p10 = (P) obj2;
                int intValue10 = ((Number) obj3).intValue();
                AbstractJ.e((P0) obj, "$this$OutlinedButton");
                if ((intValue10 & 17) == 16 && c2395p10.D()) {
                    c2395p10.U();
                } else {
                    AbstractA7.b(((EnumJo) obj4).e, null, 0L, 0L, null, null, 0L, null, 0L, 2, false, 1, 0, ((G7) c2395p10.k(AbstractH7.a)).o, c2395p10, 0, 3120, 55294);
                }
                return c1694m;
        }
    }
}
