package f2;

public final class EnumA {

    
    public static final EnumA e;

    
    public static final EnumA f;

    
    public static final /* synthetic */ EnumA[] g;

    
    
    
    static {
        ?? r02 = new Enum("On", 0);
        e = r02;
        ?? r12 = new Enum("Off", 1);
        f = r12;
        g = new EnumA[]{r02, r12, new Enum("Indeterminate", 2)};
    }

    public static EnumA valueOf(String str) {
        return (EnumA) Enum.valueOf(EnumA.class, str);
    }

    public static EnumA[] values() {
        return (EnumA[]) g.clone();
    }
}
