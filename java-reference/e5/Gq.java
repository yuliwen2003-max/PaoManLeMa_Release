package e5;

import androidx.compose.animation.AbstractA;
import a.AbstractA;
import e1.O0;
import e1.S;
import g5.M;
import h5.AbstractA0;
import i0.AbstractR4;
import i0.AbstractV0;
import i0.T0;
import k1.AbstractC0;
import k1.D;
import k1.E;
import l0.AbstractP1;
import l0.K;
import l0.P;
import l0.InterfaceY0;
import m.AbstractQ;
import m.V;
import m.W;
import n1.AbstractC;
import t.S;
import t0.AbstractI;
import t5.InterfaceA;
import t5.InterfaceC;
import t5.InterfaceF;
import u0.AbstractK;
import u5.AbstractJ;
import u6.AbstractK;

public final class Gq implements InterfaceF {

    
    public final /* synthetic */ int e = 0;

    
    public final /* synthetic */ boolean f;

    
    public final /* synthetic */ boolean g;

    
    public final /* synthetic */ InterfaceC h;

    
    public final /* synthetic */ boolean i;

    
    public final /* synthetic */ InterfaceC j;

    
    public final /* synthetic */ boolean k;

    
    public final /* synthetic */ InterfaceC l;

    
    public final /* synthetic */ String m;

    
    public final /* synthetic */ InterfaceC n;

    
    public final /* synthetic */ Object o;

    
    public final /* synthetic */ Object p;

    public Gq(boolean z7, boolean z8, InterfaceC interfaceC3279c, String str, String str2, String str3, InterfaceC interfaceC3279c2, InterfaceC interfaceC3279c3, InterfaceC interfaceC3279c4, boolean z9, boolean z10) {
        this.f = z7;
        this.g = z8;
        this.h = interfaceC3279c;
        this.m = str;
        this.o = str2;
        this.p = str3;
        this.j = interfaceC3279c2;
        this.l = interfaceC3279c3;
        this.n = interfaceC3279c4;
        this.i = z9;
        this.k = z10;
    }

    @Override // t5.InterfaceF
    
    public final Object mo24c(Object obj, Object obj2, Object obj3) {
        String str;
        String str2;
        String str3;
        String str4;
        String str5;
        int i7 = this.e;
        M c1694m = M.a;
        Object obj4 = this.p;
        int i8 = 4;
        Object obj5 = this.o;
        switch (i7) {
            case 0:
                S c3154s = (S) obj;
                P c2395p = (P) obj2;
                int intValue = ((Number) obj3).intValue();
                AbstractJ.e(c3154s, "$this$SpeedSettingsSectionCard");
                if ((intValue & 6) == 0) {
                    if (!c2395p.g(c3154s)) {
                        i8 = 2;
                    }
                    intValue |= i8;
                }
                if ((intValue & 19) == 18 && c2395p.D()) {
                    c2395p.U();
                } else {
                    E c2266e = AbstractA0.m;
                    if (c2266e == null) {
                        D c2264d = new D("Filled.PieChart", false);
                        int i9 = AbstractC0.a;
                        O0 c0671o0 = new O0(S.b);
                        Dk c0811dk = new Dk(2);
                        c0811dk.m(11.0f, 2.0f);
                        c0811dk.r(20.0f);
                        c0811dk.h(-5.07f, -0.5f, -9.0f, -4.79f, -9.0f, -10.0f);
                        c0811dk.o(3.93f, -9.5f, 9.0f, -10.0f);
                        c0811dk.f();
                        c0811dk.m(13.03f, 2.0f);
                        c0811dk.r(8.99f);
                        c0811dk.k(22.0f, 10.99f);
                        c0811dk.h(-0.47f, -4.74f, -4.24f, -8.52f, -8.97f, -8.99f);
                        c0811dk.f();
                        c0811dk.m(13.03f, 13.01f);
                        c0811dk.k(13.03f, 22.0f);
                        c0811dk.h(4.74f, -0.47f, 8.5f, -4.25f, 8.97f, -8.99f);
                        c0811dk.j(-8.97f);
                        c0811dk.f();
                        D.a(c2264d, c0811dk.f, c0671o0);
                        c2266e = c2264d.b();
                        AbstractA0.m = c2266e;
                    }
                    E c2266e2 = c2266e;
                    AbstractHr.B("启用达量停止", "总量与下载/上传互斥，可填 500MB、2GB", c2266e2, this.f, this.g, this.h, c2395p, 54);
                    AbstractA.m315b(c3154s, this.f, null, AbstractQ.a(), AbstractQ.c(), null, AbstractI.d(-1514593188, new Fq(this.m, (String) obj5, (String) obj4, this.j, this.l, this.n, this.g, this.i, this.k, 0), c2395p), c2395p, (intValue & 14) | 1600512);
                }
                return c1694m;
            default:
                S c3154s2 = (S) obj;
                P c2395p2 = (P) obj2;
                int intValue2 = ((Number) obj3).intValue();
                EnumNo enumC1127no = (EnumNo) obj5;
                AbstractJ.e(c3154s2, "$this$SpeedSettingsSectionCard");
                if ((intValue2 & 6) == 0) {
                    if (!c2395p2.g(c3154s2)) {
                        i8 = 2;
                    }
                    intValue2 |= i8;
                }
                int i10 = intValue2;
                if ((i10 & 19) == 18 && c2395p2.D()) {
                    c2395p2.U();
                } else {
                    boolean z7 = this.f;
                    if (z7) {
                        str = "当前：模式二";
                    } else {
                        str = "当前：模式一";
                    }
                    String str6 = str;
                    if (z7) {
                        str2 = "更适合多 URL 测速";
                    } else {
                        str2 = "标准 OkHttp / Fetch 测速";
                    }
                    String str7 = str2;
                    AbstractHr.B(str6, str7, AbstractC.z(), this.f, this.g, this.h, c2395p2, 0);
                    AbstractP1 abstractC2397p1 = AbstractV0.a;
                    AbstractR4.e(null, 0.0f, S.b(0.5f, ((T0) c2395p2.k(abstractC2397p1)).B), c2395p2, 0, 3);
                    boolean z8 = this.i;
                    if (z8) {
                        str3 = "当前：单端口复用模式（Beta）";
                    } else {
                        str3 = "单端口复用模式（Beta）";
                    }
                    if (z8) {
                        str4 = "固定 LocalPort，每 URL 8 路 H2 stream";
                    } else {
                        str4 = "与模式二并列；适合观察单端口复用能力";
                    }
                    AbstractHr.B(str3, str4, AbstractK.p(), this.i, this.g, this.j, c2395p2, 0);
                    V a = AbstractQ.a();
                    W c = AbstractQ.c();
                    String str8 = this.m;
                    InterfaceC interfaceC3279c = this.n;
                    boolean z9 = this.g;
                    int i11 = (i10 & 14) | 1600512;
                    AbstractA.m315b(c3154s2, this.i, null, a, c, null, AbstractI.d(258046044, new Bq(str8, interfaceC3279c, z9, z8), c2395p2), c2395p2, i11);
                    AbstractR4.e(null, 0.0f, S.b(0.5f, ((T0) c2395p2.k(abstractC2397p1)).B), c2395p2, 0, 3);
                    Object[] objArr = new Object[0];
                    c2395p2.Z(-516100752);
                    Object O = c2395p2.O();
                    Object obj6 = K.a;
                    if (O == obj6) {
                        O = new Oe(26);
                        c2395p2.j0(O);
                    }
                    c2395p2.r(false);
                    InterfaceY0 interfaceC2425y0 = (InterfaceY0) AbstractK.c(objArr, (InterfaceA) O, c2395p2, 48);
                    int ordinal = enumC1127no.ordinal();
                    if (ordinal != 0) {
                        if (ordinal != 1) {
                            if (ordinal == 2) {
                                str5 = "仅IPv6";
                            } else {
                                throw new RuntimeException();
                            }
                        } else {
                            str5 = "仅IPv4";
                        }
                    } else {
                        str5 = "IPv4+IPv6";
                    }
                    String concat = "当前：".concat(str5);
                    E m16q = AbstractA.m16q();
                    boolean booleanValue = ((Boolean) interfaceC2425y0.getValue()).booleanValue();
                    c2395p2.Z(-516090651);
                    boolean g = c2395p2.g(interfaceC2425y0);
                    Object O2 = c2395p2.O();
                    if (g || O2 == obj6) {
                        O2 = new Kp(interfaceC2425y0, 9);
                        c2395p2.j0(O2);
                    }
                    c2395p2.r(false);
                    AbstractHr.C("网络栈模式", concat, m16q, booleanValue, this.g, (InterfaceA) O2, "网络栈模式", c2395p2, 1572870);
                    AbstractA.m315b(c3154s2, ((Boolean) interfaceC2425y0.getValue()).booleanValue(), null, AbstractQ.a(), AbstractQ.c(), null, AbstractI.d(736053139, new Ga((Enum) enumC1127no, (InterfaceC) obj4, z9, 2), c2395p2), c2395p2, i11);
                    c2395p2.Z(-516011627);
                    c2395p2.r(false);
                    AbstractR4.e(null, 0.0f, S.b(0.5f, ((T0) c2395p2.k(abstractC2397p1)).B), c2395p2, 0, 3);
                    AbstractHr.B("302 跳转增强", "测速前解析最终下载地址，跳过多次跳转以节省流量", AbstractK.p(), this.k, this.g, this.l, c2395p2, 54);
                }
                return c1694m;
        }
    }

    public Gq(boolean z7, boolean z8, InterfaceC interfaceC3279c, boolean z9, InterfaceC interfaceC3279c2, EnumNo enumC1127no, boolean z10, InterfaceC interfaceC3279c3, String str, InterfaceC interfaceC3279c4, InterfaceC interfaceC3279c5) {
        this.f = z7;
        this.g = z8;
        this.h = interfaceC3279c;
        this.i = z9;
        this.j = interfaceC3279c2;
        this.o = enumC1127no;
        this.k = z10;
        this.l = interfaceC3279c3;
        this.m = str;
        this.n = interfaceC3279c4;
        this.p = interfaceC3279c5;
    }
}
