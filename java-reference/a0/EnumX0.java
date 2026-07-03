package a0;

public final class EnumX0 {

    
    public static final EnumX0 f416e;

    
    public static final EnumX0 f417f;

    
    public static final EnumX0 f418g;

    
    public static final /* synthetic */ EnumX0[] f419h;

    
    
    
    static {
        ?? r02 = new Enum("None", 0);
        f416e = r02;
        ?? r12 = new Enum("Selection", 1);
        f417f = r12;
        ?? r22 = new Enum("Cursor", 2);
        f418g = r22;
        f419h = new EnumX0[]{r02, r12, r22};
    }

    public static EnumX0 valueOf(String str) {
        return (EnumX0) Enum.valueOf(EnumX0.class, str);
    }

    public static EnumX0[] values() {
        return (EnumX0[]) f419h.clone();
    }
}
