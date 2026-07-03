package i0;

public final class EnumO1 {

    
    public static final EnumO1 e;

    
    public static final EnumO1 f;

    
    public static final /* synthetic */ EnumO1[] g;

    
    
    static {
        ?? r02 = new Enum("Closed", 0);
        e = r02;
        ?? r12 = new Enum("Open", 1);
        f = r12;
        g = new EnumO1[]{r02, r12};
    }

    public static EnumO1 valueOf(String str) {
        return (EnumO1) Enum.valueOf(EnumO1.class, str);
    }

    public static EnumO1[] values() {
        return (EnumO1[]) g.clone();
    }
}
