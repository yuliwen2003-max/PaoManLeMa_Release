package e5;

public final class EnumB9 {

    
    public static final EnumB9 e;

    
    public static final EnumB9 f;

    
    public static final /* synthetic */ EnumB9[] g;

    
    
    static {
        ?? r02 = new Enum("OKHTTP", 0);
        e = r02;
        ?? r12 = new Enum("FETCH_STREAM", 1);
        f = r12;
        g = new EnumB9[]{r02, r12};
    }

    public static EnumB9 valueOf(String str) {
        return (EnumB9) Enum.valueOf(EnumB9.class, str);
    }

    public static EnumB9[] values() {
        return (EnumB9[]) g.clone();
    }
}
