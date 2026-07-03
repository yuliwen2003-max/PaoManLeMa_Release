package e5;

public final class EnumBu {

    
    public static final EnumBu e;

    
    public static final EnumBu f;

    
    public static final /* synthetic */ EnumBu[] g;

    
    
    static {
        ?? r02 = new Enum("UID", 0);
        e = r02;
        ?? r12 = new Enum("ROOT_NETDEV", 1);
        f = r12;
        g = new EnumBu[]{r02, r12};
    }

    public static EnumBu valueOf(String str) {
        return (EnumBu) Enum.valueOf(EnumBu.class, str);
    }

    public static EnumBu[] values() {
        return (EnumBu[]) g.clone();
    }
}
