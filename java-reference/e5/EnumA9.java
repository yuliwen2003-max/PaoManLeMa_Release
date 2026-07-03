package e5;

import n5.B;

public final class EnumA9 {

    
    public static final EnumA9 f;

    
    public static final /* synthetic */ EnumA9[] g;

    
    public static final /* synthetic */ B h;

    
    public final String e;

    static {
        EnumA9 enumC0704a9 = new EnumA9(0, "IPV4_ONLY", "仅 IPv4");
        EnumA9 enumC0704a92 = new EnumA9(1, "IPV6_ONLY", "仅 IPv6");
        EnumA9 enumC0704a93 = new EnumA9(2, "DUAL_STACK", "双栈");
        f = enumC0704a93;
        EnumA9[] enumC0704a9Arr = {enumC0704a9, enumC0704a92, enumC0704a93};
        g = enumC0704a9Arr;
        h = new B(enumC0704a9Arr);
    }

    public EnumA9(int i7, String str, String str2) {
        this.e = str2;
    }

    public static EnumA9 valueOf(String str) {
        return (EnumA9) Enum.valueOf(EnumA9.class, str);
    }

    public static EnumA9[] values() {
        return (EnumA9[]) g.clone();
    }
}
