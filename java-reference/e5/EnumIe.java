package e5;

import n5.B;

public final class EnumIe {

    
    public static final EnumIe f;

    
    public static final EnumIe g;

    
    public static final /* synthetic */ EnumIe[] h;

    
    public static final /* synthetic */ B i;

    
    public final String e;

    static {
        EnumIe enumC0964ie = new EnumIe(0, "UserAgreement", "用户协议");
        f = enumC0964ie;
        EnumIe enumC0964ie2 = new EnumIe(1, "PrivacyPolicy", "隐私政策");
        g = enumC0964ie2;
        EnumIe[] enumC0964ieArr = {enumC0964ie, enumC0964ie2, new EnumIe(2, "OpenSourceNotice", "开源声明")};
        h = enumC0964ieArr;
        i = new B(enumC0964ieArr);
    }

    public EnumIe(int i7, String str, String str2) {
        this.e = str2;
    }

    public static EnumIe valueOf(String str) {
        return (EnumIe) Enum.valueOf(EnumIe.class, str);
    }

    public static EnumIe[] values() {
        return (EnumIe[]) h.clone();
    }
}
