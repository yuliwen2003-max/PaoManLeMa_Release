package e5;

import n5.B;

public final class EnumW8 {

    
    public static final EnumW8 f;

    
    public static final EnumW8 g;

    
    public static final /* synthetic */ EnumW8[] h;

    
    public static final /* synthetic */ B i;

    
    public final String e;

    static {
        EnumW8 enumC1390w8 = new EnumW8(0, "DEFAULT", "默认");
        f = enumC1390w8;
        EnumW8 enumC1390w82 = new EnumW8(1, "PREFERRED", "最低延迟");
        EnumW8 enumC1390w83 = new EnumW8(2, "MULTI_SELECT", "多服务器");
        g = enumC1390w83;
        EnumW8[] enumC1390w8Arr = {enumC1390w8, enumC1390w82, enumC1390w83};
        h = enumC1390w8Arr;
        i = new B(enumC1390w8Arr);
    }

    public EnumW8(int i7, String str, String str2) {
        this.e = str2;
    }

    public static EnumW8 valueOf(String str) {
        return (EnumW8) Enum.valueOf(EnumW8.class, str);
    }

    public static EnumW8[] values() {
        return (EnumW8[]) h.clone();
    }
}
