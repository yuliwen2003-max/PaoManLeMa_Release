package l0;

public final class EnumS1 {

    
    public static final EnumS1 e;

    
    public static final EnumS1 f;

    
    public static final EnumS1 g;

    
    public static final EnumS1 h;

    
    public static final EnumS1 i;

    
    public static final EnumS1 j;

    
    public static final /* synthetic */ EnumS1[] k;

    
    
    
    
    
    
    static {
        ?? r02 = new Enum("ShutDown", 0);
        e = r02;
        ?? r12 = new Enum("ShuttingDown", 1);
        f = r12;
        ?? r22 = new Enum("Inactive", 2);
        g = r22;
        ?? r32 = new Enum("InactivePendingWork", 3);
        h = r32;
        ?? r42 = new Enum("Idle", 4);
        i = r42;
        ?? r52 = new Enum("PendingWork", 5);
        j = r52;
        k = new EnumS1[]{r02, r12, r22, r32, r42, r52};
    }

    public static EnumS1 valueOf(String str) {
        return (EnumS1) Enum.valueOf(EnumS1.class, str);
    }

    public static EnumS1[] values() {
        return (EnumS1[]) k.clone();
    }
}
