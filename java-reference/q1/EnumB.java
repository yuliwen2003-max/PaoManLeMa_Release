package q1;

public final class EnumB {

    
    public static final EnumB e;

    
    public static final /* synthetic */ EnumB[] f;

    
    
    static {
        ?? r02 = new Enum("Lsq2", 0);
        e = r02;
        f = new EnumB[]{r02, new Enum("Impulse", 1)};
    }

    public static EnumB valueOf(String str) {
        return (EnumB) Enum.valueOf(EnumB.class, str);
    }

    public static EnumB[] values() {
        return (EnumB[]) f.clone();
    }
}
