package e5;

import n5.B;

public final class EnumNo {

    
    public static final EnumNo g;

    
    public static final EnumNo h;

    
    public static final EnumNo i;

    
    public static final /* synthetic */ EnumNo[] j;

    
    public static final /* synthetic */ B k;

    
    public final String e;

    
    public final String f;

    static {
        EnumNo enumC1127no = new EnumNo(0, "DUAL_STACK", "双栈", null);
        g = enumC1127no;
        EnumNo enumC1127no2 = new EnumNo(1, "IPV4_ONLY", "仅 IPv4", "IPv4");
        h = enumC1127no2;
        EnumNo enumC1127no3 = new EnumNo(2, "IPV6_ONLY", "仅 IPv6", "IPv6");
        i = enumC1127no3;
        EnumNo[] enumC1127noArr = {enumC1127no, enumC1127no2, enumC1127no3};
        j = enumC1127noArr;
        k = new B(enumC1127noArr);
    }

    public EnumNo(int i7, String str, String str2, String str3) {
        this.e = str2;
        this.f = str3;
    }

    public static EnumNo valueOf(String str) {
        return (EnumNo) Enum.valueOf(EnumNo.class, str);
    }

    public static EnumNo[] values() {
        return (EnumNo[]) j.clone();
    }
}
