package androidx.lifecycle;

public final class EnumO {

    
    public static final EnumO f863e;

    
    public static final EnumO f864f;

    
    public static final EnumO f865g;

    
    public static final EnumO f866h;

    
    public static final EnumO f867i;

    
    public static final /* synthetic */ EnumO[] f868j;

    
    
    
    
    
    static {
        ?? r02 = new Enum("DESTROYED", 0);
        f863e = r02;
        ?? r12 = new Enum("INITIALIZED", 1);
        f864f = r12;
        ?? r22 = new Enum("CREATED", 2);
        f865g = r22;
        ?? r32 = new Enum("STARTED", 3);
        f866h = r32;
        ?? r42 = new Enum("RESUMED", 4);
        f867i = r42;
        f868j = new EnumO[]{r02, r12, r22, r32, r42};
    }

    public static EnumO valueOf(String str) {
        return (EnumO) Enum.valueOf(EnumO.class, str);
    }

    public static EnumO[] values() {
        return (EnumO[]) f868j.clone();
    }
}
