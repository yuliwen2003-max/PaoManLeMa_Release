package e5;

public final class EnumC9 {

    
    public static final EnumC9 e;

    
    public static final EnumC9 f;

    
    public static final EnumC9 g;

    
    public static final EnumC9 h;

    
    public static final EnumC9 i;

    
    public static final EnumC9 j;

    
    public static final EnumC9 k;

    
    public static final /* synthetic */ EnumC9[] l;

    
    
    
    
    
    
    
    static {
        ?? r02 = new Enum("QUEUED", 0);
        e = r02;
        ?? r12 = new Enum("PREPARING", 1);
        f = r12;
        ?? r22 = new Enum("DOWNLOADING", 2);
        g = r22;
        ?? r32 = new Enum("FINALIZING", 3);
        h = r32;
        ?? r42 = new Enum("PAUSED", 4);
        i = r42;
        ?? r52 = new Enum("COMPLETED", 5);
        j = r52;
        ?? r62 = new Enum("FAILED", 6);
        k = r62;
        l = new EnumC9[]{r02, r12, r22, r32, r42, r52, r62};
    }

    public static EnumC9 valueOf(String str) {
        return (EnumC9) Enum.valueOf(EnumC9.class, str);
    }

    public static EnumC9[] values() {
        return (EnumC9[]) l.clone();
    }
}
