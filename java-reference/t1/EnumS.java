package t1;

public final class EnumS {

    
    public static final EnumS e;

    
    public static final EnumS f;

    
    public static final /* synthetic */ EnumS[] g;

    
    
    static {
        ?? r02 = new Enum("Width", 0);
        e = r02;
        ?? r12 = new Enum("Height", 1);
        f = r12;
        g = new EnumS[]{r02, r12};
    }

    public static EnumS valueOf(String str) {
        return (EnumS) Enum.valueOf(EnumS.class, str);
    }

    public static EnumS[] values() {
        return (EnumS[]) g.clone();
    }
}
