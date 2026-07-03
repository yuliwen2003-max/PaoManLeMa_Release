package m;

public final class EnumL {

    
    public static final EnumL e;

    
    public static final EnumL f;

    
    public static final EnumL g;

    
    public static final /* synthetic */ EnumL[] h;

    
    
    
    static {
        ?? r02 = new Enum("PreEnter", 0);
        e = r02;
        ?? r12 = new Enum("Visible", 1);
        f = r12;
        ?? r22 = new Enum("PostExit", 2);
        g = r22;
        h = new EnumL[]{r02, r12, r22};
    }

    public static EnumL valueOf(String str) {
        return (EnumL) Enum.valueOf(EnumL.class, str);
    }

    public static EnumL[] values() {
        return (EnumL[]) h.clone();
    }
}
