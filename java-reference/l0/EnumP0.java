package l0;

public final class EnumP0 {

    
    public static final EnumP0 e;

    
    public static final EnumP0 f;

    
    public static final EnumP0 g;

    
    public static final EnumP0 h;

    
    public static final /* synthetic */ EnumP0[] i;

    
    
    
    
    static {
        ?? r02 = new Enum("IGNORED", 0);
        e = r02;
        ?? r12 = new Enum("SCHEDULED", 1);
        f = r12;
        ?? r22 = new Enum("DEFERRED", 2);
        g = r22;
        ?? r32 = new Enum("IMMINENT", 3);
        h = r32;
        i = new EnumP0[]{r02, r12, r22, r32};
    }

    public static EnumP0 valueOf(String str) {
        return (EnumP0) Enum.valueOf(EnumP0.class, str);
    }

    public static EnumP0[] values() {
        return (EnumP0[]) i.clone();
    }
}
