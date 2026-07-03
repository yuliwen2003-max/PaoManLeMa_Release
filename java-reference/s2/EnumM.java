package s2;

public final class EnumM {

    
    public static final EnumM e;

    
    public static final EnumM f;

    
    public static final /* synthetic */ EnumM[] g;

    
    
    static {
        ?? r02 = new Enum("Ltr", 0);
        e = r02;
        ?? r12 = new Enum("Rtl", 1);
        f = r12;
        g = new EnumM[]{r02, r12};
    }

    public static EnumM valueOf(String str) {
        return (EnumM) Enum.valueOf(EnumM.class, str);
    }

    public static EnumM[] values() {
        return (EnumM[]) g.clone();
    }
}
