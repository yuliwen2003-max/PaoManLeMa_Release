package a0;

public final class EnumW0 {

    
    public static final EnumW0 f405e;

    
    public static final EnumW0 f406f;

    
    public static final EnumW0 f407g;

    
    public static final /* synthetic */ EnumW0[] f408h;

    
    
    
    static {
        ?? r02 = new Enum("Cursor", 0);
        f405e = r02;
        ?? r12 = new Enum("SelectionStart", 1);
        f406f = r12;
        ?? r22 = new Enum("SelectionEnd", 2);
        f407g = r22;
        f408h = new EnumW0[]{r02, r12, r22};
    }

    public static EnumW0 valueOf(String str) {
        return (EnumW0) Enum.valueOf(EnumW0.class, str);
    }

    public static EnumW0[] values() {
        return (EnumW0[]) f408h.clone();
    }
}
