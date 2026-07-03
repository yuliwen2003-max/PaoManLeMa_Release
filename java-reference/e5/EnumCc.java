package e5;

import n5.B;

public final class EnumCc {

    
    public static final EnumCc f;

    
    public static final /* synthetic */ EnumCc[] g;

    
    public static final /* synthetic */ B h;

    
    public final String e;

    static {
        EnumCc enumC0771cc = new EnumCc(0, "DUAL_PORT", "双端口并行");
        f = enumC0771cc;
        EnumCc[] enumC0771ccArr = {enumC0771cc, new EnumCc(1, "NATIVE", "--bidir 单端口")};
        g = enumC0771ccArr;
        h = new B(enumC0771ccArr);
    }

    public EnumCc(int i7, String str, String str2) {
        this.e = str2;
    }

    public static EnumCc valueOf(String str) {
        return (EnumCc) Enum.valueOf(EnumCc.class, str);
    }

    public static EnumCc[] values() {
        return (EnumCc[]) g.clone();
    }
}
