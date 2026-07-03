package e5;

import n5.B;

public final class EnumOt {

    
    public static final EnumOt g;

    
    public static final EnumOt h;

    
    public static final EnumOt i;

    
    public static final /* synthetic */ EnumOt[] j;

    
    public static final /* synthetic */ B k;

    
    public final String e;

    
    public final String f;

    static {
        EnumOt enumC1163ot = new EnumOt(0, "ICMP", "icmp", "ICMP");
        g = enumC1163ot;
        EnumOt enumC1163ot2 = new EnumOt(1, "TCP", "tcp", "TCP");
        h = enumC1163ot2;
        EnumOt enumC1163ot3 = new EnumOt(2, "UDP", "udp", "UDP");
        i = enumC1163ot3;
        EnumOt[] enumC1163otArr = {enumC1163ot, enumC1163ot2, enumC1163ot3};
        j = enumC1163otArr;
        k = new B(enumC1163otArr);
    }

    public EnumOt(int i7, String str, String str2, String str3) {
        this.e = str2;
        this.f = str3;
    }

    public static EnumOt valueOf(String str) {
        return (EnumOt) Enum.valueOf(EnumOt.class, str);
    }

    public static EnumOt[] values() {
        return (EnumOt[]) j.clone();
    }
}
