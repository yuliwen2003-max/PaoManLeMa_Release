package j0;

public final class EnumT0 {

    
    public static final EnumT0 e;

    
    public static final /* synthetic */ EnumT0[] f;

    
    EnumT0 EF0;

    
    
    static {
        ?? r02 = new Enum("Filled", 0);
        ?? r12 = new Enum("Outlined", 1);
        e = r12;
        f = new EnumT0[]{r02, r12};
    }

    public static EnumT0 valueOf(String str) {
        return (EnumT0) Enum.valueOf(EnumT0.class, str);
    }

    public static EnumT0[] values() {
        return (EnumT0[]) f.clone();
    }
}
