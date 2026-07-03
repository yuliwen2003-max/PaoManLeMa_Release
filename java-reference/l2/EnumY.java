package l2;

public final class EnumY {

    
    public static final EnumY e;

    
    public static final EnumY f;

    
    public static final EnumY g;

    
    public static final EnumY h;

    
    public static final /* synthetic */ EnumY[] i;

    
    
    
    
    static {
        ?? r02 = new Enum("StartInput", 0);
        e = r02;
        ?? r12 = new Enum("StopInput", 1);
        f = r12;
        ?? r22 = new Enum("ShowKeyboard", 2);
        g = r22;
        ?? r32 = new Enum("HideKeyboard", 3);
        h = r32;
        i = new EnumY[]{r02, r12, r22, r32};
    }

    public static EnumY valueOf(String str) {
        return (EnumY) Enum.valueOf(EnumY.class, str);
    }

    public static EnumY[] values() {
        return (EnumY[]) i.clone();
    }
}
