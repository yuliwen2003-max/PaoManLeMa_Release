package e5;

import n5.B;

public final class EnumJo {

    
    public static final EnumJo f;

    
    public static final EnumJo g;

    
    public static final /* synthetic */ EnumJo[] h;

    
    public static final /* synthetic */ B i;

    
    public final String e;

    static {
        EnumJo enumC1003jo = new EnumJo(0, "Off", "关闭");
        f = enumC1003jo;
        EnumJo enumC1003jo2 = new EnumJo(1, "Auto", "自动最低延迟");
        g = enumC1003jo2;
        EnumJo[] enumC1003joArr = {enumC1003jo, enumC1003jo2, new EnumJo(2, "Manual", "弹窗选择")};
        h = enumC1003joArr;
        i = new B(enumC1003joArr);
    }

    public EnumJo(int i7, String str, String str2) {
        this.e = str2;
    }

    public static EnumJo valueOf(String str) {
        return (EnumJo) Enum.valueOf(EnumJo.class, str);
    }

    public static EnumJo[] values() {
        return (EnumJo[]) h.clone();
    }
}
