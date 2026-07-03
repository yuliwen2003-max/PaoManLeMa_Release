package e5;

import n5.B;

public final class EnumZk {

    
    public static final EnumZk f;

    
    public static final EnumZk g;

    
    public static final /* synthetic */ EnumZk[] h;

    
    public static final /* synthetic */ B i;

    
    public final String e;

    static {
        EnumZk enumC1495zk = new EnumZk(0, "RFC3489", "RFC 3489");
        f = enumC1495zk;
        EnumZk enumC1495zk2 = new EnumZk(1, "RFC5780", "RFC5780/8489");
        g = enumC1495zk2;
        EnumZk[] enumC1495zkArr = {enumC1495zk, enumC1495zk2};
        h = enumC1495zkArr;
        i = new B(enumC1495zkArr);
    }

    public EnumZk(int i7, String str, String str2) {
        this.e = str2;
    }

    public static EnumZk valueOf(String str) {
        return (EnumZk) Enum.valueOf(EnumZk.class, str);
    }

    public static EnumZk[] values() {
        return (EnumZk[]) h.clone();
    }
}
