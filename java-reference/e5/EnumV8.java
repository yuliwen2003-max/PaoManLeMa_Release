package e5;

public final class EnumV8 {

    
    public static final EnumV8 e;

    
    public static final EnumV8 f;

    
    public static final EnumV8 g;

    
    public static final /* synthetic */ EnumV8[] h;

    
    
    
    static {
        ?? r02 = new Enum("Idle", 0);
        e = r02;
        ?? r12 = new Enum("RedirectEnhancement", 1);
        f = r12;
        ?? r22 = new Enum("Dns", 2);
        g = r22;
        h = new EnumV8[]{r02, r12, r22};
    }

    public static EnumV8 valueOf(String str) {
        return (EnumV8) Enum.valueOf(EnumV8.class, str);
    }

    public static EnumV8[] values() {
        return (EnumV8[]) h.clone();
    }
}
