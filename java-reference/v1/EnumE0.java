package v1;

public final class EnumE0 {

    
    public static final EnumE0 e;

    
    public static final EnumE0 f;

    
    public static final EnumE0 g;

    
    public static final /* synthetic */ EnumE0[] h;

    
    
    
    static {
        ?? r02 = new Enum("InMeasureBlock", 0);
        e = r02;
        ?? r12 = new Enum("InLayoutBlock", 1);
        f = r12;
        ?? r22 = new Enum("NotUsed", 2);
        g = r22;
        h = new EnumE0[]{r02, r12, r22};
    }

    public static EnumE0 valueOf(String str) {
        return (EnumE0) Enum.valueOf(EnumE0.class, str);
    }

    public static EnumE0[] values() {
        return (EnumE0[]) h.clone();
    }
}
