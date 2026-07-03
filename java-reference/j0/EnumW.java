package j0;

public final class EnumW {

    
    public static final EnumW e;

    
    public static final EnumW f;

    
    public static final EnumW g;

    
    public static final /* synthetic */ EnumW[] h;

    
    
    
    static {
        ?? r02 = new Enum("Focused", 0);
        e = r02;
        ?? r12 = new Enum("UnfocusedEmpty", 1);
        f = r12;
        ?? r22 = new Enum("UnfocusedNotEmpty", 2);
        g = r22;
        h = new EnumW[]{r02, r12, r22};
    }

    public static EnumW valueOf(String str) {
        return (EnumW) Enum.valueOf(EnumW.class, str);
    }

    public static EnumW[] values() {
        return (EnumW[]) h.clone();
    }
}
