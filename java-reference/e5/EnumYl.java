package e5;

public final class EnumYl {

    
    public static final EnumYl e;

    
    public static final EnumYl f;

    
    public static final /* synthetic */ EnumYl[] g;

    
    
    static {
        ?? r02 = new Enum("PUBLIC", 0);
        e = r02;
        ?? r12 = new Enum("DEPLOY", 1);
        f = r12;
        g = new EnumYl[]{r02, r12};
    }

    public static EnumYl valueOf(String str) {
        return (EnumYl) Enum.valueOf(EnumYl.class, str);
    }

    public static EnumYl[] values() {
        return (EnumYl[]) g.clone();
    }
}
