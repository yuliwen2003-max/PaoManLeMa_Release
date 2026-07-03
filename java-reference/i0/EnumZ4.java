package i0;

public final class EnumZ4 {

    
    public static final EnumZ4 e;

    
    public static final EnumZ4 f;

    
    public static final EnumZ4 g;

    
    public static final EnumZ4 h;

    
    public static final EnumZ4 i;

    
    public static final /* synthetic */ EnumZ4[] j;

    
    
    
    
    
    static {
        ?? r02 = new Enum("TopBar", 0);
        e = r02;
        ?? r12 = new Enum("MainContent", 1);
        f = r12;
        ?? r22 = new Enum("Snackbar", 2);
        g = r22;
        ?? r32 = new Enum("Fab", 3);
        h = r32;
        ?? r42 = new Enum("BottomBar", 4);
        i = r42;
        j = new EnumZ4[]{r02, r12, r22, r32, r42};
    }

    public static EnumZ4 valueOf(String str) {
        return (EnumZ4) Enum.valueOf(EnumZ4.class, str);
    }

    public static EnumZ4[] values() {
        return (EnumZ4[]) j.clone();
    }
}
