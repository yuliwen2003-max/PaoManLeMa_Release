package e5;

import androidx.compose.foundation.layout.AbstractB;
import androidx.compose.foundation.layout.AbstractC;
import a.AbstractA;
import e1.O0;
import e1.S;
import g5.M;
import h5.AbstractA0;
import i0.AbstractA7;
import i0.AbstractH7;
import i0.AbstractM2;
import i0.G7;
import k1.AbstractC0;
import k1.D;
import k1.E;
import l0.AbstractW;
import l0.P;
import l0.InterfaceM1;
import m.AbstractD;
import t.AbstractC;
import t.AbstractJ;
import t.AbstractN0;
import t.O0;
import t.P0;
import t5.InterfaceF;
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

public final class Q1 implements InterfaceF {

    
    public final /* synthetic */ int e;

    
    public static final Q1 f = new Q1(0);

    
    public static final Q1 g = new Q1(1);

    
    public static final Q1 h = new Q1(2);

    
    public static final Q1 i = new Q1(3);

    
    public static final Q1 j = new Q1(4);

    
    public static final Q1 k = new Q1(5);

    
    public static final Q1 l = new Q1(6);

    
    public static final Q1 m = new Q1(7);

    
    public static final Q1 n = new Q1(8);

    
    public static final Q1 o = new Q1(9);

    
    public static final Q1 p = new Q1(10);

    
    public static final Q1 q = new Q1(11);

    
    public static final Q1 r = new Q1(12);

    
    public static final Q1 s = new Q1(13);

    
    public static final Q1 t = new Q1(14);

    
    public static final Q1 u = new Q1(15);

    
    public static final Q1 v = new Q1(16);

    
    public static final Q1 w = new Q1(17);

    
    public static final Q1 x = new Q1(18);

    
    public static final Q1 y = new Q1(19);

    
    public static final Q1 z = new Q1(20);

    
    public static final Q1 A = new Q1(21);

    
    public static final Q1 B = new Q1(22);

    public /* synthetic */ Q1(int i7) {
        this.e = i7;
    }

    @Override // t5.InterfaceF
    
    public final Object mo24c(Object obj, Object obj2, Object obj3) {
        int i7 = this.e;
        O c3807o = O.a;
        M c1694m = M.a;
        switch (i7) {
            case 0:
                P c2395p = (P) obj2;
                int intValue = ((Number) obj3).intValue();
                AbstractJ.e((P0) obj, "$this$Button");
                if ((intValue & 17) == 16 && c2395p.D()) {
                    c2395p.U();
                } else {
                    O0 a = AbstractN0.a(AbstractJ.e, C.o, c2395p, 54);
                    int r = AbstractW.r(c2395p);
                    InterfaceM1 m = c2395p.m();
                    InterfaceR c = AbstractA.c(c2395p, c3807o);
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
                    AbstractM2.b(AbstractK.l(), null, AbstractC.m353l(c3807o, 18), 0L, c2395p, 432, 8);
                    AbstractC.a(c2395p, AbstractC.m357p(c3807o, 6));
                    AbstractA7.b("新增条目", null, 0L, 0L, null, null, 0L, null, 0L, 0, false, 0, 0, null, c2395p, 6, 0, 131070);
                    c2395p.r(true);
                }
                return c1694m;
            case 1:
                P c2395p2 = (P) obj2;
                int intValue2 = ((Number) obj3).intValue();
                AbstractJ.e((P0) obj, "$this$TextButton");
                if ((intValue2 & 17) == 16 && c2395p2.D()) {
                    c2395p2.U();
                } else {
                    AbstractA7.b("取消", null, 0L, 0L, null, null, 0L, null, 0L, 0, false, 0, 0, null, c2395p2, 6, 0, 131070);
                }
                return c1694m;
            case 2:
                P c2395p3 = (P) obj2;
                int intValue3 = ((Number) obj3).intValue();
                AbstractJ.e((P0) obj, "$this$OutlinedButton");
                if ((intValue3 & 17) == 16 && c2395p3.D()) {
                    c2395p3.U();
                } else {
                    AbstractA7.b("导入设置", null, 0L, 0L, null, null, 0L, null, 0L, 0, false, 0, 0, null, c2395p3, 6, 0, 131070);
                }
                return c1694m;
            case 3:
                P c2395p4 = (P) obj2;
                int intValue4 = ((Number) obj3).intValue();
                AbstractJ.e((P0) obj, "$this$OutlinedButton");
                if ((intValue4 & 17) == 16 && c2395p4.D()) {
                    c2395p4.U();
                } else {
                    AbstractA7.b("保存到文件", null, 0L, 0L, null, null, 0L, null, 0L, 0, false, 0, 0, null, c2395p4, 6, 0, 131070);
                }
                return c1694m;
            case 4:
                P c2395p5 = (P) obj2;
                int intValue5 = ((Number) obj3).intValue();
                AbstractJ.e((P0) obj, "$this$Button");
                if ((intValue5 & 17) == 16 && c2395p5.D()) {
                    c2395p5.U();
                } else {
                    AbstractA7.b("分享", null, 0L, 0L, null, null, 0L, null, 0L, 0, false, 0, 0, null, c2395p5, 6, 0, 131070);
                }
                return c1694m;
            case AbstractC.f /* 5 */:
                P c2395p6 = (P) obj2;
                int intValue6 = ((Number) obj3).intValue();
                AbstractJ.e((P0) obj, "$this$OutlinedButton");
                if ((intValue6 & 17) == 16 && c2395p6.D()) {
                    c2395p6.U();
                } else {
                    E c2266e = AbstractA.f3d;
                    if (c2266e == null) {
                        D c2264d = new D("Filled.BatteryAlert", false);
                        int i8 = AbstractC0.a;
                        O0 c0671o0 = new O0(S.b);
                        Dk c0811dk = new Dk(2);
                        c0811dk.m(15.67f, 4.0f);
                        c0811dk.k(14.0f, 4.0f);
                        c0811dk.k(14.0f, 2.0f);
                        c0811dk.j(-4.0f);
                        c0811dk.r(2.0f);
                        c0811dk.k(8.33f, 4.0f);
                        c0811dk.g(7.6f, 4.0f, 7.0f, 4.6f, 7.0f, 5.33f);
                        c0811dk.r(15.33f);
                        c0811dk.g(7.0f, 21.4f, 7.6f, 22.0f, 8.33f, 22.0f);
                        c0811dk.j(7.33f);
                        c0811dk.h(0.74f, 0.0f, 1.34f, -0.6f, 1.34f, -1.33f);
                        c0811dk.k(17.0f, 5.33f);
                        c0811dk.g(17.0f, 4.6f, 16.4f, 4.0f, 15.67f, 4.0f);
                        c0811dk.f();
                        c0811dk.m(13.0f, 18.0f);
                        c0811dk.j(-2.0f);
                        c0811dk.r(-2.0f);
                        c0811dk.j(2.0f);
                        c0811dk.r(2.0f);
                        c0811dk.f();
                        c0811dk.m(13.0f, 14.0f);
                        c0811dk.j(-2.0f);
                        c0811dk.k(11.0f, 9.0f);
                        c0811dk.j(2.0f);
                        c0811dk.r(5.0f);
                        c0811dk.f();
                        D.a(c2264d, c0811dk.f, c0671o0);
                        c2266e = c2264d.b();
                        AbstractA.f3d = c2266e;
                    }
                    AbstractM2.b(c2266e, null, AbstractC.m353l(AbstractB.m340k(O.a, 0.0f, 0.0f, 6, 0.0f, 11), 16), 0L, c2395p6, 432, 8);
                    AbstractA7.b("申请后台无限制 / 忽略电池优化", null, 0L, 0L, null, null, 0L, null, 0L, 0, false, 0, 0, ((G7) c2395p6.k(AbstractH7.a)).n, c2395p6, 6, 0, 65534);
                }
                return c1694m;
            case AbstractC.d /* 6 */:
                P c2395p7 = (P) obj2;
                int intValue7 = ((Number) obj3).intValue();
                AbstractJ.e((P0) obj, "$this$OutlinedButton");
                if ((intValue7 & 17) == 16 && c2395p7.D()) {
                    c2395p7.U();
                } else {
                    AbstractM2.b(AbstractA.s(), null, AbstractC.m353l(c3807o, 16), 0L, c2395p7, 432, 8);
                    AbstractC.a(c2395p7, AbstractC.m357p(c3807o, 4));
                    AbstractA7.b("导出", null, 0L, 0L, null, null, 0L, null, 0L, 0, false, 0, 0, ((G7) c2395p7.k(AbstractH7.a)).n, c2395p7, 6, 0, 65534);
                }
                return c1694m;
            case 7:
                P c2395p8 = (P) obj2;
                int intValue8 = ((Number) obj3).intValue();
                AbstractJ.e((P0) obj, "$this$OutlinedButton");
                if ((intValue8 & 17) == 16 && c2395p8.D()) {
                    c2395p8.U();
                } else {
                    AbstractM2.b(AbstractA0.t(), null, AbstractC.m353l(c3807o, 16), 0L, c2395p8, 432, 8);
                    AbstractC.a(c2395p8, AbstractC.m357p(c3807o, 4));
                    AbstractA7.b("清空", null, 0L, 0L, null, null, 0L, null, 0L, 0, false, 0, 0, ((G7) c2395p8.k(AbstractH7.a)).n, c2395p8, 6, 0, 65534);
                }
                return c1694m;
            case 8:
                P c2395p9 = (P) obj2;
                int intValue9 = ((Number) obj3).intValue();
                AbstractJ.e((P0) obj, "$this$TextButton");
                if ((intValue9 & 17) == 16 && c2395p9.D()) {
                    c2395p9.U();
                } else {
                    AbstractA7.b("复制", null, 0L, 0L, null, null, 0L, null, 0L, 0, false, 0, 0, null, c2395p9, 6, 0, 131070);
                }
                return c1694m;
            case AbstractC.c /* 9 */:
                P c2395p10 = (P) obj2;
                int intValue10 = ((Number) obj3).intValue();
                AbstractJ.e((P0) obj, "$this$TextButton");
                if ((intValue10 & 17) == 16 && c2395p10.D()) {
                    c2395p10.U();
                } else {
                    AbstractA7.b("关闭", null, 0L, 0L, null, null, 0L, null, 0L, 0, false, 0, 0, null, c2395p10, 6, 0, 131070);
                }
                return c1694m;
            case AbstractC.e /* 10 */:
                P c2395p11 = (P) obj2;
                int intValue11 = ((Number) obj3).intValue();
                AbstractJ.e((P0) obj, "$this$TextButton");
                if ((intValue11 & 17) == 16 && c2395p11.D()) {
                    c2395p11.U();
                } else {
                    AbstractA7.b("清空", null, 0L, 0L, null, null, 0L, null, 0L, 0, false, 0, 0, null, c2395p11, 6, 0, 131070);
                }
                return c1694m;
            case 11:
                P c2395p12 = (P) obj2;
                int intValue12 = ((Number) obj3).intValue();
                AbstractJ.e((P0) obj, "$this$TextButton");
                if ((intValue12 & 17) == 16 && c2395p12.D()) {
                    c2395p12.U();
                } else {
                    AbstractA7.b("取消", null, 0L, 0L, null, null, 0L, null, 0L, 0, false, 0, 0, null, c2395p12, 6, 0, 131070);
                }
                return c1694m;
            case 12:
                P c2395p13 = (P) obj2;
                int intValue13 = ((Number) obj3).intValue();
                AbstractJ.e((P0) obj, "$this$OutlinedButton");
                if ((intValue13 & 17) == 16 && c2395p13.D()) {
                    c2395p13.U();
                } else {
                    AbstractM2.b(AbstractK.l(), null, AbstractC.m353l(AbstractB.m340k(O.a, 0.0f, 0.0f, 6, 0.0f, 11), 16), 0L, c2395p13, 432, 8);
                    AbstractA7.b("添加 DNS 服务器", null, 0L, 0L, null, null, 0L, null, 0L, 2, false, 1, 0, ((G7) c2395p13.k(AbstractH7.a)).o, c2395p13, 6, 3120, 55294);
                }
                return c1694m;
            case 13:
                P c2395p14 = (P) obj2;
                int intValue14 = ((Number) obj3).intValue();
                AbstractJ.e((P0) obj, "$this$OutlinedButton");
                if ((intValue14 & 17) == 16 && c2395p14.D()) {
                    c2395p14.U();
                } else {
                    E c2266e2 = AbstractA.f5f;
                    if (c2266e2 == null) {
                        D c2264d2 = new D("Filled.ContentPaste", false);
                        int i9 = AbstractC0.a;
                        O0 c0671o02 = new O0(S.b);
                        Dk c0811dk2 = new Dk(2);
                        c0811dk2.m(19.0f, 2.0f);
                        c0811dk2.j(-4.18f);
                        c0811dk2.g(14.4f, 0.84f, 13.3f, 0.0f, 12.0f, 0.0f);
                        c0811dk2.h(-1.3f, 0.0f, -2.4f, 0.84f, -2.82f, 2.0f);
                        c0811dk2.k(5.0f, 2.0f);
                        c0811dk2.h(-1.1f, 0.0f, -2.0f, 0.9f, -2.0f, 2.0f);
                        c0811dk2.r(16.0f);
                        c0811dk2.h(0.0f, 1.1f, 0.9f, 2.0f, 2.0f, 2.0f);
                        c0811dk2.j(14.0f);
                        c0811dk2.h(1.1f, 0.0f, 2.0f, -0.9f, 2.0f, -2.0f);
                        c0811dk2.k(21.0f, 4.0f);
                        c0811dk2.h(0.0f, -1.1f, -0.9f, -2.0f, -2.0f, -2.0f);
                        c0811dk2.f();
                        c0811dk2.m(12.0f, 2.0f);
                        c0811dk2.h(0.55f, 0.0f, 1.0f, 0.45f, 1.0f, 1.0f);
                        c0811dk2.o(-0.45f, 1.0f, -1.0f, 1.0f);
                        c0811dk2.o(-1.0f, -0.45f, -1.0f, -1.0f);
                        c0811dk2.o(0.45f, -1.0f, 1.0f, -1.0f);
                        c0811dk2.f();
                        c0811dk2.m(19.0f, 20.0f);
                        c0811dk2.k(5.0f, 20.0f);
                        c0811dk2.k(5.0f, 4.0f);
                        c0811dk2.j(2.0f);
                        c0811dk2.r(3.0f);
                        c0811dk2.j(10.0f);
                        c0811dk2.k(17.0f, 4.0f);
                        c0811dk2.j(2.0f);
                        c0811dk2.r(16.0f);
                        c0811dk2.f();
                        D.a(c2264d2, c0811dk2.f, c0671o02);
                        c2266e2 = c2264d2.b();
                        AbstractA.f5f = c2266e2;
                    }
                    AbstractM2.b(c2266e2, null, AbstractC.m353l(c3807o, 16), 0L, c2395p14, 432, 8);
                    AbstractC.a(c2395p14, AbstractC.m357p(c3807o, 6));
                    AbstractA7.b("粘贴导入", null, 0L, 0L, null, null, 0L, null, 0L, 0, false, 0, 0, ((G7) c2395p14.k(AbstractH7.a)).o, c2395p14, 6, 0, 65534);
                }
                return c1694m;
            case 14:
                P c2395p15 = (P) obj2;
                int intValue15 = ((Number) obj3).intValue();
                AbstractJ.e((P0) obj, "$this$OutlinedButton");
                if ((intValue15 & 17) == 16 && c2395p15.D()) {
                    c2395p15.U();
                } else {
                    AbstractM2.b(AbstractK.l(), null, AbstractC.m353l(c3807o, 16), 0L, c2395p15, 432, 8);
                    AbstractC.a(c2395p15, AbstractC.m357p(c3807o, 6));
                    AbstractA7.b("添加一条", null, 0L, 0L, null, null, 0L, null, 0L, 0, false, 0, 0, ((G7) c2395p15.k(AbstractH7.a)).o, c2395p15, 6, 0, 65534);
                }
                return c1694m;
            case AbstractC.g /* 15 */:
                P c2395p16 = (P) obj2;
                int intValue16 = ((Number) obj3).intValue();
                AbstractJ.e((P0) obj, "$this$TextButton");
                if ((intValue16 & 17) == 16 && c2395p16.D()) {
                    c2395p16.U();
                } else {
                    AbstractA7.b("导入", null, 0L, 0L, null, null, 0L, null, 0L, 0, false, 0, 0, null, c2395p16, 6, 0, 131070);
                }
                return c1694m;
            case 16:
                P c2395p17 = (P) obj2;
                int intValue17 = ((Number) obj3).intValue();
                AbstractJ.e((P0) obj, "$this$TextButton");
                if ((intValue17 & 17) == 16 && c2395p17.D()) {
                    c2395p17.U();
                } else {
                    AbstractA7.b("取消", null, 0L, 0L, null, null, 0L, null, 0L, 0, false, 0, 0, null, c2395p17, 6, 0, 131070);
                }
                return c1694m;
            case 17:
                P c2395p18 = (P) obj2;
                int intValue18 = ((Number) obj3).intValue();
                AbstractJ.e((P0) obj, "$this$TextButton");
                if ((intValue18 & 17) == 16 && c2395p18.D()) {
                    c2395p18.U();
                } else {
                    AbstractA7.b("从剪贴板填入", null, 0L, 0L, null, null, 0L, null, 0L, 0, false, 0, 0, null, c2395p18, 6, 0, 131070);
                }
                return c1694m;
            case 18:
                P c2395p19 = (P) obj2;
                int intValue19 = ((Number) obj3).intValue();
                AbstractJ.e((P0) obj, "$this$OutlinedButton");
                if ((intValue19 & 17) == 16 && c2395p19.D()) {
                    c2395p19.U();
                } else {
                    AbstractA7.b("一键恢复默认", null, 0L, 0L, null, null, 0L, null, 0L, 0, false, 0, 0, null, c2395p19, 6, 0, 131070);
                }
                return c1694m;
            case 19:
                P c2395p20 = (P) obj2;
                int intValue20 = ((Number) obj3).intValue();
                AbstractJ.e((P0) obj, "$this$TextButton");
                if ((intValue20 & 17) == 16 && c2395p20.D()) {
                    c2395p20.U();
                } else {
                    AbstractA7.b("开启", null, 0L, 0L, null, null, 0L, null, 0L, 0, false, 0, 0, null, c2395p20, 6, 0, 131070);
                }
                return c1694m;
            case 20:
                P c2395p21 = (P) obj2;
                int intValue21 = ((Number) obj3).intValue();
                AbstractJ.e((P0) obj, "$this$TextButton");
                if ((intValue21 & 17) == 16 && c2395p21.D()) {
                    c2395p21.U();
                } else {
                    AbstractA7.b("取消", null, 0L, 0L, null, null, 0L, null, 0L, 0, false, 0, 0, null, c2395p21, 6, 0, 131070);
                }
                return c1694m;
            case 21:
                P c2395p22 = (P) obj2;
                int intValue22 = ((Number) obj3).intValue();
                AbstractJ.e((P0) obj, "$this$TextButton");
                if ((intValue22 & 17) == 16 && c2395p22.D()) {
                    c2395p22.U();
                } else {
                    AbstractA7.b("复制", null, 0L, 0L, null, null, 0L, null, 0L, 0, false, 0, 0, null, c2395p22, 6, 0, 131070);
                }
                return c1694m;
            default:
                P c2395p23 = (P) obj2;
                int intValue23 = ((Number) obj3).intValue();
                AbstractJ.e((P0) obj, "$this$TextButton");
                if ((intValue23 & 17) == 16 && c2395p23.D()) {
                    c2395p23.U();
                } else {
                    AbstractA7.b("关闭", null, 0L, 0L, null, null, 0L, null, 0L, 0, false, 0, 0, null, c2395p23, 6, 0, 131070);
                }
                return c1694m;
        }
    }
}
