package c4;

public final class EnumO {

    
    public static final EnumO e;

    
    public static final EnumO f;

    
    public static final EnumO g;

    
    public static final EnumO h;

    
    public static final EnumO i;

    
    public static final EnumO j;

    
    public static final EnumO k;

    
    public static final EnumO l;

    
    public static final EnumO m;

    
    public static final EnumO n;

    
    public static final EnumO o;

    
    public static final EnumO p;

    
    public static final EnumO q;

    
    public static final /* synthetic */ EnumO[] r;

    
    EnumO EF0;

    
    
    
    
    
    
    
    
    
    
    
    
    
    
    static {
        ?? r02 = new Enum("OTHER", 0);
        ?? r12 = new Enum("ORIENTATION", 1);
        e = r12;
        ?? r22 = new Enum("BYTE_SEGMENTS", 2);
        f = r22;
        ?? r32 = new Enum("ERROR_CORRECTION_LEVEL", 3);
        g = r32;
        ?? r42 = new Enum("ERRORS_CORRECTED", 4);
        h = r42;
        ?? r52 = new Enum("ERASURES_CORRECTED", 5);
        i = r52;
        ?? r62 = new Enum("ISSUE_NUMBER", 6);
        j = r62;
        ?? r7 = new Enum("SUGGESTED_PRICE", 7);
        k = r7;
        ?? r8 = new Enum("POSSIBLE_COUNTRY", 8);
        l = r8;
        ?? r9 = new Enum("UPC_EAN_EXTENSION", 9);
        m = r9;
        ?? r10 = new Enum("PDF417_EXTRA_METADATA", 10);
        n = r10;
        ?? r11 = new Enum("STRUCTURED_APPEND_SEQUENCE", 11);
        o = r11;
        ?? r122 = new Enum("STRUCTURED_APPEND_PARITY", 12);
        p = r122;
        ?? r13 = new Enum("SYMBOLOGY_IDENTIFIER", 13);
        q = r13;
        r = new EnumO[]{r02, r12, r22, r32, r42, r52, r62, r7, r8, r9, r10, r11, r122, r13};
    }

    public static EnumO valueOf(String str) {
        return (EnumO) Enum.valueOf(EnumO.class, str);
    }

    public static EnumO[] values() {
        return (EnumO[]) r.clone();
    }
}
