package p1;

public final class EnumX {

    
    public static final EnumX e;

    
    public static final EnumX f;

    
    public static final EnumX g;

    
    public static final /* synthetic */ EnumX[] h;

    
    
    
    static {
        ?? r02 = new Enum("Unknown", 0);
        e = r02;
        ?? r12 = new Enum("Dispatching", 1);
        f = r12;
        ?? r22 = new Enum("NotDispatching", 2);
        g = r22;
        h = new EnumX[]{r02, r12, r22};
    }

    public static EnumX valueOf(String str) {
        return (EnumX) Enum.valueOf(EnumX.class, str);
    }

    public static EnumX[] values() {
        return (EnumX[]) h.clone();
    }
}
