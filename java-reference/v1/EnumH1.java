package v1;

public final class EnumH1 {

    
    public static final EnumH1 e;

    
    public static final EnumH1 f;

    
    public static final /* synthetic */ EnumH1[] g;

    
    
    static {
        ?? r02 = new Enum("Width", 0);
        e = r02;
        ?? r12 = new Enum("Height", 1);
        f = r12;
        g = new EnumH1[]{r02, r12};
    }

    public static EnumH1 valueOf(String str) {
        return (EnumH1) Enum.valueOf(EnumH1.class, str);
    }

    public static EnumH1[] values() {
        return (EnumH1[]) g.clone();
    }
}
