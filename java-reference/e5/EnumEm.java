package e5;

import n5.B;

public final class EnumEm {

    
    public static final EnumEm f;

    
    public static final EnumEm g;

    
    public static final /* synthetic */ EnumEm[] h;

    
    public static final /* synthetic */ B i;

    
    public final String e;

    static {
        EnumEm enumC0844em = new EnumEm(0, "Last50", "50");
        EnumEm enumC0844em2 = new EnumEm(1, "Last100", "100");
        f = enumC0844em2;
        EnumEm enumC0844em3 = new EnumEm(2, "All", "全部");
        EnumEm enumC0844em4 = new EnumEm(3, "Custom", "自定义");
        g = enumC0844em4;
        EnumEm[] enumC0844emArr = {enumC0844em, enumC0844em2, enumC0844em3, enumC0844em4};
        h = enumC0844emArr;
        i = new B(enumC0844emArr);
    }

    public EnumEm(int i7, String str, String str2) {
        this.e = str2;
    }

    public static EnumEm valueOf(String str) {
        return (EnumEm) Enum.valueOf(EnumEm.class, str);
    }

    public static EnumEm[] values() {
        return (EnumEm[]) h.clone();
    }
}
