package v1;

public final class EnumQ0 {

    
    public static final EnumQ0 e;

    
    public static final EnumQ0 f;

    
    public static final EnumQ0 g;

    
    public static final /* synthetic */ EnumQ0[] h;

    
    
    
    static {
        ?? r02 = new Enum("IsPlacedInLookahead", 0);
        e = r02;
        ?? r12 = new Enum("IsPlacedInApproach", 1);
        f = r12;
        ?? r22 = new Enum("IsNotPlaced", 2);
        g = r22;
        h = new EnumQ0[]{r02, r12, r22};
    }

    public static EnumQ0 valueOf(String str) {
        return (EnumQ0) Enum.valueOf(EnumQ0.class, str);
    }

    public static EnumQ0[] values() {
        return (EnumQ0[]) h.clone();
    }
}
