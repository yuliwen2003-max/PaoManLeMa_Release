package v1;

public final class EnumG1 {

    
    public static final EnumG1 e;

    
    public static final EnumG1 f;

    
    public static final /* synthetic */ EnumG1[] g;

    
    
    static {
        ?? r02 = new Enum("Min", 0);
        e = r02;
        ?? r12 = new Enum("Max", 1);
        f = r12;
        g = new EnumG1[]{r02, r12};
    }

    public static EnumG1 valueOf(String str) {
        return (EnumG1) Enum.valueOf(EnumG1.class, str);
    }

    public static EnumG1[] values() {
        return (EnumG1[]) g.clone();
    }
}
