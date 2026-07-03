package e5;

import n5.B;

public final class EnumXn {

    
    public static final EnumXn f;

    
    public static final EnumXn g;

    
    public static final /* synthetic */ EnumXn[] h;

    
    public static final /* synthetic */ B i;

    
    public final String e;

    static {
        EnumXn enumC1436xn = new EnumXn(0, "MBPS", "Mb/s");
        f = enumC1436xn;
        EnumXn enumC1436xn2 = new EnumXn(1, "MB_PER_SEC", "MB/s");
        g = enumC1436xn2;
        EnumXn[] enumC1436xnArr = {enumC1436xn, enumC1436xn2};
        h = enumC1436xnArr;
        i = new B(enumC1436xnArr);
    }

    public EnumXn(int i7, String str, String str2) {
        this.e = str2;
    }

    public static EnumXn valueOf(String str) {
        return (EnumXn) Enum.valueOf(EnumXn.class, str);
    }

    public static EnumXn[] values() {
        return (EnumXn[]) h.clone();
    }
}
