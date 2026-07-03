package d6;

public final class EnumB0 {

    
    public static final EnumB0 e;

    
    public static final EnumB0 f;

    
    public static final EnumB0 g;

    
    public static final EnumB0 h;

    
    public static final /* synthetic */ EnumB0[] i;

    
    
    
    
    static {
        ?? r02 = new Enum("DEFAULT", 0);
        e = r02;
        ?? r12 = new Enum("LAZY", 1);
        f = r12;
        ?? r22 = new Enum("ATOMIC", 2);
        g = r22;
        ?? r32 = new Enum("UNDISPATCHED", 3);
        h = r32;
        i = new EnumB0[]{r02, r12, r22, r32};
    }

    public static EnumB0 valueOf(String str) {
        return (EnumB0) Enum.valueOf(EnumB0.class, str);
    }

    public static EnumB0[] values() {
        return (EnumB0[]) i.clone();
    }
}
