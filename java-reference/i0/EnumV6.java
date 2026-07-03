package i0;

public final class EnumV6 {

    
    public static final EnumV6 e;

    
    public static final EnumV6 f;

    
    public static final EnumV6 g;

    
    public static final /* synthetic */ EnumV6[] h;

    
    
    
    static {
        ?? r02 = new Enum("Tabs", 0);
        e = r02;
        ?? r12 = new Enum("Divider", 1);
        f = r12;
        ?? r22 = new Enum("Indicator", 2);
        g = r22;
        h = new EnumV6[]{r02, r12, r22};
    }

    public static EnumV6 valueOf(String str) {
        return (EnumV6) Enum.valueOf(EnumV6.class, str);
    }

    public static EnumV6[] values() {
        return (EnumV6[]) h.clone();
    }
}
