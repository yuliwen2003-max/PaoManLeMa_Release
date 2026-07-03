package e5;

import n5.B;

public final class EnumSb {

    
    public static final EnumSb f;

    
    public static final EnumSb g;

    
    public static final EnumSb h;

    
    public static final EnumSb i;

    
    public static final EnumSb j;

    
    public static final EnumSb k;

    
    public static final /* synthetic */ EnumSb[] l;

    
    public static final /* synthetic */ B m;

    
    public final String e;

    static {
        EnumSb enumC1269sb = new EnumSb(0, "Test", "测速");
        f = enumC1269sb;
        EnumSb enumC1269sb2 = new EnumSb(1, "Diagnostics", "诊断");
        g = enumC1269sb2;
        EnumSb enumC1269sb3 = new EnumSb(2, "Downloader", "下载器");
        h = enumC1269sb3;
        EnumSb enumC1269sb4 = new EnumSb(3, "Config", "配置");
        i = enumC1269sb4;
        EnumSb enumC1269sb5 = new EnumSb(4, "TestSettings", "测速设置");
        j = enumC1269sb5;
        EnumSb enumC1269sb6 = new EnumSb(5, "History", "历史");
        k = enumC1269sb6;
        EnumSb[] enumC1269sbArr = {enumC1269sb, enumC1269sb2, enumC1269sb3, enumC1269sb4, enumC1269sb5, enumC1269sb6};
        l = enumC1269sbArr;
        m = new B(enumC1269sbArr);
    }

    public EnumSb(int i7, String str, String str2) {
        this.e = str2;
    }

    public static EnumSb valueOf(String str) {
        return (EnumSb) Enum.valueOf(EnumSb.class, str);
    }

    public static EnumSb[] values() {
        return (EnumSb[]) l.clone();
    }
}
