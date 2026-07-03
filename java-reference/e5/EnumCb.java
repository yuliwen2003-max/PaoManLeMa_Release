package e5;

public final class EnumCb {

    
    public static final EnumCb e;

    
    public static final EnumCb f;

    
    public static final EnumCb g;

    
    public static final /* synthetic */ EnumCb[] h;

    
    
    
    static {
        ?? r02 = new Enum("Selected", 0);
        e = r02;
        ?? r12 = new Enum("All", 1);
        f = r12;
        ?? r22 = new Enum("Partial", 2);
        g = r22;
        h = new EnumCb[]{r02, r12, r22};
    }

    public static EnumCb valueOf(String str) {
        return (EnumCb) Enum.valueOf(EnumCb.class, str);
    }

    public static EnumCb[] values() {
        return (EnumCb[]) h.clone();
    }
}
