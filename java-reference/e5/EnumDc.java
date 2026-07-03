package e5;

import n5.B;

public final class EnumDc {

    
    public static final EnumDc f;

    
    public static final EnumDc g;

    
    public static final EnumDc h;

    
    public static final /* synthetic */ EnumDc[] i;

    
    public static final /* synthetic */ B j;

    
    public final String e;

    static {
        EnumDc enumC0803dc = new EnumDc(0, "FORWARD", "正向（客户端上传）");
        f = enumC0803dc;
        EnumDc enumC0803dc2 = new EnumDc(1, "REVERSE", "反向（客户端下载）");
        g = enumC0803dc2;
        EnumDc enumC0803dc3 = new EnumDc(2, "BIDIR", "双向");
        h = enumC0803dc3;
        EnumDc[] enumC0803dcArr = {enumC0803dc, enumC0803dc2, enumC0803dc3};
        i = enumC0803dcArr;
        j = new B(enumC0803dcArr);
    }

    public EnumDc(int i7, String str, String str2) {
        this.e = str2;
    }

    public static EnumDc valueOf(String str) {
        return (EnumDc) Enum.valueOf(EnumDc.class, str);
    }

    public static EnumDc[] values() {
        return (EnumDc[]) i.clone();
    }
}
