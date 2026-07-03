package v1;

public final class EnumA2 {

    
    public static final EnumA2 e;

    
    public static final EnumA2 f;

    
    public static final EnumA2 g;

    
    public static final /* synthetic */ EnumA2[] h;

    
    
    
    static {
        ?? r02 = new Enum("ContinueTraversal", 0);
        e = r02;
        ?? r12 = new Enum("SkipSubtreeAndContinueTraversal", 1);
        f = r12;
        ?? r22 = new Enum("CancelTraversal", 2);
        g = r22;
        h = new EnumA2[]{r02, r12, r22};
    }

    public static EnumA2 valueOf(String str) {
        return (EnumA2) Enum.valueOf(EnumA2.class, str);
    }

    public static EnumA2[] values() {
        return (EnumA2[]) h.clone();
    }
}
