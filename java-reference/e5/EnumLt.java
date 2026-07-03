package e5;

public final class EnumLt {

    
    public static final EnumLt e;

    
    public static final EnumLt f;

    
    public static final EnumLt g;

    
    public static final EnumLt h;

    
    public static final EnumLt i;

    
    public static final /* synthetic */ EnumLt[] j;

    
    
    
    
    
    static {
        ?? r02 = new Enum("WIFI", 0);
        e = r02;
        ?? r12 = new Enum("CELLULAR", 1);
        f = r12;
        ?? r22 = new Enum("ETHERNET", 2);
        g = r22;
        ?? r32 = new Enum("USB", 3);
        h = r32;
        ?? r42 = new Enum("OTHER", 4);
        i = r42;
        j = new EnumLt[]{r02, r12, r22, r32, r42};
    }

    public static EnumLt valueOf(String str) {
        return (EnumLt) Enum.valueOf(EnumLt.class, str);
    }

    public static EnumLt[] values() {
        return (EnumLt[]) j.clone();
    }
}
