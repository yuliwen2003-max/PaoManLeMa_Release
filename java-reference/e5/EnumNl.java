package e5;

public final class EnumNl {

    
    public static final EnumNl e;

    
    public static final EnumNl f;

    
    public static final EnumNl g;

    
    public static final EnumNl h;

    
    public static final /* synthetic */ EnumNl[] i;

    
    
    
    
    static {
        ?? r02 = new Enum("Ipv4", 0);
        e = r02;
        ?? r12 = new Enum("Ipv6", 1);
        f = r12;
        ?? r22 = new Enum("Hostname", 2);
        g = r22;
        ?? r32 = new Enum("Invalid", 3);
        h = r32;
        i = new EnumNl[]{r02, r12, r22, r32};
    }

    public static EnumNl valueOf(String str) {
        return (EnumNl) Enum.valueOf(EnumNl.class, str);
    }

    public static EnumNl[] values() {
        return (EnumNl[]) i.clone();
    }
}
