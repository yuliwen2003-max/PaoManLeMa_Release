package e5;

import a.AbstractA;
import h5.AbstractA0;
import k1.E;
import n1.AbstractC;
import n5.B;
import w5.AbstractA;

public final class EnumN2 {

    
    public static final EnumN2 g;

    
    public static final EnumN2 h;

    
    public static final EnumN2 i;

    
    public static final EnumN2 j;

    
    public static final /* synthetic */ EnumN2[] k;

    
    public static final /* synthetic */ B l;

    
    public final String e;

    
    public final E f;

    static {
        EnumN2 enumC1105n2 = new EnumN2("Ping", 0, "Ping", AbstractA0.x());
        g = enumC1105n2;
        EnumN2 enumC1105n22 = new EnumN2("TraceRoute", 1, "路由跟踪", AbstractA.p());
        h = enumC1105n22;
        EnumN2 enumC1105n23 = new EnumN2("Iperf3", 2, "打流", AbstractC.z());
        i = enumC1105n23;
        EnumN2 enumC1105n24 = new EnumN2("Dns", 3, "DNS", AbstractA.l());
        EnumN2 enumC1105n25 = new EnumN2("Nat", 4, "NAT", AbstractA.i());
        j = enumC1105n25;
        EnumN2[] enumC1105n2Arr = {enumC1105n2, enumC1105n22, enumC1105n23, enumC1105n24, enumC1105n25, new EnumN2("SessionLimit", 5, "会话数", AbstractA.m16q())};
        k = enumC1105n2Arr;
        l = new B(enumC1105n2Arr);
    }

    public EnumN2(String str, int i7, String str2, E c2266e) {
        this.e = str2;
        this.f = c2266e;
    }

    public static EnumN2 valueOf(String str) {
        return (EnumN2) Enum.valueOf(EnumN2.class, str);
    }

    public static EnumN2[] values() {
        return (EnumN2[]) k.clone();
    }
}
