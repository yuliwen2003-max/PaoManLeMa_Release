package e5;

import a.AbstractA;
import a0.AbstractY0;
import e1.O0;
import e1.S;
import g5.M;
import h5.AbstractA0;
import i0.AbstractA7;
import i0.AbstractM2;
import k1.AbstractC0;
import k1.D;
import k1.E;
import l0.P;
import n1.AbstractC;
import t.AbstractC;
import t5.InterfaceE;
import u6.AbstractK;
import w5.AbstractA;

public final class G1 implements InterfaceE {

    
    public final /* synthetic */ int e;

    
    public static final G1 f = new G1(0);

    
    public static final G1 g = new G1(1);

    
    public static final G1 h = new G1(2);

    
    public static final G1 i = new G1(3);

    
    public static final G1 j = new G1(4);

    
    public static final G1 k = new G1(5);

    
    public static final G1 l = new G1(6);

    
    public static final G1 m = new G1(7);

    
    public static final G1 n = new G1(8);

    
    public static final G1 o = new G1(9);

    
    public static final G1 p = new G1(10);

    
    public static final G1 q = new G1(11);

    
    public static final G1 r = new G1(12);

    
    public static final G1 s = new G1(13);

    
    public static final G1 t = new G1(14);

    
    public static final G1 u = new G1(15);

    
    public static final G1 v = new G1(16);

    
    public static final G1 w = new G1(17);

    
    public static final G1 x = new G1(18);

    
    public static final G1 y = new G1(19);

    
    public static final G1 z = new G1(20);

    
    public static final G1 A = new G1(21);

    
    public static final G1 B = new G1(22);

    
    public static final G1 C = new G1(23);

    
    public static final G1 D = new G1(24);

    
    public static final G1 E = new G1(25);

    
    public static final G1 F = new G1(26);

    
    public static final G1 G = new G1(27);

    
    public static final G1 H = new G1(28);

    
    public static final G1 I = new G1(29);

    public /* synthetic */ G1(int i7) {
        this.e = i7;
    }

    @Override // t5.InterfaceE
    
    public final Object mo22d(Object obj, Object obj2) {
        int i7 = this.e;
        M c1694m = M.a;
        switch (i7) {
            case 0:
                P c2395p = (P) obj;
                if ((((Number) obj2).intValue() & 3) == 2 && c2395p.D()) {
                    c2395p.U();
                } else {
                    AbstractA7.b("清理下载工作区？", null, 0L, 0L, null, null, 0L, null, 0L, 0, false, 0, 0, null, c2395p, 6, 0, 131070);
                }
                return c1694m;
            case 1:
                P c2395p2 = (P) obj;
                if ((((Number) obj2).intValue() & 3) == 2 && c2395p2.D()) {
                    c2395p2.U();
                } else {
                    AbstractA7.b("所有未完成下载的记录、临时文件和分片进度都会被永久删除，此操作无法撤销。", null, 0L, 0L, null, null, 0L, null, 0L, 0, false, 0, 0, null, c2395p2, 6, 0, 131070);
                }
                return c1694m;
            case 2:
                P c2395p3 = (P) obj;
                if ((((Number) obj2).intValue() & 3) == 2 && c2395p3.D()) {
                    c2395p3.U();
                } else {
                    E c2266e = AbstractK.l;
                    if (c2266e == null) {
                        D c2264d = new D("Filled.MoreVert", false);
                        int i8 = AbstractC0.a;
                        O0 c0671o0 = new O0(S.b);
                        Dk m179f = AbstractY0.m179f(12.0f, 8.0f);
                        m179f.h(1.1f, 0.0f, 2.0f, -0.9f, 2.0f, -2.0f);
                        m179f.o(-0.9f, -2.0f, -2.0f, -2.0f);
                        m179f.o(-2.0f, 0.9f, -2.0f, 2.0f);
                        m179f.o(0.9f, 2.0f, 2.0f, 2.0f);
                        m179f.f();
                        m179f.m(12.0f, 10.0f);
                        m179f.h(-1.1f, 0.0f, -2.0f, 0.9f, -2.0f, 2.0f);
                        m179f.o(0.9f, 2.0f, 2.0f, 2.0f);
                        m179f.o(2.0f, -0.9f, 2.0f, -2.0f);
                        m179f.o(-0.9f, -2.0f, -2.0f, -2.0f);
                        m179f.f();
                        m179f.m(12.0f, 16.0f);
                        m179f.h(-1.1f, 0.0f, -2.0f, 0.9f, -2.0f, 2.0f);
                        m179f.o(0.9f, 2.0f, 2.0f, 2.0f);
                        m179f.o(2.0f, -0.9f, 2.0f, -2.0f);
                        m179f.o(-0.9f, -2.0f, -2.0f, -2.0f);
                        m179f.f();
                        D.a(c2264d, m179f.f, c0671o0);
                        c2266e = c2264d.b();
                        AbstractK.l = c2266e;
                    }
                    AbstractM2.b(c2266e, "更多", null, 0L, c2395p3, 48, 12);
                }
                return c1694m;
            case 3:
                P c2395p4 = (P) obj;
                if ((((Number) obj2).intValue() & 3) == 2 && c2395p4.D()) {
                    c2395p4.U();
                } else {
                    AbstractA7.b("复制下载链接", null, 0L, 0L, null, null, 0L, null, 0L, 0, false, 0, 0, null, c2395p4, 6, 0, 131070);
                }
                return c1694m;
            case 4:
                P c2395p5 = (P) obj;
                if ((((Number) obj2).intValue() & 3) == 2 && c2395p5.D()) {
                    c2395p5.U();
                } else {
                    AbstractM2.b(AbstractA.k(), null, null, 0L, c2395p5, 48, 12);
                }
                return c1694m;
            case AbstractC.f /* 5 */:
                P c2395p6 = (P) obj;
                if ((((Number) obj2).intValue() & 3) == 2 && c2395p6.D()) {
                    c2395p6.U();
                } else {
                    AbstractA7.b("打开", null, 0L, 0L, null, null, 0L, null, 0L, 0, false, 0, 0, null, c2395p6, 6, 0, 131070);
                }
                return c1694m;
            case AbstractC.d /* 6 */:
                P c2395p7 = (P) obj;
                if ((((Number) obj2).intValue() & 3) == 2 && c2395p7.D()) {
                    c2395p7.U();
                } else {
                    AbstractM2.b(AbstractK.q(), null, null, 0L, c2395p7, 48, 12);
                }
                return c1694m;
            case 7:
                P c2395p8 = (P) obj;
                if ((((Number) obj2).intValue() & 3) == 2 && c2395p8.D()) {
                    c2395p8.U();
                } else {
                    AbstractA7.b("分享", null, 0L, 0L, null, null, 0L, null, 0L, 0, false, 0, 0, null, c2395p8, 6, 0, 131070);
                }
                return c1694m;
            case 8:
                P c2395p9 = (P) obj;
                if ((((Number) obj2).intValue() & 3) == 2 && c2395p9.D()) {
                    c2395p9.U();
                } else {
                    AbstractM2.b(AbstractA.s(), null, null, 0L, c2395p9, 48, 12);
                }
                return c1694m;
            case AbstractC.c /* 9 */:
                P c2395p10 = (P) obj;
                if ((((Number) obj2).intValue() & 3) == 2 && c2395p10.D()) {
                    c2395p10.U();
                } else {
                    AbstractA7.b("重命名", null, 0L, 0L, null, null, 0L, null, 0L, 0, false, 0, 0, null, c2395p10, 6, 0, 131070);
                }
                return c1694m;
            case AbstractC.e /* 10 */:
                P c2395p11 = (P) obj;
                if ((((Number) obj2).intValue() & 3) == 2 && c2395p11.D()) {
                    c2395p11.U();
                } else {
                    AbstractM2.b(AbstractC.q(), null, null, 0L, c2395p11, 48, 12);
                }
                return c1694m;
            case 11:
                P c2395p12 = (P) obj;
                if ((((Number) obj2).intValue() & 3) == 2 && c2395p12.D()) {
                    c2395p12.U();
                } else {
                    AbstractA7.b("定位文件", null, 0L, 0L, null, null, 0L, null, 0L, 0, false, 0, 0, null, c2395p12, 6, 0, 131070);
                }
                return c1694m;
            case 12:
                P c2395p13 = (P) obj;
                if ((((Number) obj2).intValue() & 3) == 2 && c2395p13.D()) {
                    c2395p13.U();
                } else {
                    AbstractM2.b(AbstractC.r(), null, null, 0L, c2395p13, 48, 12);
                }
                return c1694m;
            case 13:
                P c2395p14 = (P) obj;
                if ((((Number) obj2).intValue() & 3) == 2 && c2395p14.D()) {
                    c2395p14.U();
                } else {
                    AbstractA7.b("重新解析 DNS", null, 0L, 0L, null, null, 0L, null, 0L, 0, false, 0, 0, null, c2395p14, 6, 0, 131070);
                }
                return c1694m;
            case 14:
                P c2395p15 = (P) obj;
                if ((((Number) obj2).intValue() & 3) == 2 && c2395p15.D()) {
                    c2395p15.U();
                } else {
                    AbstractM2.b(AbstractA.l(), null, null, 0L, c2395p15, 48, 12);
                }
                return c1694m;
            case AbstractC.g /* 15 */:
                P c2395p16 = (P) obj;
                if ((((Number) obj2).intValue() & 3) == 2 && c2395p16.D()) {
                    c2395p16.U();
                } else {
                    AbstractA7.b("删除", null, 0L, 0L, null, null, 0L, null, 0L, 0, false, 0, 0, null, c2395p16, 6, 0, 131070);
                }
                return c1694m;
            case 16:
                P c2395p17 = (P) obj;
                if ((((Number) obj2).intValue() & 3) == 2 && c2395p17.D()) {
                    c2395p17.U();
                } else {
                    AbstractM2.b(AbstractA0.t(), null, null, 0L, c2395p17, 48, 12);
                }
                return c1694m;
            case 17:
                P c2395p18 = (P) obj;
                if ((((Number) obj2).intValue() & 3) == 2 && c2395p18.D()) {
                    c2395p18.U();
                } else {
                    AbstractM2.b(AbstractA.m13n(), "暂停", null, 0L, c2395p18, 48, 12);
                }
                return c1694m;
            case 18:
                P c2395p19 = (P) obj;
                if ((((Number) obj2).intValue() & 3) == 2 && c2395p19.D()) {
                    c2395p19.U();
                } else {
                    AbstractM2.b(AbstractA.l(), "重新解析 DNS", null, 0L, c2395p19, 48, 12);
                }
                return c1694m;
            case 19:
                P c2395p20 = (P) obj;
                if ((((Number) obj2).intValue() & 3) == 2 && c2395p20.D()) {
                    c2395p20.U();
                } else {
                    AbstractM2.b(AbstractK.r(), "继续", null, 0L, c2395p20, 48, 12);
                }
                return c1694m;
            case 20:
                P c2395p21 = (P) obj;
                if ((((Number) obj2).intValue() & 3) == 2 && c2395p21.D()) {
                    c2395p21.U();
                } else {
                    AbstractM2.b(AbstractA.l(), "重新解析 DNS", null, 0L, c2395p21, 48, 12);
                }
                return c1694m;
            case 21:
                P c2395p22 = (P) obj;
                if ((((Number) obj2).intValue() & 3) == 2 && c2395p22.D()) {
                    c2395p22.U();
                } else {
                    AbstractM2.b(AbstractK.s(), "重试", null, 0L, c2395p22, 48, 12);
                }
                return c1694m;
            case 22:
                P c2395p23 = (P) obj;
                if ((((Number) obj2).intValue() & 3) == 2 && c2395p23.D()) {
                    c2395p23.U();
                } else {
                    AbstractA7.b("重新解析 DNS", null, 0L, 0L, null, null, 0L, null, 0L, 0, false, 0, 0, null, c2395p23, 6, 0, 131070);
                }
                return c1694m;
            case 23:
                P c2395p24 = (P) obj;
                if ((((Number) obj2).intValue() & 3) == 2 && c2395p24.D()) {
                    c2395p24.U();
                } else {
                    AbstractA7.b("重命名文件", null, 0L, 0L, null, null, 0L, null, 0L, 0, false, 0, 0, null, c2395p24, 6, 0, 131070);
                }
                return c1694m;
            case 24:
                P c2395p25 = (P) obj;
                if ((((Number) obj2).intValue() & 3) == 2 && c2395p25.D()) {
                    c2395p25.U();
                }
                return c1694m;
            case 25:
                P c2395p26 = (P) obj;
                if ((((Number) obj2).intValue() & 3) == 2 && c2395p26.D()) {
                    c2395p26.U();
                } else {
                    AbstractA7.b("URL、多个 URL 或 cURL", null, 0L, 0L, null, null, 0L, null, 0L, 0, false, 0, 0, null, c2395p26, 6, 0, 131070);
                }
                return c1694m;
            case 26:
                P c2395p27 = (P) obj;
                if ((((Number) obj2).intValue() & 3) == 2 && c2395p27.D()) {
                    c2395p27.U();
                } else {
                    AbstractM2.b(AbstractA.k(), null, null, 0L, c2395p27, 48, 12);
                }
                return c1694m;
            case 27:
                P c2395p28 = (P) obj;
                if ((((Number) obj2).intValue() & 3) == 2 && c2395p28.D()) {
                    c2395p28.U();
                } else {
                    AbstractA7.b("每服务器 Worker", null, 0L, 0L, null, null, 0L, null, 0L, 0, false, 0, 0, null, c2395p28, 6, 0, 131070);
                }
                return c1694m;
            case 28:
                P c2395p29 = (P) obj;
                if ((((Number) obj2).intValue() & 3) == 2 && c2395p29.D()) {
                    c2395p29.U();
                } else {
                    AbstractA7.b("1–32", null, 0L, 0L, null, null, 0L, null, 0L, 0, false, 0, 0, null, c2395p29, 6, 0, 131070);
                }
                return c1694m;
            default:
                P c2395p30 = (P) obj;
                if ((((Number) obj2).intValue() & 3) == 2 && c2395p30.D()) {
                    c2395p30.U();
                } else {
                    AbstractA7.b("总 Worker 上限", null, 0L, 0L, null, null, 0L, null, 0L, 0, false, 0, 0, null, c2395p30, 6, 0, 131070);
                }
                return c1694m;
        }
    }
}
