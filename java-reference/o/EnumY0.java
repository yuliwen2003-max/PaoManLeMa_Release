package o;

public final class EnumY0 {

    
    public static final EnumY0 e;

    
    public static final EnumY0 f;

    
    public static final /* synthetic */ EnumY0[] g;

    
    
    
    static {
        ?? r02 = new Enum("Default", 0);
        e = r02;
        ?? r12 = new Enum("UserInput", 1);
        f = r12;
        g = new EnumY0[]{r02, r12, new Enum("PreventUserInput", 2)};
    }

    public static EnumY0 valueOf(String str) {
        return (EnumY0) Enum.valueOf(EnumY0.class, str);
    }

    public static EnumY0[] values() {
        return (EnumY0[]) g.clone();
    }
}
