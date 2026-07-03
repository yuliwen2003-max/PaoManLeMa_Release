package e5;

public final class EnumFb {

    
    public static final EnumFb e;

    
    public static final EnumFb f;

    
    public static final /* synthetic */ EnumFb[] g;

    
    
    static {
        ?? r02 = new Enum("MBPS", 0);
        e = r02;
        ?? r12 = new Enum("MB_PER_SEC", 1);
        f = r12;
        g = new EnumFb[]{r02, r12};
    }

    public static EnumFb valueOf(String str) {
        return (EnumFb) Enum.valueOf(EnumFb.class, str);
    }

    public static EnumFb[] values() {
        return (EnumFb[]) g.clone();
    }
}
