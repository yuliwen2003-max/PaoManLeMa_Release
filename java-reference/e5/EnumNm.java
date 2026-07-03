package e5;

import n5.B;

public final class EnumNm {

    
    public static final EnumNm f;

    
    public static final EnumNm g;

    
    public static final /* synthetic */ EnumNm[] h;

    
    public static final /* synthetic */ B i;

    
    public final String e;

    static {
        EnumNm enumC1125nm = new EnumNm(0, "ICMP", "ICMP");
        f = enumC1125nm;
        EnumNm enumC1125nm2 = new EnumNm(1, "TCP", "TCP");
        g = enumC1125nm2;
        EnumNm[] enumC1125nmArr = {enumC1125nm, enumC1125nm2};
        h = enumC1125nmArr;
        i = new B(enumC1125nmArr);
    }

    public EnumNm(int i7, String str, String str2) {
        this.e = str2;
    }

    public static EnumNm valueOf(String str) {
        return (EnumNm) Enum.valueOf(EnumNm.class, str);
    }

    public static EnumNm[] values() {
        return (EnumNm[]) h.clone();
    }
}
