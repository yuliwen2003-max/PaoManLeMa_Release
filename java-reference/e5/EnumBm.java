package e5;

public final class EnumBm {

    
    public static final EnumBm e;

    
    public static final EnumBm f;

    
    public static final /* synthetic */ EnumBm[] g;

    
    
    static {
        ?? r02 = new Enum("TEST", 0);
        e = r02;
        ?? r12 = new Enum("MONITOR", 1);
        f = r12;
        g = new EnumBm[]{r02, r12};
    }

    public static EnumBm valueOf(String str) {
        return (EnumBm) Enum.valueOf(EnumBm.class, str);
    }

    public static EnumBm[] values() {
        return (EnumBm[]) g.clone();
    }
}
