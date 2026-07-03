package f6;

public final class EnumA {

    
    public static final EnumA e;

    
    public static final EnumA f;

    
    public static final EnumA g;

    
    public static final /* synthetic */ EnumA[] h;

    
    
    
    static {
        ?? r02 = new Enum("SUSPEND", 0);
        e = r02;
        ?? r12 = new Enum("DROP_OLDEST", 1);
        f = r12;
        ?? r22 = new Enum("DROP_LATEST", 2);
        g = r22;
        h = new EnumA[]{r02, r12, r22};
    }

    public static EnumA valueOf(String str) {
        return (EnumA) Enum.valueOf(EnumA.class, str);
    }

    public static EnumA[] values() {
        return (EnumA[]) h.clone();
    }
}
