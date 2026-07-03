package g6;

public final class EnumV {

    
    public static final EnumV e;

    
    public static final EnumV f;

    
    public static final EnumV g;

    
    public static final /* synthetic */ EnumV[] h;

    
    
    
    static {
        ?? r02 = new Enum("START", 0);
        e = r02;
        ?? r12 = new Enum("STOP", 1);
        f = r12;
        ?? r22 = new Enum("STOP_AND_RESET_REPLAY_CACHE", 2);
        g = r22;
        h = new EnumV[]{r02, r12, r22};
    }

    public static EnumV valueOf(String str) {
        return (EnumV) Enum.valueOf(EnumV.class, str);
    }

    public static EnumV[] values() {
        return (EnumV[]) h.clone();
    }
}
