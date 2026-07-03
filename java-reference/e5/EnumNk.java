package e5;

import n5.B;

public final class EnumNk {

    
    public static final EnumNk g;

    
    public static final EnumNk h;

    
    public static final EnumNk i;

    
    public static final EnumNk j;

    
    public static final EnumNk k;

    
    public static final EnumNk l;

    
    public static final /* synthetic */ EnumNk[] m;

    
    public static final /* synthetic */ B n;

    
    public final String e;

    
    public final EnumSb f;

    static {
        EnumNk enumC1123nk = new EnumNk("Test", 0, "测速", EnumSb.f);
        g = enumC1123nk;
        EnumNk enumC1123nk2 = new EnumNk("Diagnostics", 1, "诊断", EnumSb.g);
        h = enumC1123nk2;
        EnumNk enumC1123nk3 = new EnumNk("Downloader", 2, "下载器", EnumSb.h);
        i = enumC1123nk3;
        EnumNk enumC1123nk4 = new EnumNk("TestSettings", 3, "测速设置", EnumSb.j);
        j = enumC1123nk4;
        EnumNk enumC1123nk5 = new EnumNk("Config", 4, "配置", EnumSb.i);
        k = enumC1123nk5;
        EnumNk enumC1123nk6 = new EnumNk("History", 5, "历史", EnumSb.k);
        l = enumC1123nk6;
        EnumNk[] enumC1123nkArr = {enumC1123nk, enumC1123nk2, enumC1123nk3, enumC1123nk4, enumC1123nk5, enumC1123nk6};
        m = enumC1123nkArr;
        n = new B(enumC1123nkArr);
    }

    public EnumNk(String str, int i7, String str2, EnumSb enumC1269sb) {
        this.e = str2;
        this.f = enumC1269sb;
    }

    public static EnumNk valueOf(String str) {
        return (EnumNk) Enum.valueOf(EnumNk.class, str);
    }

    public static EnumNk[] values() {
        return (EnumNk[]) m.clone();
    }
}
