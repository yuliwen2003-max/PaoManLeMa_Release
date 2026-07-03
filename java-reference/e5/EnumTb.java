package e5;

public final class EnumTb {

    
    public static final EnumTb e;

    
    public static final EnumTb f;

    
    public static final /* synthetic */ EnumTb[] g;

    
    
    static {
        ?? r02 = new Enum("KeepBoth", 0);
        e = r02;
        ?? r12 = new Enum("Overwrite", 1);
        f = r12;
        g = new EnumTb[]{r02, r12};
    }

    public static EnumTb valueOf(String str) {
        return (EnumTb) Enum.valueOf(EnumTb.class, str);
    }

    public static EnumTb[] values() {
        return (EnumTb[]) g.clone();
    }
}
