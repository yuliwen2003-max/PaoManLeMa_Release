package p1;

public final class EnumK {

    
    public static final EnumK e;

    
    public static final EnumK f;

    
    public static final EnumK g;

    
    public static final /* synthetic */ EnumK[] h;

    
    
    
    static {
        ?? r02 = new Enum("Initial", 0);
        e = r02;
        ?? r12 = new Enum("Main", 1);
        f = r12;
        ?? r22 = new Enum("Final", 2);
        g = r22;
        h = new EnumK[]{r02, r12, r22};
    }

    public static EnumK valueOf(String str) {
        return (EnumK) Enum.valueOf(EnumK.class, str);
    }

    public static EnumK[] values() {
        return (EnumK[]) h.clone();
    }
}
