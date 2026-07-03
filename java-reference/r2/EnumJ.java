package r2;

public final class EnumJ {

    
    public static final EnumJ e;

    
    public static final EnumJ f;

    
    public static final /* synthetic */ EnumJ[] g;

    
    
    static {
        ?? r02 = new Enum("Ltr", 0);
        e = r02;
        ?? r12 = new Enum("Rtl", 1);
        f = r12;
        g = new EnumJ[]{r02, r12};
    }

    public static EnumJ valueOf(String str) {
        return (EnumJ) Enum.valueOf(EnumJ.class, str);
    }

    public static EnumJ[] values() {
        return (EnumJ[]) g.clone();
    }
}
