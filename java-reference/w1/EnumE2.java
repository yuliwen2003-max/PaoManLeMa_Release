package w1;

public final class EnumE2 {

    
    public static final EnumE2 e;

    
    public static final EnumE2 f;

    
    public static final /* synthetic */ EnumE2[] g;

    
    
    static {
        ?? r02 = new Enum("Shown", 0);
        e = r02;
        ?? r12 = new Enum("Hidden", 1);
        f = r12;
        g = new EnumE2[]{r02, r12};
    }

    public static EnumE2 valueOf(String str) {
        return (EnumE2) Enum.valueOf(EnumE2.class, str);
    }

    public static EnumE2[] values() {
        return (EnumE2[]) g.clone();
    }
}
