package e5;

public final class EnumUm {

    
    public static final EnumUm e;

    
    public static final EnumUm f;

    
    public static final /* synthetic */ EnumUm[] g;

    
    
    static {
        ?? r02 = new Enum("IPV4", 0);
        e = r02;
        ?? r12 = new Enum("IPV6", 1);
        f = r12;
        g = new EnumUm[]{r02, r12};
    }

    public static EnumUm valueOf(String str) {
        return (EnumUm) Enum.valueOf(EnumUm.class, str);
    }

    public static EnumUm[] values() {
        return (EnumUm[]) g.clone();
    }
}
