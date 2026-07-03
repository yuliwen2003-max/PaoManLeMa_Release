package g2;

public final class EnumI {

    
    public static final EnumI e;

    
    public static final EnumI f;

    
    public static final EnumI g;

    
    public static final EnumI h;

    
    public static final EnumI i;

    
    public static final EnumI j;

    
    public static final EnumI k;

    
    public static final /* synthetic */ EnumI[] l;

    
    
    
    
    
    
    
    static {
        ?? r02 = new Enum("Paragraph", 0);
        e = r02;
        ?? r12 = new Enum("Span", 1);
        f = r12;
        ?? r22 = new Enum("VerbatimTts", 2);
        g = r22;
        ?? r32 = new Enum("Url", 3);
        h = r32;
        ?? r42 = new Enum("Link", 4);
        i = r42;
        ?? r52 = new Enum("Clickable", 5);
        j = r52;
        ?? r62 = new Enum("String", 6);
        k = r62;
        l = new EnumI[]{r02, r12, r22, r32, r42, r52, r62};
    }

    public static EnumI valueOf(String str) {
        return (EnumI) Enum.valueOf(EnumI.class, str);
    }

    public static EnumI[] values() {
        return (EnumI[]) l.clone();
    }
}
