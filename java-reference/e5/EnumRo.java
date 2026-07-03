package e5;

import a.AbstractA;
import e1.O0;
import e1.S;
import h5.AbstractA0;
import k1.AbstractC0;
import k1.D;
import k1.E;
import n1.AbstractC;
import n5.B;
import w5.AbstractA;

public final class EnumRo {

    
    public static final EnumRo g;

    
    public static final /* synthetic */ EnumRo[] h;

    
    public static final /* synthetic */ B i;

    
    public final String e;

    
    public final E f;

    static {
        E c2266e = AbstractC.q;
        if (c2266e == null) {
            D c2264d = new D("Filled.Rule", false);
            int i7 = AbstractC0.a;
            O0 c0671o0 = new O0(S.b);
            Dk c0811dk = new Dk(2);
            c0811dk.m(16.54f, 11.0f);
            c0811dk.k(13.0f, 7.46f);
            c0811dk.l(1.41f, -1.41f);
            c0811dk.l(2.12f, 2.12f);
            c0811dk.l(4.24f, -4.24f);
            c0811dk.l(1.41f, 1.41f);
            c0811dk.k(16.54f, 11.0f);
            c0811dk.f();
            c0811dk.m(11.0f, 7.0f);
            c0811dk.i(2.0f);
            c0811dk.r(2.0f);
            c0811dk.j(9.0f);
            c0811dk.q(7.0f);
            c0811dk.f();
            c0811dk.m(21.0f, 13.41f);
            c0811dk.k(19.59f, 12.0f);
            c0811dk.k(17.0f, 14.59f);
            c0811dk.k(14.41f, 12.0f);
            c0811dk.k(13.0f, 13.41f);
            c0811dk.k(15.59f, 16.0f);
            c0811dk.k(13.0f, 18.59f);
            c0811dk.k(14.41f, 20.0f);
            c0811dk.k(17.0f, 17.41f);
            c0811dk.k(19.59f, 20.0f);
            c0811dk.k(21.0f, 18.59f);
            c0811dk.k(18.41f, 16.0f);
            c0811dk.k(21.0f, 13.41f);
            c0811dk.f();
            c0811dk.m(11.0f, 15.0f);
            c0811dk.i(2.0f);
            c0811dk.r(2.0f);
            c0811dk.j(9.0f);
            c0811dk.q(15.0f);
            c0811dk.f();
            D.a(c2264d, c0811dk.f, c0671o0);
            c2266e = c2264d.b();
            AbstractC.q = c2266e;
        }
        EnumRo enumC1251ro = new EnumRo("Conditions", 0, "测速条件", c2266e);
        EnumRo enumC1251ro2 = new EnumRo("Configuration", 1, "设置", AbstractA0.B());
        EnumRo enumC1251ro3 = new EnumRo("DnsResolution", 2, "DNS解析", AbstractA.l());
        EnumRo enumC1251ro4 = new EnumRo("PingMonitor", 3, "测速Ping监控", AbstractC.w());
        EnumRo enumC1251ro5 = new EnumRo("MultiInterface", 4, "多接口", AbstractC.t());
        EnumRo enumC1251ro6 = new EnumRo("BackgroundKeepAlive", 5, "后台与保活", AbstractA.m14o());
        EnumRo enumC1251ro7 = new EnumRo("Downloader", 6, "下载器", AbstractC.o());
        g = enumC1251ro7;
        EnumRo[] enumC1251roArr = {enumC1251ro, enumC1251ro2, enumC1251ro3, enumC1251ro4, enumC1251ro5, enumC1251ro6, enumC1251ro7, new EnumRo("Miscellaneous", 7, "杂项", AbstractA0.q()), new EnumRo("About", 8, "关于", AbstractA.m11l())};
        h = enumC1251roArr;
        i = new B(enumC1251roArr);
    }

    public EnumRo(String str, int i7, String str2, E c2266e) {
        this.e = str2;
        this.f = c2266e;
    }

    
    public static B a() {
        return i;
    }

    public static EnumRo valueOf(String str) {
        return (EnumRo) Enum.valueOf(EnumRo.class, str);
    }

    public static EnumRo[] values() {
        return (EnumRo[]) h.clone();
    }
}
