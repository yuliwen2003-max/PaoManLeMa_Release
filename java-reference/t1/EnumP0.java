package t1;

public final class EnumP0 {

    
    public static final EnumP0 e;

    
    public static final EnumP0 f;

    
    public static final /* synthetic */ EnumP0[] g;

    
    
    static {
        ?? r02 = new Enum("Width", 0);
        e = r02;
        ?? r12 = new Enum("Height", 1);
        f = r12;
        g = new EnumP0[]{r02, r12};
    }

    public static EnumP0 valueOf(String str) {
        return (EnumP0) Enum.valueOf(EnumP0.class, str);
    }

    public static EnumP0[] values() {
        return (EnumP0[]) g.clone();
    }
}
