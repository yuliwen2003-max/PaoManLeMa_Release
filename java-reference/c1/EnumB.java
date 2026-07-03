package c1;

public final class EnumB {

    
    public static final EnumB e;

    
    public static final EnumB f;

    
    public static final EnumB g;

    
    public static final /* synthetic */ EnumB[] h;

    
    
    
    
    static {
        ?? r02 = new Enum("None", 0);
        e = r02;
        ?? r12 = new Enum("Cancelled", 1);
        f = r12;
        ?? r22 = new Enum("Redirected", 2);
        g = r22;
        h = new EnumB[]{r02, r12, r22, new Enum("RedirectCancelled", 3)};
    }

    public static EnumB valueOf(String str) {
        return (EnumB) Enum.valueOf(EnumB.class, str);
    }

    public static EnumB[] values() {
        return (EnumB[]) h.clone();
    }
}
