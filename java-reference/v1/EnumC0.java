package v1;

public final class EnumC0 {

    
    public static final EnumC0 e;

    
    public static final EnumC0 f;

    
    public static final EnumC0 g;

    
    public static final EnumC0 h;

    
    public static final EnumC0 i;

    
    public static final /* synthetic */ EnumC0[] j;

    
    
    
    
    
    static {
        ?? r02 = new Enum("Measuring", 0);
        e = r02;
        ?? r12 = new Enum("LookaheadMeasuring", 1);
        f = r12;
        ?? r22 = new Enum("LayingOut", 2);
        g = r22;
        ?? r32 = new Enum("LookaheadLayingOut", 3);
        h = r32;
        ?? r42 = new Enum("Idle", 4);
        i = r42;
        j = new EnumC0[]{r02, r12, r22, r32, r42};
    }

    public static EnumC0 valueOf(String str) {
        return (EnumC0) Enum.valueOf(EnumC0.class, str);
    }

    public static EnumC0[] values() {
        return (EnumC0[]) j.clone();
    }
}
