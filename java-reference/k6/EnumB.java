package k6;

public final class EnumB {

    
    public static final EnumB e;

    
    public static final EnumB f;

    
    public static final EnumB g;

    
    public static final EnumB h;

    
    public static final EnumB i;

    
    public static final /* synthetic */ EnumB[] j;

    
    
    
    
    
    static {
        ?? r02 = new Enum("CPU_ACQUIRED", 0);
        e = r02;
        ?? r12 = new Enum("BLOCKING", 1);
        f = r12;
        ?? r22 = new Enum("PARKING", 2);
        g = r22;
        ?? r32 = new Enum("DORMANT", 3);
        h = r32;
        ?? r42 = new Enum("TERMINATED", 4);
        i = r42;
        j = new EnumB[]{r02, r12, r22, r32, r42};
    }

    public static EnumB valueOf(String str) {
        return (EnumB) Enum.valueOf(EnumB.class, str);
    }

    public static EnumB[] values() {
        return (EnumB[]) j.clone();
    }
}
