package v1;

public final class EnumT {

    
    public static final EnumT e;

    
    public static final EnumT f;

    
    public static final EnumT g;

    
    public static final EnumT h;

    
    public static final /* synthetic */ EnumT[] i;

    
    
    
    
    static {
        ?? r02 = new Enum("LookaheadMeasurement", 0);
        e = r02;
        ?? r12 = new Enum("LookaheadPlacement", 1);
        f = r12;
        ?? r22 = new Enum("Measurement", 2);
        g = r22;
        ?? r32 = new Enum("Placement", 3);
        h = r32;
        i = new EnumT[]{r02, r12, r22, r32};
    }

    public static EnumT valueOf(String str) {
        return (EnumT) Enum.valueOf(EnumT.class, str);
    }

    public static EnumT[] values() {
        return (EnumT[]) i.clone();
    }
}
