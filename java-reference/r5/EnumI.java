package r5;

public final class EnumI {

    
    public static final EnumI e;

    
    public static final /* synthetic */ EnumI[] f;

    
    EnumI EF0;

    
    
    static {
        ?? r02 = new Enum("TOP_DOWN", 0);
        ?? r12 = new Enum("BOTTOM_UP", 1);
        e = r12;
        f = new EnumI[]{r02, r12};
    }

    public static EnumI valueOf(String str) {
        return (EnumI) Enum.valueOf(EnumI.class, str);
    }

    public static EnumI[] values() {
        return (EnumI[]) f.clone();
    }
}
