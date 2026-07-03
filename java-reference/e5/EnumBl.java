package e5;

import n5.B;

public final class EnumBl {

    
    public static final EnumBl f;

    
    public static final EnumBl g;

    
    public static final /* synthetic */ EnumBl[] h;

    
    public static final /* synthetic */ B i;

    
    public final String e;

    static {
        EnumBl enumC0748bl = new EnumBl(0, "UDP", "UDP");
        f = enumC0748bl;
        EnumBl enumC0748bl2 = new EnumBl(1, "TCP", "TCP");
        EnumBl enumC0748bl3 = new EnumBl(2, "TLS", "TLS");
        g = enumC0748bl3;
        EnumBl[] enumC0748blArr = {enumC0748bl, enumC0748bl2, enumC0748bl3};
        h = enumC0748blArr;
        i = new B(enumC0748blArr);
    }

    public EnumBl(int i7, String str, String str2) {
        this.e = str2;
    }

    public static EnumBl valueOf(String str) {
        return (EnumBl) Enum.valueOf(EnumBl.class, str);
    }

    public static EnumBl[] values() {
        return (EnumBl[]) h.clone();
    }
}
