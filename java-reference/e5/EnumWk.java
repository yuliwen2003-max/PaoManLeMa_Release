package e5;

import n5.B;

public final class EnumWk {

    
    public static final EnumWk f;

    
    public static final EnumWk g;

    
    public static final EnumWk h;

    
    public static final /* synthetic */ EnumWk[] i;

    
    public static final /* synthetic */ B j;

    
    public final String e;

    static {
        EnumWk enumC1402wk = new EnumWk(0, "DUAL_STACK", "IPv4/IPv6");
        f = enumC1402wk;
        EnumWk enumC1402wk2 = new EnumWk(1, "IPV4", "仅 IPv4");
        g = enumC1402wk2;
        EnumWk enumC1402wk3 = new EnumWk(2, "IPV6", "仅 IPv6");
        h = enumC1402wk3;
        EnumWk[] enumC1402wkArr = {enumC1402wk, enumC1402wk2, enumC1402wk3};
        i = enumC1402wkArr;
        j = new B(enumC1402wkArr);
    }

    public EnumWk(int i7, String str, String str2) {
        this.e = str2;
    }

    public static EnumWk valueOf(String str) {
        return (EnumWk) Enum.valueOf(EnumWk.class, str);
    }

    public static EnumWk[] values() {
        return (EnumWk[]) i.clone();
    }
}
