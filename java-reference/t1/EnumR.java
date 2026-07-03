package t1;

public final class EnumR {

    
    public static final EnumR e;

    
    public static final EnumR f;

    
    public static final /* synthetic */ EnumR[] g;

    
    
    static {
        ?? r02 = new Enum("Min", 0);
        e = r02;
        ?? r12 = new Enum("Max", 1);
        f = r12;
        g = new EnumR[]{r02, r12};
    }

    public static EnumR valueOf(String str) {
        return (EnumR) Enum.valueOf(EnumR.class, str);
    }

    public static EnumR[] values() {
        return (EnumR[]) g.clone();
    }
}
