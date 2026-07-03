package l0;

public final class EnumJ1 {

    
    public static final EnumJ1 e;

    
    public static final EnumJ1 f;

    
    public static final EnumJ1 g;

    
    public static final /* synthetic */ EnumJ1[] h;

    
    EnumJ1 EF0;

    
    
    
    
    
    
    
    static {
        ?? r02 = new Enum("Invalid", 0);
        ?? r12 = new Enum("Cancelled", 1);
        e = r12;
        ?? r22 = new Enum("InitialPending", 2);
        ?? r32 = new Enum("RecomposePending", 3);
        ?? r42 = new Enum("Recomposing", 4);
        f = r42;
        ?? r52 = new Enum("ApplyPending", 5);
        g = r52;
        h = new EnumJ1[]{r02, r12, r22, r32, r42, r52, new Enum("Applied", 6)};
    }

    public static EnumJ1 valueOf(String str) {
        return (EnumJ1) Enum.valueOf(EnumJ1.class, str);
    }

    public static EnumJ1[] values() {
        return (EnumJ1[]) h.clone();
    }
}
