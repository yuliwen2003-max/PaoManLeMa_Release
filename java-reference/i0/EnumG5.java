package i0;

public final class EnumG5 {

    
    public static final EnumG5 e;

    
    public static final EnumG5 f;

    
    public static final /* synthetic */ EnumG5[] g;

    
    
    static {
        ?? r02 = new Enum("THUMB", 0);
        e = r02;
        ?? r12 = new Enum("TRACK", 1);
        f = r12;
        g = new EnumG5[]{r02, r12};
    }

    public static EnumG5 valueOf(String str) {
        return (EnumG5) Enum.valueOf(EnumG5.class, str);
    }

    public static EnumG5[] values() {
        return (EnumG5[]) g.clone();
    }
}
