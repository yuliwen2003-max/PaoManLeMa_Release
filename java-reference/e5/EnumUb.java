package e5;

public final class EnumUb {

    
    public static final EnumUb e;

    
    public static final EnumUb f;

    
    public static final /* synthetic */ EnumUb[] g;

    
    
    static {
        ?? r02 = new Enum("Append", 0);
        e = r02;
        ?? r12 = new Enum("Replace", 1);
        f = r12;
        g = new EnumUb[]{r02, r12};
    }

    public static EnumUb valueOf(String str) {
        return (EnumUb) Enum.valueOf(EnumUb.class, str);
    }

    public static EnumUb[] values() {
        return (EnumUb[]) g.clone();
    }
}
