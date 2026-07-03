package e5;

public final class EnumTm {

    
    public static final EnumTm e;

    
    public static final EnumTm f;

    
    public static final /* synthetic */ EnumTm[] g;

    
    
    static {
        ?? r02 = new Enum("Download", 0);
        e = r02;
        ?? r12 = new Enum("Upload", 1);
        f = r12;
        g = new EnumTm[]{r02, r12};
    }

    public static EnumTm valueOf(String str) {
        return (EnumTm) Enum.valueOf(EnumTm.class, str);
    }

    public static EnumTm[] values() {
        return (EnumTm[]) g.clone();
    }
}
