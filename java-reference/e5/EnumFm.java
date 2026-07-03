package e5;

public final class EnumFm {

    
    public static final EnumFm e;

    
    public static final EnumFm f;

    
    public static final EnumFm g;

    
    public static final /* synthetic */ EnumFm[] h;

    
    
    
    static {
        ?? r02 = new Enum("NONE", 0);
        e = r02;
        ?? r12 = new Enum("MILD", 1);
        f = r12;
        ?? r22 = new Enum("SEVERE", 2);
        g = r22;
        h = new EnumFm[]{r02, r12, r22};
    }

    public static EnumFm valueOf(String str) {
        return (EnumFm) Enum.valueOf(EnumFm.class, str);
    }

    public static EnumFm[] values() {
        return (EnumFm[]) h.clone();
    }
}
