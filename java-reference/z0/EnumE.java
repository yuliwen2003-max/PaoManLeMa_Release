package z0;

public final class EnumE {

    
    public static final EnumE e;

    
    public static final EnumE f;

    
    public static final /* synthetic */ EnumE[] g;

    
    
    static {
        ?? r02 = new Enum("VIEW_APPEAR", 0);
        e = r02;
        ?? r12 = new Enum("VIEW_DISAPPEAR", 1);
        f = r12;
        g = new EnumE[]{r02, r12};
    }

    public static EnumE valueOf(String str) {
        return (EnumE) Enum.valueOf(EnumE.class, str);
    }

    public static EnumE[] values() {
        return (EnumE[]) g.clone();
    }
}
