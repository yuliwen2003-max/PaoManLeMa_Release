package g5;

public final class EnumE {

    
    public static final /* synthetic */ EnumE[] e = {new Enum("SYNCHRONIZED", 0), new Enum("PUBLICATION", 1), new Enum("NONE", 2)};

    
    EnumE EF5;

    public static EnumE valueOf(String str) {
        return (EnumE) Enum.valueOf(EnumE.class, str);
    }

    public static EnumE[] values() {
        return (EnumE[]) e.clone();
    }
}
