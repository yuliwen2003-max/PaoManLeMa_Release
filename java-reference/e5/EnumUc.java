package e5;

import n5.B;

public final class EnumUc {

    
    public static final EnumUc f;

    
    public static final EnumUc g;

    
    public static final /* synthetic */ EnumUc[] h;

    
    public static final /* synthetic */ B i;

    
    public final String e;

    static {
        EnumUc enumC1332uc = new EnumUc(0, "TCP", "TCP");
        f = enumC1332uc;
        EnumUc enumC1332uc2 = new EnumUc(1, "UDP", "UDP");
        g = enumC1332uc2;
        EnumUc[] enumC1332ucArr = {enumC1332uc, enumC1332uc2};
        h = enumC1332ucArr;
        i = new B(enumC1332ucArr);
    }

    public EnumUc(int i7, String str, String str2) {
        this.e = str2;
    }

    public static EnumUc valueOf(String str) {
        return (EnumUc) Enum.valueOf(EnumUc.class, str);
    }

    public static EnumUc[] values() {
        return (EnumUc[]) h.clone();
    }
}
