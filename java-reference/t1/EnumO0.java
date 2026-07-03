package t1;

public final class EnumO0 {

    
    public static final EnumO0 e;

    
    public static final EnumO0 f;

    
    public static final /* synthetic */ EnumO0[] g;

    
    
    static {
        ?? r02 = new Enum("Min", 0);
        e = r02;
        ?? r12 = new Enum("Max", 1);
        f = r12;
        g = new EnumO0[]{r02, r12};
    }

    public static EnumO0 valueOf(String str) {
        return (EnumO0) Enum.valueOf(EnumO0.class, str);
    }

    public static EnumO0[] values() {
        return (EnumO0[]) g.clone();
    }
}
