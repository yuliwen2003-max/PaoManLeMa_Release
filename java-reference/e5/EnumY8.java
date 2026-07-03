package e5;

import n5.B;

public final class EnumY8 {

    
    public static final EnumY8 f;

    
    public static final /* synthetic */ EnumY8[] g;

    
    public static final /* synthetic */ B h;

    
    public final String e;

    static {
        EnumY8 enumC1452y8 = new EnumY8(0, "HTTP_1_1", "HTTP/1.1");
        f = enumC1452y8;
        EnumY8[] enumC1452y8Arr = {enumC1452y8, new EnumY8(1, "HTTP_2", "HTTP/2")};
        g = enumC1452y8Arr;
        h = new B(enumC1452y8Arr);
    }

    public EnumY8(int i7, String str, String str2) {
        this.e = str2;
    }

    public static EnumY8 valueOf(String str) {
        return (EnumY8) Enum.valueOf(EnumY8.class, str);
    }

    public static EnumY8[] values() {
        return (EnumY8[]) g.clone();
    }
}
