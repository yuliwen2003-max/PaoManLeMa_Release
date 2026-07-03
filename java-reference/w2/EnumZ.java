package w2;

public final class EnumZ {

    
    public static final EnumZ e;

    
    public static final EnumZ f;

    
    public static final /* synthetic */ EnumZ[] g;

    
    
    
    static {
        ?? r02 = new Enum("Inherit", 0);
        e = r02;
        ?? r12 = new Enum("SecureOn", 1);
        f = r12;
        g = new EnumZ[]{r02, r12, new Enum("SecureOff", 2)};
    }

    public static EnumZ valueOf(String str) {
        return (EnumZ) Enum.valueOf(EnumZ.class, str);
    }

    public static EnumZ[] values() {
        return (EnumZ[]) g.clone();
    }
}
